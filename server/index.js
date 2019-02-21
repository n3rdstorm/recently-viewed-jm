const express = require('express');
const path = require('path');
const bodyParser = require('body-parser');
const cors = require('cors');

const {getItems} = require('../database/index.js');

const app = express();

const PORT = 3001;

app.use(cors());
app.use(express.static(path.join(__dirname, '../client/dist')));
app.use(bodyParser.json());

app.get('/recently-viewed', (req, res) => {
  getItems((err, items) => {
    if (err) {
      res.status(400).send();
      return;
    }
    res.status(200).send(items);
  })
});

app.listen(PORT, () => console.log(`LISTENING ON PORT ${PORT}`));

