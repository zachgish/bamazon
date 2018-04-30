var mysql = require("mysql");
var inquire = require("inquire");

var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password:"Password",
    database: "bamazon"
})

connection.connect(function(err){
    if (err) throw err;
    console.log ("it worked!");
})