const express = require("express");
const bodyParser = require("body-parser");
const db = require("../database-mysql");

const app = express();
const PORT = 3000;

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));

app.use(express.static(__dirname + "/../react-client/dist"));

app.get("/api/pokemon", (req, res) => {
  //TODO - your code here!
  db.getAllPokemon((err, data) => {
    if (err) {
      console.log(err);
      res.status(404).send("error retrieving pokemon");
    } else {
      res.status(200).send(data);
    }
  });
});

app.get("/api/types", (req, res) => {
  db.getAllTypes((err, data) => {
    if (err) {
      console.log(err);
      res.status(404).send("error retrieving types");
    } else {
      res.status(200).send(data);
    }
  });
});

app.put("/api/pokemon/:id", (req, res) => {
  res.status(202).send('werkin')
})

app.listen(PORT, () => {
  console.log(`listening on port ${PORT}`);
});
