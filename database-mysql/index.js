const mysql = require("mysql");
const mysqlConfig = require("./config.js");

const connection = mysql.createConnection(mysqlConfig);

const getAllPokemon = function(callback) {
  // TODO - your code here!
  var queryString = 'SELECT pokemon.id, pokemon.name, pokemon.image_url, types.name AS type FROM pokemon LEFT OUTER JOIN types ON type_id = types.id'
  connection.query(queryString, (err, result) => {
    if (err) {
      callback(err, null)
    } else {
      callback(null, result)
    }
  })
};

const updatePokemon = function (pokemonId, newName, callback) {
  var queryString = `UPDATE pokemon SET name="${newName}" WHERE id=${pokemonId}`
  connection.query(queryString, (err, result) => {
    if (err) {
      callback(err, null);
    } else {
      callback(null, result);
    }
  })
}

module.exports = {
  getAllPokemon,
  updatePokemon
};
