create table saldb(eno varchar2(8) primary key, name varchar2(15) not null, dept varchar2(10) , doj date, salary number(10,2));
desc saldb;

insert into saldb values('sc1010','ahana','hr','15-feb-2010',60000);

insert into saldb values('sc1011','ramesh','finance','10-mar-2012',45000);

insert into saldb values('sc1013','navven','markerting','8-jan-2009',55000);

insert into saldb values('sc1014','anagha','hr','14-arp-2012',35000);

insert into saldb values('sc1015','rushank','admin','16-may-2011',55000);

insert into saldb values('sc1016','rushank','finance','4-jun-2008',25000);
select * from saldb;

select eno,salary from saldb;

select sum(salary)as "total_salary" from saldb;

select dept,sum(salary) as "total_salary", avg(salary) as "average_salary" from saldb group by dept;

select dept,count(*)as "number_of_employees" from saldb group by dept;

select * from saldb order by doj asc;

select * from saldb order by doj desc;

select max(salary) as "highest_salary" from saldb;

select min(salary) as "lowest_salary" from saldb;

select * from saldb where name='rushank' and salary>50000;











