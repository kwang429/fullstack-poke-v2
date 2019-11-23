const mysql = require("mysql");
const mysqlConfig = require("./config.js");

const connection = mysql.createConnection(mysqlConfig);

const response = (err, result, callback) => {
  if (err) {
    callback(err);
  } else {
    callback(null, result);
  }
};

const getAllPokemon = function(callback) {
  // TODO - your code here!
  connection.query(`SELECT * FROM pokemon`, (err, result) =>
    response(err, result, callback)
  );
};

const getAllTypes = function(callback) {
  connection.query(`SELECT * FROM types`, (err, result) =>
    response(err, result, callback)
  );
};

const update = function(id, typeId, callback) {

}

module.exports = {
  getAllPokemon,
  getAllTypes
};
