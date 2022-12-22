const express = require('express');

//Constaints
const PORT = 8080;
const HOST = '0.0.0.0';


//APP
const app = express();
app.get('/', (req, res) => {
    console.log('HELLO!!!');
    res.send('Hello World 헬로우!!!!!!');
});

app.listen(PORT, HOST);

console.log(`Running on http://${HOST}:${PORT}`);