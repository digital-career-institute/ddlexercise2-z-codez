create table Books(
book_id INT,
title VARCHAR(100) NOT NULL,
author VARCHAR(50),
genre VARCHAR(50),
publish_date DATE NOT NULL
);

desc Books;

alter table Books modify column author VARCHAR(50) NOT NULL;

create table Employees(
employee_id INT,
employee_name VARCHAR(50) NOT NULL,
department VARCHAR(50),
salary DECIMAL
);

desc Employees;

drop table Employees;
