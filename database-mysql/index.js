const mysql = require('mysql');
const mysqlConfig = require('./config.js');

const connection = mysql.createConnection(mysqlConfig);

const getAllPokemon = function(callback) {
  // TODO - your code here!
  connection.query(`SELECT * FROM pokemon`, (err, result) => {
    if (err) {
      callback(err)
    } else {
      callback(null, result);
    }
  })
};

module.exports = {
  getAllPokemon
};
