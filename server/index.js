const express = require('express');
const path = require('path');
const bodyParser = require('body-parser');

const {getItems} = require('../database/index.js');

const app = express();

const PORT = 3001;

app.use(express.static(path.join(__dirname, '../client/dist')));
app.use(bodyParser.json());

app.get('/recentlyviewed', (req, res) => {
  getItems((err, items) => {
    if (err) {
      res.status(400).send();
      return;
    }
    res.status(200).send(items);
  })
});

app.listen(PORT, () => console.log(`LISTENING ON PORT ${PORT}`));

