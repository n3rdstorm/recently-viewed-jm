const mysql = require('mysql');

const connection = mysql.createConnection({
  user: 'root',
  password: '',
  database: 'recently_viewed'
})

connection.connect();

const getItems = (callback) => {
  // let queryString = 'SELECT * FROM items WHERE id <= 6';
  let queryString = 'SELECT * FROM items ORDER BY RAND() LIMIT 6';
  connection.query(queryString, (err, data) => {
    if (err) {
      callback(err);
      return;
    }
    callback(null, data);
  })
}

module.exports.getItems = getItems;