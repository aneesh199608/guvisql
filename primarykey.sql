create database company;
use company;
create table Employee
(
    name varchar(15) not null,
    age int primary key
    );
    insert into Employee values("Aneesh",15);
    explain Employee;
    insert into Employee values("raveen",16);
    select * from Employee
