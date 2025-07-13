const express = require('express');
const app = express();
const PORT = 3002;

app.get('/', (req, res) => {
  res.send('<h1>Welcome to the Microservices Frontend</h1>');
});

app.listen(PORT, () => {
  console.log('Frontend service running at http://localhost:${PORT}');
});