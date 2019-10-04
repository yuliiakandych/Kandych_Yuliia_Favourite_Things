const express = require('express');
const path = require('path');
const hbs = require('hbs');

const port = process.env.PORT || 3000;

const app = express();

app.use(express.static('public'));

app.set('view engine', 'hbs');
app.set('views', __dirname + '/views');

app.get('/', (req, res) => {
  console.log('at the home route');
  res.render("home");
})







app.listen(port, () => {
  console.log(`Server running at ${port}`);
});