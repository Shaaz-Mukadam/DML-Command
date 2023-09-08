--DML command : this command deals with the records of database table.
use command;
create table dml(
subject_id int(5),
subject_name varchar(30),
subject_code varchar(30)
);

--Insert Command: This command is used to insert the value in
syntax: inster into table_name values ("","","");

insert into dml values (1, "DBMS" , "503");
insert into dml values (2, "OS" , "503");
insert into dml values (3, "DAA" , "503");
insert into dml values (4, "UCD" , "503");
insert into dml values (5, "IDS" , "503");

--update: this is used to update the table 
update table table_name set colomun_name where condition;

update dml set subject_name = "WTL" where subject_id = 2;

--Delete : this command is ued to delete the record from table
syntax: delete from table_name where condition
delete from dml where subject_id = 4;

select * from dml;
