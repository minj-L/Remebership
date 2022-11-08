create or replace trigger memcard_insert
	after 
    insert on go
	for each row
declare
    memnum          go_mem_info.mem_num%type;
begin
    select to_char(trunc(dbms_random.value(1000000000000000, 9999999999999999))) as random_num into memnum from dual;
    insert into mem_card values(memnum, 10, 'L_POINT');
    
    select to_char(trunc(dbms_random.value(1000000000000000, 9999999999999999))) as random_num into memnum from dual;
    insert into mem_card values(memnum, 20, 'HAPPY_POINT');

    select to_char(trunc(dbms_random.value(1000000000000000, 9999999999999999))) as random_num into memnum from dual;
    insert into mem_card values(memnum, 30, 'CJ_ONE_POINT');

    select to_char(trunc(dbms_random.value(1000000000000000, 9999999999999999))) as random_num into memnum from dual;
    insert into mem_card values(memnum, 40, 'SSG_POINT');
end;
/
