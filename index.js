
// const http = require("http");
// const hostname = '127.0.0.1';
// const port = 3000;
// const express = require('express');
// const app = express();
// const server = http.createServer(app);

// app.get('/netflix', (req, res) => {
//     res.links( 'https://nomaddev.animaapp.io/login?r=1&p=NVUCsUl&h=login&pages=WyJzaWduLXVwIiwibG9naW4iLCJob21lIiwiY29udGVudC1wYWdlIiwic2lnbi11cC0xIiwiY29udGVudCJd' );
// });
// // app.get('/Home', (req, res) => {
// //     res.send('Home');
// // });
// // app.listen(3000,'127.0.0.1' );

// server.listen(port, hostname, () => {
//     console.log(`Server running at http://${hostname}:${port}/`);
// });
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

const http = require("http");

const hostname = '127.0.0.1';
const port = 3000;

const express = require('express');
const app = express();

const server = http.createServer(app);
// const db = require('.db');

app.get('/', (req, res) => 
    res.redirect('https://nomaddev.animaapp.io/login?r=1&p=NVUCsUl&h=login&pages=WyJzaWduLXVwIiwibG9naW4iLCJob21lIiwiY29udGVudC1wYWdlIiwic2lnbi11cC0xIiwiY29udGVudCJd')
)

server.listen(port, hostname, () => {
    console.log(`Server running at http://${hostname}:${port}/`);
});


