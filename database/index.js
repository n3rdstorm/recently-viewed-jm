const mysql = require('mysql');

const connection = mysql.createConnection({
  user: 'root',
  password: '',
  database: 'recently_viewed'
})

connection.connect();

module.exports.connection = connection;