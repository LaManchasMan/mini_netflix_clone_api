CREATE DATABASE Netflix;

CREATE TABLE  users(
    id SERIAL PRIMARY KEY,
    name varchar(50) not null,
    email varchar(50) not null,
    password varchar(50) not null
);
 


INSERT INTO users 
        (name, email, password)
    VALUES ('hosea', 'hoseaemail@gmail.com', 'kigwila');


    CREATE TABLE  category(
    id SERIAL PRIMARY KEY,
    anime varchar(50) not null,
    action varchar(50) not null,
    drama varchar (50) not null
    );

INSERT INTO category 
        (anime, action, drama)
    VALUES ('Godzilla', 'Furioza', 'Breaking Bad'), 
            ('Berserk: The Golden Age Arc III', 'Hard Kill', 'Bridgerton'),
            ('Naruto shippuden: blood prison', 'Sentinelle', 'The Queen Gambit'),
            ('Attack on Titans', 'Inside Man', 'Curon'),
            ('Demon slayer', 'The Bourne Ultimation', 'The Hundred'),
            ('Trigun', 'Below Zero', 'Lost Girls');
            

            
