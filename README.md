# Documentation

This is a very simple working backend API implementation using Ruby on Rails.

There are currently two models: Department and Employee. They have one-to-many (Department => Employee) relationship. The API is constructed in RESTful architecture.

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

