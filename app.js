const express = require('express');

const app = express();
const PORT = process.env.PORT || 3000;

app.get('/status', (req, res) => {
  res.send('welcome to the world of express!');
});

app.listen(PORT, () => {
  console.log(`Server listening on http://localhost:${PORT}`);
});
