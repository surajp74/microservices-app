const express = require('express');
const app = express();
const PORT = 3001;

app.get('/product', (req, res) => {
  res.json({ message: 'Product Service Working!' });
});

app.listen(PORT, () => {
  console.log(`Product service listening on port ${PORT}`);
});