-- Drop the table if it exsists 
--DROP TABLE Employees; 

--Create table titles

CREATE TABLE Title(
	 title_id VARCHAR(35) PRIMARY KEY, 
	 title VARCHAR(255)
)

SELECT *
FROM Title
--Create the employees table

CREATE TABLE Employees (
	emp_no INT PRIMARY KEY,
	emp_title_id VARCHAR(35),
	birth_date DATE ,
	first_name VARCHAR(255),
	last_name VARCHAR(255),
	sex VARCHAR(35),
	hire_date DATE
)
SELECT *
FROM Employees

ALTER TABLE Employees
ADD CONSTRAINT fk_employees_title
FOREIGN KEY (emp_title_id)
REFERENCES Title(title_id)

--Create the table departments
CREATE TABLE Departments(
	dept_no VARCHAR(10) PRIMARY KEY, 
	dept_name VARCHAR(255)
)
SELECT *
FROM Departments

--Create the table Dept_emp

CREATE TABLE Dept_emp(
	 emp_no INT, 
	 dept_no VARCHAR(255), 
	 FOREIGN KEY (emp_no) REFERENCES Employees(emp_no),
	 FOREIGN KEY (dept_no) REFERENCES Departments(dept_no)
)

SELECT *
FROM Dept_emp

--Create the table Dept_manager

CREATE TABLE Dept_manager(
	 dept_no VARCHAR(255),
	 emp_no INT,   
	 FOREIGN KEY (dept_no) REFERENCES Departments(dept_no),	 
     FOREIGN KEY (emp_no) REFERENCES Employees(emp_no)
	 
)
SELECT *
FROM Dept_manager

--Create the table Salaries
CREATE TABLE Salaries(
	 emp_no INT, 
	 salary INT, 
	 FOREIGN KEY (emp_no) REFERENCES Employees(emp_no)

)
SELECT * 
FROM Salaries


