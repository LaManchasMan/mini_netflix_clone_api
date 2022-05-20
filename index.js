const http = require("http");
const hostname = '127.0.0.1';
const port = 3000;
const express = require('express');
const app = express();
const server = http.createServer(app);

app.get('/', (req,res)=>
res.send('home page')
)


app.get('/signup', (req,res)=>
res.redirect('https://nomaddev.animaapp.io/')
)

app.get('/Home', (req,res)=>
res.redirect('https://nomaddev.animaapp.io/home')
)

app.get('/Content-page', (req,res)=>
res.redirect('https://nomaddev.animaapp.io/content-page')
)



 
app.listen(3000)

server.listen(port, hostname, () => {
        console.log(`Server running at http://${hostname}:${port}/`);
     });

     function logs(req, res, next){
             console.log('log')
             next()
     }