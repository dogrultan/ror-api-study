# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

department_one = Department.create(department_name: 'Sales')

department_two = Department.create(department_name: 'Marketing')
Department.create(department_name: 'Financial')

Employee.create([{employee_name: 'Mike', department: department_one},
             	{employee_name: 'Nina', department: department_one},
             	{employee_name: 'John', department: department_one}
            	])
Employee.create(employee_name: 'Tom', department: department_two)
