Q1. Create a databse named dbesp and switch to it
CREATE DATABASE dbesp;
USE dbsesp;

Q2. Create an employee table 
CREATE TABLE employee(
  emp_id INT PRIMARY KEY
  AUTO_INCREMENT,
  emp_name VARCHAR(100) NOT NULL,
  email VARCHAR(100),
  salary DECIMAL (10,2)
  );
