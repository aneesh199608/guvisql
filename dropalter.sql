create database student;
create database employee;
select database();
use employee;
create database production;
use student;
create table one                                                                                                                      
     (                                                                                                                                                 
     name varchar(15) not null,                                                                                                                        
     age int                                                                                                                                           
     );           
use employee;
create table two                                                                                                                     
    (                                                                                                                                                 
     name varchar(15) not null,                                                                                                                        
     age int                                                                                                                                           
     );             
use production;
create table three                                                                                                                 
     (                                                                                                                                                 
     name varchar(15) not null,                                                                                                                        
    age int                                                                                                                                           
     ); 
drop table three ;
use employee; 
alter table two add sex varchar(15) not null;  
  
