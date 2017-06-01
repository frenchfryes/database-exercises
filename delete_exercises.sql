/*Albums released after 1991
Albums with the genre 'disco'
Albums by 'Whitney Houston' (...or maybe an artist of your choice)*/
USE codeup_test_db;

SELECT name WHERE release_date >= '1991';
SELECT name WHERE genre = 'disco';
SELECT name WHERE artist = 'Spice Girls';

