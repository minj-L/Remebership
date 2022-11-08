set serveroutput on;

create or replace procedure new_customer_come
    (
        v_mem_code        go_mem_info.mem_code%type,
        v_go_name         go.go_name%type,
        v_go_tel          go.go_tel%type,
        v_go_em           go.go_em%type,
        v_go_adr          go.go_adr%type,
        v_go_bd           go.go_bd%type,
        make_card          varchar2
    )
is
    v_cnt           number;
    L_memnum        go_mem_info.mem_cardnum%type;
    memnum          go_mem_info.mem_num%type;
    memcardnum      go_mem_info.mem_cardnum%type;
    gocode          go.go_code%type;
    mem_grcode      go_mem_info.mem_gr_code%type;
    mem_cardbn      mem_card_bn.mem_card_bn_code%type;

begin
    --new go_code 
    select (cast(max(go_code) AS NUMBER(10)) + 1) into gocode from go;
    --dbms_output.put_line('go code : '|| gocode);

    --새로운 고객 go 테이블에 insert
    insert into go (go_code, go_name, go_tel, go_em, go_adr, go_bd) values (gocode, v_go_name, v_go_tel, v_go_em, v_go_adr, v_go_bd);
    dbms_output.put_line('customer inserted');

    --엘포인트 위한 memnum 생성
    select to_char(trunc(dbms_random.value(1000000000000000, 9999999999999999))) as random_num into L_memnum from dual;
    --dbms_output.put_line('go code : '|| L_memnum);

    --고객 추가 후 memcard_insert트리거로 mem_card 생성 후 나오는 mem_cardnum 20,30,40에겐 memnum도 되어준다.
    select mem_cardnum into memcardnum from mem_card where mem_code = v_mem_code 
    minus 
    select mc.mem_cardnum from mem_card mc, go_mem_info gmi 
    where gmi.mem_cardnum = mc.mem_cardnum and gmi.mem_code = v_mem_code;
    --dbms_output.put_line('go code : '|| memcardnum);
    
    --new mem_card_bn_code
    select (max(mem_card_bn_code) + 1) into mem_cardbn from mem_card_bn;
    --dbms_output.put_line('go code : '|| mem_cardbn);

    -- 가입하려는 멤버십 번호 입력시 기본으로 부여되는 멤버십 회원 등급과 멤버십 카드 번호 여부
    if v_mem_code = 10 then
        mem_grcode := 101;
        if make_card = 'Y' or make_card = 'y' then
            memnum := L_memnum;
            --새로운 멤버십카드에 혜택 부여
            insert into mem_card_bn (mem_card_bn_code, mem_cardnum, usep_code, mem_bn_name, mem_bn_ex, mem_rp, mem_dc, mem_card_dc_ty_code) values (mem_cardbn, memcardnum, 127, 'Lotte Mart', 'Save up to 5 times more than other discount stores at Lotte Mart', '0.05', '0', 3);
            insert into mem_card_bn (mem_card_bn_code, mem_cardnum, usep_code, mem_bn_name, mem_bn_ex, mem_rp, mem_dc, mem_card_dc_ty_code) values ((mem_cardbn + 1), memcardnum, 113, 'Lotte Cinema', '0.5% earned for watching movies at Lotte Cinema', '0.05', '0', 3);
            commit;
        elsif make_card = 'N' or make_card = 'n' then
            memnum := memcardnum;
            memcardnum := '0';
        end if;
    elsif v_mem_code = 20 then
        mem_grcode := 201;
        if make_card = 'Y' or make_card = 'y' then
            memnum := memcardnum;
        elsif make_card = 'N' or make_card = 'n' then
            memnum := memcardnum;
            memcardnum := '00';
        end if;
    elsif v_mem_code = 30 then
        mem_grcode := 301;
        if make_card = 'Y' or make_card = 'y' then
            memnum := memcardnum;
        elsif make_card = 'N' or make_card = 'n' then
            memnum := memcardnum;
            memcardnum := '000';
        end if;
    elsif v_mem_code = 40 then
        mem_grcode := 402;
        if make_card = 'Y' or make_card = 'y' then
            memnum := memcardnum;
        elsif make_card = 'N' or make_card = 'n' then
            memnum := memcardnum;
            memcardnum := '0000';
        end if;
    end if;
    

    --새로운 고객 go_mem_info 테이블에 insert
    insert into go_mem_info (mem_num, mem_cardnum, go_code, mem_gr_code, mem_code, acc_pt, cm_exp_pt) values (memnum, memcardnum, gocode, mem_grcode, v_mem_code, 0, 0);
    --insert into go_mem_info (mem_num, mem_cardnum, go_code, mem_gr_code, mem_code, acc_pt, cm_exp_pt) values ('2458758954623110', memcardnum, gocode, mem_grcode, v_mem_code, 0, 0);
    dbms_output.put_line('customer information inserted');
    
    --고객이 없는 멤버십 카드 삭제
    delete mem_card where mem_cardnum = (select mem_cardnum from mem_card where mem_code = 10 minus select mc.mem_cardnum from mem_card mc, go_mem_info gmi where gmi.mem_cardnum = mc.mem_cardnum and gmi.mem_code = 10);
    delete mem_card where mem_cardnum = (select mem_cardnum from mem_card where mem_code = 20 minus select mc.mem_cardnum from mem_card mc, go_mem_info gmi where gmi.mem_cardnum = mc.mem_cardnum and gmi.mem_code = 20);
    delete mem_card where mem_cardnum = (select mem_cardnum from mem_card where mem_code = 30 minus select mc.mem_cardnum from mem_card mc, go_mem_info gmi where gmi.mem_cardnum = mc.mem_cardnum and gmi.mem_code = 30);
    delete mem_card where mem_cardnum = (select mem_cardnum from mem_card where mem_code = 40 minus select mc.mem_cardnum from mem_card mc, go_mem_info gmi where gmi.mem_cardnum = mc.mem_cardnum and gmi.mem_code = 40);
    dbms_output.put_line('non card delete');
    commit;

    --memnum에 겹치는 값 들어갈시 다시 생성하는 예외처리
    exception
    when DUP_VAL_ON_INDEX then
        dbms_output.put_line('pk is same.');
        
        --고객이 없는 멤버십 카드 삭제
        delete mem_card where mem_cardnum = (select mem_cardnum from mem_card where mem_code = 10 minus select mc.mem_cardnum from mem_card mc, go_mem_info gmi where gmi.mem_cardnum = mc.mem_cardnum and gmi.mem_code = 10);
        delete mem_card where mem_cardnum = (select mem_cardnum from mem_card where mem_code = 20 minus select mc.mem_cardnum from mem_card mc, go_mem_info gmi where gmi.mem_cardnum = mc.mem_cardnum and gmi.mem_code = 20);
        delete mem_card where mem_cardnum = (select mem_cardnum from mem_card where mem_code = 30 minus select mc.mem_cardnum from mem_card mc, go_mem_info gmi where gmi.mem_cardnum = mc.mem_cardnum and gmi.mem_code = 30);
        delete mem_card where mem_cardnum = (select mem_cardnum from mem_card where mem_code = 40 minus select mc.mem_cardnum from mem_card mc, go_mem_info gmi where gmi.mem_cardnum = mc.mem_cardnum and gmi.mem_code = 40);
        dbms_output.put_line('non cards are deleted');

        --고객 추가 후 memcard_insert트리거로 mem_card 생성 후 나오는 mem_cardnum 20,30,40에겐 memnum도 되어준다.
        select mem_cardnum into memcardnum from mem_card where mem_code = v_mem_code 
        minus 
        select mc.mem_cardnum from mem_card mc, go_mem_info gmi 
        where gmi.mem_cardnum = mc.mem_cardnum and gmi.mem_code = v_mem_code;
        --dbms_output.put_line('go code : '|| memcardnum);

        -- 가입하려는 멤버십 번호 입력시 기본으로 부여되는 멤버십 회원 등급과 멤버십 카드 번호 여부
        if v_mem_code = 10 then
        mem_grcode := 101;
        if make_card = 'Y' or make_card = 'y' then
            memnum := L_memnum;
            insert into mem_card_bn (mem_card_bn_code, mem_cardnum, usep_code, mem_bn_name, mem_bn_ex, mem_rp, mem_dc, mem_card_dc_ty_code) values (mem_cardbn, memcardnum, 127, 'Lotte Mart', 'Save up to 5 times more than other discount stores at Lotte Mart', '0.05', '0', 3);
            insert into mem_card_bn (mem_card_bn_code, mem_cardnum, usep_code, mem_bn_name, mem_bn_ex, mem_rp, mem_dc, mem_card_dc_ty_code) values ((mem_cardbn + 1), memcardnum, 113, 'Lotte Cinema', '0.5% earned for watching movies at Lotte Cinema', '0.05', '0', 3);
            commit;
        elsif make_card = 'N' or make_card = 'n' then
            memnum := memcardnum;
            memcardnum := '0';
        end if;
        elsif v_mem_code = 20 then
            mem_grcode := 201;
            if make_card = 'Y' or make_card = 'y' then
                memnum := memcardnum;
            elsif make_card = 'N' or make_card = 'n' then
                memnum := memcardnum;
                memcardnum := '00';
            end if;
        elsif v_mem_code = 30 then
            mem_grcode := 301;
            if make_card = 'Y' or make_card = 'y' then
                memnum := memcardnum;
            elsif make_card = 'N' or make_card = 'n' then
                memnum := memcardnum;
                memcardnum := '000';
            end if;
        elsif v_mem_code = 40 then
            mem_grcode := 402;
            if make_card = 'Y' or make_card = 'y' then
                memnum := memcardnum;
            elsif make_card = 'N' or make_card = 'n' then
                memnum := memcardnum;
                memcardnum := '0000';
            end if;
        end if;
        insert into go_mem_info (mem_num, mem_cardnum, go_code, mem_gr_code, mem_code, acc_pt, cm_exp_pt) values (memnum, memcardnum, gocode, mem_grcode, v_mem_code, 0, 0);
        dbms_output.put_line('changed the pk and inserted it again.');

        --고객이 없는 멤버십 카드 삭제
        delete mem_card where mem_cardnum = (select mem_cardnum from mem_card where mem_code = 10 minus select mc.mem_cardnum from mem_card mc, go_mem_info gmi where gmi.mem_cardnum = mc.mem_cardnum and gmi.mem_code = 10);
        delete mem_card where mem_cardnum = (select mem_cardnum from mem_card where mem_code = 20 minus select mc.mem_cardnum from mem_card mc, go_mem_info gmi where gmi.mem_cardnum = mc.mem_cardnum and gmi.mem_code = 20);
        delete mem_card where mem_cardnum = (select mem_cardnum from mem_card where mem_code = 30 minus select mc.mem_cardnum from mem_card mc, go_mem_info gmi where gmi.mem_cardnum = mc.mem_cardnum and gmi.mem_code = 30);
        delete mem_card where mem_cardnum = (select mem_cardnum from mem_card where mem_code = 40 minus select mc.mem_cardnum from mem_card mc, go_mem_info gmi where gmi.mem_cardnum = mc.mem_cardnum and gmi.mem_code = 40);
        dbms_output.put_line('non cards are deleted');
end;
/
