const express = require('express');

const port = 3000;

const app = express();

app.get('/', (req, res) => {
  res.send('Hello world');
})

app.get('/contact')



server.listen(port, hostname, () => {
  console.log(`Server running at http://${hostname}:${port}/`);
});