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
    drama varchar (50) not null,
    favorites varchar (50) not null
    );

INSERT INTO category 
        (anime, action, drama, favorites)
    VALUES ('Godzilla', 'Furioza', 'Breaking Bad', 'Berserk: The Golden Age Arc III'), 
            ('Berserk: The Golden Age Arc III', 'Hard Kill', 'Bridgerton', 'The Queens Gambit'),
            ('Naruto shippuden: blood prison', 'Sentinelle', 'The Queen Gambit', 'The Bourne Ultimation'),
            ('Attack on Titans', 'Inside Man', 'Curon', 'Trigun'),
            ('Demon slayer', 'The Bourne Ultimation', 'The Hundred', ''),
            ('Trigun', 'Below Zero', 'Lost Girls', '');
            

CREATE TABLE signup (
    id SERIAL PRIMARY KEY,
    name varchar(50) not null,
     email varchar(50) not null,
    username varchar (50) not null,
    password varchar (50) not null,
    age varchar (50) not null
    );
            
INSERT INTO signup 
        (name, email, username, password, age)
    VALUES ('Enoch', 'enochemail@gmail.com', 'Bean', 'Kigiwla426', '24');


CREATE TABLE  favorites(
    id SERIAL PRIMARY KEY,
    Name varchar(50) not null,
    Image varchar(50) not null,
    description varchar (50) not null,
    minutes varchar (50) not null
    );

    
    ALTER TABLE favorites DROP Image;
    ALTER TABLE favorites ADD Image varchar (1000);


INSERT INTO favorites
        (Name, description, minutes, Image)
    VALUES ('Berserk: The Golden Age Arc III', 'bersek', 'Mid-evil Action', '3hr20m'),
         ('The Queens Gambit', 'puzzle', '1hr10m', 'https://media.vogue.fr/photos/5f50b5b38c20c60483bd1775/3:4/w_1800,h_2400,c_limit/The%20Queens%20Gambit-_077R.jpg-');
         ('The Bourne Ultimation', 'https://images.moviesanywhere.com/39d90c930d3b9635079f0973bd8b7ff9/7884dcad-4bae-4b3a-acf7-6368ef5f8422.jpg', 'Something about Ultimation, idk...', '1hr'),
         ('Trigun', 'https://m.media-amazon.com/images/M/MV5BNjMyYzg4NDMtYmE1OC00YzAxLTlhZGMtNjIyMWZkZjQyOWZhXkEyXkFqcGdeQXVyNjc3OTE4Nzk@._V1_.jpg', ' Cowboy-bebop type anime', '30m20s');