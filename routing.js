const {Client} = require('pg')

const client = new Client({
    host: 'localhost',
    user: 'corcoding',
    port: 5432,
    password: "Goodworks17",
    database: 'netflix'
})

client.connect();

client.query('Select * from category', (err, res)=> {
    if(!err){
        console.log(res.rows);
    }else {
        console.log(err.message);
    }
    client.end;
})


// const db = pgp(config);
// const addStudent = function(name, email) {
// db.query(`INSERT INTO students (name, email) VALUES ('${name}', '${email}')`);
//     console.log(`${name} was added as a new student!`)
// };
// addStudent("Hosea kigwila ", "Hosea@gmail.com");