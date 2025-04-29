const express = require('express');
const app = express();
const port = 3003;

app.get('/', (req, res) => {
  res.send('Order Service Running');
});

app.listen(port, () => {
  console.log(`Order Service listening on port ${port}`);
});
