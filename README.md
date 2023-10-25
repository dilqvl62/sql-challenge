# Sql-challenge
It’s been two weeks since you were hired as a new data engineer at Pewlett Hackard (a fictional company). Your first major task is to do a research project about people whom the company employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files.

# Dataset:

[Pewlett Hackard data](https://github.com/dilqvl62/sql-challenge/tree/main/EmployeeSQL/data)

# Objectives:
For this project, I’ll design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data. That is, I’ll perform data modeling, data engineering, and data analysis, respectively.

# Data Modeling

Inspect the CSV files, and then sketch an Entity Relationship Diagram of the tables. To create the sketch, feel free to use a tool like [QuickDBDLinks](https://www.quickdatabasediagrams.com/) to an external site..


![image](https://github.com/dilqvl62/sql-challenge/assets/107519883/71403308-6aa7-4655-ba62-49d39120f4e5)

# Data Engineering

* Create a table schema for each of the six CSV files.

  * Specify the data types, primary keys, foreign keys, and other constraints.
  * For the primary keys, verify that the column is unique. Otherwise, create a composite keyLinks to an external site., which takes two primary keys to uniquely identify a row.
  * Create the tables in the correct order to handle the foreign keys.
* Import each CSV file into its corresponding SQL table.

[***Solution can be found here using Postgresql***](https://github.com/dilqvl62/sql-challenge/blob/main/EmployeeSQL/Tables.sql)

# Data Analysis

1. List the employee number, last name, first name, sex, and salary of each employee.

![1](https://github.com/dilqvl62/sql-challenge/assets/107519883/7dfb5f84-38eb-4067-874f-99b7bdfd71bc)

2. List the first name, last name, and hire date for the employees who were hired in 1986.

![2](https://github.com/dilqvl62/sql-challenge/assets/107519883/85d34e15-920b-41fc-ba3f-f7fe636cb3e5)

3. List the manager of each department along with their department number, department name, employee number, last name, and first name.

![3](https://github.com/dilqvl62/sql-challenge/assets/107519883/12b5a53e-ea10-42da-89a8-922cbd4c63f0)

4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

![4](https://github.com/dilqvl62/sql-challenge/assets/107519883/a97fdf6c-9b11-4749-951d-d15e9c88e898)

5. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

![5](https://github.com/dilqvl62/sql-challenge/assets/107519883/706c6599-7b8f-4a94-a16e-629ce579c156)

6. List each employee in the Sales department, including their employee number, last name, and first name.

![6](https://github.com/dilqvl62/sql-challenge/assets/107519883/5b343fb1-26d8-4836-bf11-c737a8d8627e)

7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

![7](https://github.com/dilqvl62/sql-challenge/assets/107519883/fe8049c4-2497-49ed-8486-25b47cfacf9a)

8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).

![8](https://github.com/dilqvl62/sql-challenge/assets/107519883/ed5d85df-30a1-441a-92b8-32bd51726002)




