create or replace procedure proc1
as begin
insert into employees1 select * from hr.employees;
commit;
end;