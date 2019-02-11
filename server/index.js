const express = require('express');
const path = require('path');
const bodyParser = require('body-parser');

const app = express();

const PORT = 3001;

app.use(express.static(path.join(__dirname, '../client/dist')));
app.use(bodyParser.json());

app.get('/recentlyViewedItems', (req, res) => {
  res.send('Hello World');
});

app.listen(PORT, () => console.log(`LISTENING ON PORT ${PORT}`));

