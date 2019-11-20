const inquire = require('inquirer')
const mysql = require('mysql')

const connection = mysql.createConnection({
    host:'localhost',
    port:3306,
    user:'root',
    password:'password',
    database:'bamazon_db'
})

connection.connect(function(err){
    if(err)throw err;
    console.log('connecte to db')