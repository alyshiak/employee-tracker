const mysql = require('mysql2')
const inquirer = require('inquirer')

// connect to your db
const db = mysql.createConnection(
    {
      host: 'localhost',
      user: 'root',
      password: '',
      database: 'employee_db'
    },
    console.log(`Connected to the employee_db database.`)
  );
  
// ask the user what they want to do (inquirer)

// then
// -- console.log there answer
// -- if they chose 'view department
// -- -- query the db for depts
// -- -- console.table that to the users
// -- if they chose x
// -- -- do x
// -- if they chose x
// -- -- do x
// -- if they chose x
// -- -- do x
// -- if they choose 'update an employee'
// -- -- get a list of employees from the db
// -- -- get a list of roles from the db
// -- -- prompt the user to choose emp & the new role
// -- -- use that info to update the db record
// -- if they chose quit
// -- -- do end the app ?? db.end()

