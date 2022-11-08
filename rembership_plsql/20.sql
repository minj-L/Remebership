set serveroutput on
set verify off

declare
	cursor mycur is select g.go_name , m.mem_name , mg.mem_gr_name , mc.cp_name , mc.cp_vl_exp_date , ug.usep_gr_name , uc.cp_name , uc.cp_vl_exp_date from go g , mem m , go_mem_info gi , mem_gr mg , mem_gr_cp mc , go_usep_gr gg , usep_gr ug , usep_gr_cp uc
				where g.go_code = 13 and
				g.go_code = gi.go_code and
				gi.mem_code = m.mem_code and
				gi.mem_gr_code = mg.mem_gr_code and
				mg.mem_gr_code = mc.mem_gr_code and
				g.go_code = gg.go_code and
				gg.usep_gr_code = ug.usep_gr_code and
				ug.usep_gr_code = uc.usep_gr_code; 

	v_gn go.go_name%type;
	v_mn mem.mem_name%type;
	v_mgn mem_gr.mem_gr_name%type;
	v_gcn mem_gr_cp.cp_name%type;
	v_cved mem_gr_cp.cp_vl_exp_date%type;
	v_ugn usep_gr.usep_gr_name%type;
	v_ucn usep_gr_cp.cp_name%type;
	v_cve usep_gr_cp.cp_vl_exp_date%type;
	
begin
	if mycur%isopen then close mycur;
	end if;

	open mycur;
	loop
		fetch mycur into v_gn , v_mn , v_mgn , v_gcn , v_cved , v_ugn , v_ucn , v_cve;
		exit when (mycur%notfound);

		dbms_output.put_line('고객이름=' || v_gn || '   ' || '멤버십 명=' ||  v_mn || '   ' || '멤버십 등급=' || v_mgn || '   ' || '쿠폰 명=' || v_gcn || '   ' ||  '쿠폰 유효기간(개월)=' || v_cved);	
		
		dbms_output.put_line('고객이름=' || v_gn || '   ' || '멤버십 명=' ||  v_mn || '   ' || '사용처 등급=' || v_ugn || '   ' || '쿠폰 명=' || v_ucn || '   ' ||  '쿠폰 유효기간(개월)=' || v_cve);					
	end loop;
	close mycur;
end;
/
