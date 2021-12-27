CREATE DATABASE payroll_service;
USE payroll_service;
CREATE TABLE employee_payroll(id int not null auto_increment, 
							  name varchar(150),
							  salary double not null,
                              startDate date not null,
                              PRIMARY KEY (id) 
                              );
INSERT INTO employee_payroll (name,salary,startDate) VALUES
 ('Julekha', 30000, '2021-11-16'),
 ('Ashok', 31000, '2021-11-16'),
 ('Rohini', 35000, '2021-02-11'),
 ('Neeta', 32000, '2021-05-11'),
 ('Divya', 33000, '2021-01-11'),
 ('Durgesh', 30000, '2021-10-11'),
 ('Shubham', 34000, '2021-10-28'),
 ('Nitesh', 31500, '2021-10-30');
 SELECT * FROM employee_payroll
                                 