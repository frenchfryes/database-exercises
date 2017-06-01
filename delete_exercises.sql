/*Albums released after 1991
Albums with the genre 'disco'
Albums by 'Whitney Houston' (...or maybe an artist of your choice)*/
USE codeup_test_db;

DELETE FROM albums WHERE release_date >= '1991';
DELETE FROM albums WHERE genre = 'disco';
DELETE FROM albums WHERE artist = 'Spice Girls';

