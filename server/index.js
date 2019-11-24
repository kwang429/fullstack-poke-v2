const express = require('express');
const bodyParser = require('body-parser');
const db = require('../database-mysql');

const app = express();
const PORT = 3000;

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended: true}));

app.use(express.static(__dirname + '/../react-client/dist'));

app.get('/api/pokemon', (req, res) => {
  //TODO - your code here!
  db.getAllPokemon((err, result) => {
    if (err) {
      console.log(err);
      res.status(404).send('Couldn\'t send over pokemon')
    } else {
      res.status(200).send(result);
    }
  })
});

app.put('/api/pokemon/:id', (req, res) => {
  db.updatePokemon(req.params.id, req.body.name, (err, result) => {
    if (err) {
      console.error(err);
      res.status(403).send(`Couldn't update pokemon with the name ${req.body.name}`)
    } else {
      res.status(200).send(`Successfully named pokemon ${req.body.name}`)
    }
  })
})

app.listen(PORT, () => {
  console.log(`listening on port ${PORT}`);
});
