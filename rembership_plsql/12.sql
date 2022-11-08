set serveroutput on
set verify off

create or replace procedure is_usep_name
	(v_ct_code usep.ct_code%type,
	v_name out sys_refcursor)
as
begin
	open v_name for
		select ct_code, usep_name from usep where ct_code = v_ct_code;
end;
/
