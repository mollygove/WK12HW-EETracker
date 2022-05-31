# WK12HW-EETracker

# Use

- GIVEN a command-line application that accepts user input
- The application starts
- THEN you are presented with the following options: view all departments, view all roles, view all employees, add a department, add a     role, add an employee, and update an employee role
- WHEN you choose to view all departments
- THEN you are presented with a formatted table showing department names and department ids
- WHEN you choose to view all roles
- THEN you are presented with the job title, role id, the department that role belongs to, and the salary for that role
- WHEN you choose to view all employees
- THEN you are presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
- WHEN you choose to add a department
- THEN you are prompted to enter the name of the department and that department is added to the database
- WHEN you choose to add a role
- THEN you are prompted to enter the name, salary, and department for the role and that role is added to the database
- WHEN you choose to add an employee
- THEN you are prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
- WHEN you choose to update an employee role
- THEN you prompted to select an employee to update and their new role and this information is updated in the database 

# Getting Started

The schema shows:

* `department`

    * `id`: `INT PRIMARY KEY`

    * `name`: `VARCHAR(30)` to hold department name

* `role`

    * `id`: `INT PRIMARY KEY`

    * `title`: `VARCHAR(30)` to hold role title

    * `salary`: `DECIMAL` to hold role salary

    * `department_id`: `INT` to hold reference to department role belongs to

* `employee`

    * `id`: `INT PRIMARY KEY`

    * `first_name`: `VARCHAR(30)` to hold employee first name

    * `last_name`: `VARCHAR(30)` to hold employee last name

    * `role_id`: `INT` to hold reference to employee role

    * `manager_id`: `INT` to hold reference to another employee that is the manager of the current employee (`null` if the employee has no manager)

    ## Review


* The walkthrough video demonstrating the functionality of the application is being worked on as I am trying to remember my username and password for mysql .

* The URL of the GitHub repository is: https://github.com/mollygove/WK12HW-EETracker
showing a unique name.