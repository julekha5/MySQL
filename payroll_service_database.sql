create database payroll_service;
use payroll_service;
create table employee_payroll(id int not null auto_increment, 
							  name varchar(150),
							  salary double not null,
                              startDate date not null,
                              primary key (id) 
                              );