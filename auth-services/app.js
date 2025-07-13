const express = require('express');
const app = express();
const PORT = 3000;

app.get('/auth', (req, res) => {
  res.json({ message: 'Auth Service Working!' });
});

app.listen(PORT, () => {
  console.log(`Auth service listening on port ${PORT}`);
});