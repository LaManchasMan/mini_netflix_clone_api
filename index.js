
const http = require("http");
const hostname = '127.0.0.1';
const port = 3000;
const express = require('express');
const app = express();
const server = http.createServer(app);


// app.get('/', (req, res) => res.send ('custom redirect example'))

app.get('/', (req,res)=>
res.redirect('https://nomaddev.animaapp.io/')
)
 
app.listen(3000)

server.listen(port, hostname, () => {
        console.log(`Server running at http://${hostname}:${port}/`);
     });