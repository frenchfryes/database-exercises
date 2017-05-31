USE codeup_test_db;

DROP TABLE if EXISTS albums;

CREATE TABLE albums(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  artist VARCHAR(255) NOT NULL,
  name VARCHAR(255) DEFAULT NULL,
  release_date YEAR(4),
  sales VARCHAR(255) DEFAULT NULL,
  genre VARCHAR(255) DEFAULT NULL
)

/*final copy*/
  /*id — auto incrementing unsigned integer primary key
  artist — string for storing the recording artist name
name — string for storing a record name
  release_date — integer representing year record was released (Note: MySQL also supports a YEAR data type!)
  sales — floating point value for number of records sold (in millions)
  genre — string for storing the record's genre(s)*/