declare 
x number;
begin
for x in 2..5000 loop
insert into site (pSite, cAdresse, PVILLe) values (x, 'montreal', 111);
end loop;
commit;
end;
/
