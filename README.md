# MOD 1 ActiveRecord Code Challenge

To Start:
 - run `bundle install`
 - run `rake db:migrate`
 - run `rake db:seed`

## Backstory

Congratulations! You've just been hired and are tasked with working on a special project for the Dunder Mifflin Paper Company. One Manager, Michael Scott decided it'd be a great idea to track some basic information about the employees and their productivity. So far, he's been able to build an app that can keep track of Employees and their Departments. Currently he has 3 models with some limited functionality:

A Manager:

- has a name
- has many employees

  `Manager#name`
    - Returns the manager's name as a string

  `Manager#employees`
    - Returns all of the manager's employees

  `Manager.all`
    - Returns all of the managers

An Employee:

- has a name
- belongs to a Manager
- belongs to a Department

  `Employee#name`
    - Returns the employee's name

  `Employee#manager`
    - Returns the employee's manager

  `Employee#department`
    - Returns the employee's department

  `Employee.all`
    - Returns all of the employees

A Department:

- has a name
- has many Employees

  `Department#name`
    - Returns the department's name

  `Department#employees`
    - Returns all the department's employees

  `Department.all`
    - Returns all the departments

However there have been some recent changes to the organization and business needs. Amidst rumors that there will be wide-scale layoffs, he was tasked with firing someone by the end of the month and he's decided to change the app to help make his decision easier. This is where you come in:

## Deliverables

1. The other branch managers love the app and want to use it. The Head Office decided to make this app apply to the entire company instead of just one office. Anyone in the Head Office should be able login as a manager and view information about any of their office employees. So, they've asked you to make the necessary updates to the domain and functionality of the application so that the following is true:

A Manager:

- has many employees

An Employee:

- has many managers

  `Employee#managers`
    - Returns all of the employee's managers

_\*\*DO A GIT ADD AND COMMIT WITH MESSAGE "deliverable 1" AND THEN PROCEED TO THE NEXT DELIVERABLE\*\*_

2. Dwight Schrute was just promoted to the "Assistant to the Regional Manager" to help Michael Scott with his decision. His strategy is to track all of the calls that an employee makes to an IT Specialist (we're just going to call them Specialists) to see who's using the most company minutes on nonsense issues. He needs you to make the necessary updates to the domain and functionality so that the following is true:

An Employee:

- has many Specialists

  `Employee#specialists`
    - Returns all of the employee's specialists

  `Employee.most_calls`
    - Returns the employee with the highest number of calls to Specialists

A Specialist:

- has a name
- has many Employees

  `Specialist#name`
    - Returns the specialist's name

  `Specialist#employees`
    - Returns all of the specialist's employees

  `Specialist.all`
    - Returns all of the specialists

_\*\*DO A GIT ADD AND COMMIT WITH MESSAGE "deliverable 2" AND THEN PROCEED TO THE NEXT DELIVERABLE\*\*_

3. It turns out Michael Scott lied to Corporate and told them he wrote this entire app himself and gave you no credit. Now that it's getting so much attention he's being asked to present the app to Corporate. The only problem is he has no idea what's going on! He needs you to complete the questions below to help with his presentation:

  Which table(s) have foreign key(s)?

    Answer Here:employee table has department_id, es table has employee and specilasit_id, em table has manager_id, and employee_id  

  For this domain, which methods did ActiveRecord create for us and which did we have to create ourselves?

    Answer Here: we anly need to create employee.most_calls method, all other created by active record 

  How do you know when you need to use a join table?

    Answer Here: when there is many to many relationship we must have join table. 

  What is/are the join table(s) in this application?

    Answer Here:1-)one between employee and manager which I called em  
                2-)second between employee and manager which I called es 

_\*\*DO A GIT ADD AND COMMIT WITH MESSAGE "deliverable 3" \*\*_
