const express = require('express');

const app = express();
const PORT = process.env.PORT || 3000;

app.get('/status', (req, res) => {
  res.send('okay!');
});

app.listen(PORT, () => {
  console.log(`Server listening on http://localhost:${PORT}`);
});
