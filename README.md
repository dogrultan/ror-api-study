# Ruby on Rails Simple Rest API

This is a very simple working backend API implementation using Ruby on Rails.

There are currently two models: Department and Employee. They have one-to-many (Department => Employee) relationship. They are related by `department_id` field as Foreign Key of Employee model. The API is constructed in RESTful architecture.

## Commands

### `rails server`

Starts the server locally on port 3000.

### `rails routes`

Lists all available URI patterns, related HTTP verbs and corresponding controllers.

### `rails test`

Runs all tests. To run specific tests in directories, run `rails test:DIRECTORY_NAME`.

## REST Methods

- Base endpoint (BASE): `localhost:3000`

### Get all employees/departments

- Send GET request to BASE/employees or BASE/departments

### Create new department

- Send POST request to BASE/departments with raw body in JSON type and form `{ "department": { "department_name": NEW_DEPARTMENT_NAME } }`

### Create new employee

- Send POST request to BASE/employees with raw body in JSON type and form `{ "employee": { "employee_name": NEW_EMPLOYEE_NAME, "department_id": DEPARTMENT_ID } }`


### Delete employees/departments

- Send DELETE request to BASE/employees/:id or BASE/departments/:id

### Update employees/departments

- Send PUT request to BASE/employees/:id or BASE/departments/:id with the same body format for creation

## Example views

### All employees
<img width="1679" alt="Screen Shot 2019-05-21 at 15 06 57" src="https://user-images.githubusercontent.com/5598573/58095161-06951a80-7bdb-11e9-9c59-e70bffe1b539.png">

### All departments
<img width="1679" alt="Screen Shot 2019-05-21 at 15 15 08" src="https://user-images.githubusercontent.com/5598573/58095235-3c3a0380-7bdb-11e9-9a9a-f66e5d04c5ba.png">

### New employee
<img width="1679" alt="Screen Shot 2019-05-21 at 15 16 17" src="https://user-images.githubusercontent.com/5598573/58095327-72778300-7bdb-11e9-8be2-0943386d43d3.png">

### Employee deleted
<img width="1679" alt="Screen Shot 2019-05-21 at 15 17 25" src="https://user-images.githubusercontent.com/5598573/58095398-9c30aa00-7bdb-11e9-87e8-0f47e5e20450.png">

### Updating department
<img width="1679" alt="Screen Shot 2019-05-21 at 15 18 46" src="https://user-images.githubusercontent.com/5598573/58095487-cb471b80-7bdb-11e9-8c20-f79674c783e6.png">
