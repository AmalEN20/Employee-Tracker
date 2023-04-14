# EmployeeTracker
SQL Challenge: Employee Tracker

---
## About
User can use this terminal application to view and manage the departments, roles, and employees in a company, in order to manage their business.

## Description

With this applicaion, user can:
- view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
-  showing department names and department ids
- view all roles' job title, role id, the department that role belongs to, and the salary for that role
- view a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the   employees report to
- view department infomation
- add a role, an employee or a department
- remove a role, an employee or a department
- view the total utilized budget of a department—in other words, the combined salaries of all employees in that department

## Table of Contents
- [Installation](#installation)
- [Usage](#usage)

## Installation
- Install MySQL Server
- Install Node.js and npm
  ```
  npm install
  ```
  
  
## Usage
1. Create your database and seed test data into the database with MySQL shell commands:
    ```
    mysql -u root -p
    ```
    ```shell
    mysql> source db/schema.sql;
    mysql> source db/seeds.sql;
    mysql> quit;
    ```
2. Execute the app:
    ```
    npm start
    ```

### Video
Sorry, I can't make a new video right now because I'm working on a non-main computer right now and I'm having trouble installing MYSQL, Soon I will have access to my main computer and will record a video.
