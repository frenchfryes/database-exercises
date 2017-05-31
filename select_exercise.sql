USE codeup_test_db;

/*The name of all albums by Pink Floyd.*/
SELECT name FROM albums WHERE artist = 'pink floyd';
/*The year Sgt. Pepper's Lonely Hearts Club Band was released*/
SELECT release_date FROM albums WHERE artist = '';
/*The genre for Nevermind*/
SELECT genre FROM albums WHERE name = 'Nevermind';
/*Which albums were released in the 1990s*/
SELECT name FROM albums WHERE release_date = '199%';
/*Which albums had less than 20 million certified sales*/
SELECT name FROM albums WHERE sales < '20';
/*All the albums in the rock genre. Is this all the rock albums in the table?*/
SELECT name FROM albums WHERE genere = 'rock';
