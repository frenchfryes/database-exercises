USE codeup_test_db;

INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('Metallica', 'Metallica', 1991, 'Thrash metal / heavy metal', 19.9),
  ('Michael Jackson', 'Bad', 1987, 'Pop, funk, rock', 18.4),
  ('Michael Jackson', 'Dangerous', 1991, 'Rock / Funk / Pop', 16.3),
  ('Nirvana', 'Nevermind', 1991, 'Grunge, alternative rock', 16.7),
  ('Pink Floyd', 'The Wall', 1979, 'Progressive rock', 17.6),
  ('Santana', 'Supernatural', 1999, 'Rock', 20.5),
  ('Guns N Roses', 'Appetite for Destruction', 1987, 'Heavy metal / hard rock', 21.3),
  ('ABBA', 'Gold: Greatest Hits', 1992, 'Pop', 30),
  ('Bon Jovi', 'Slippery When Wet', 1986, 'Hard rock', 24),
  ('Various artists', 'Grease: The Original Soundtrack from the Motion Picture', 1978, 'Soundtrack', 42),
  ('Britney Spears', '...Baby One More Time', 1999, 'Pop', 26),
  ('Linkin Park', 'Hybrid Theory', 2000, 'Nu metal, rap metal, alternative metal', 20),
  ('Bob Marley & The Wailers', 'Legend: The Best of Bob Marley & The Wailers', 1984, 'Reggae', 34),
  ('Carole King', 'Tapestry', 1971, 'Pop', 20),
  ('Madonna', 'Like a Virgin', 1984, 'Pop, dance', 22),
  ('Madonna', 'True Blue', 1986, 'Pop', 24),
  ('Mariah Carey', 'Daydream', 1995, 'Pop, R&B', 22),
  ('Norah Jones', 'Come Away with Me', 2002, 'Jazz', 26),
  ('Queen', 'Greatest Hits', 1981, 'Rock', 30),
  ('Simon & Garfunkel', 'Bridge over Troubled Water', 1970, 'Folk rock', 24),
  ('U2', 'The Joshua Tree', 1987, 'Rock', 30),
  ('Backstreet Boys', 'Backstreets Back / Backstreet Boys', 1997, 'Pop', 24),
  ('Backstreet Boys', 'Millennium', 1999, 'Pop', 26),
  ('Ace of Base', 'Happy Nation/The Sign', 1993, 'Pop', 22),
  ('TLC', 'CrazySexyCool', 1994, 'R&B, hip hop', 23),
  ('Cyndi Lauper', 'Shes So Unusual', 1983, 'New wave, pop rock, synthpop', 22),
  ('Oasis', '(Whats the Story) Morning Glory?', 1995, 'Britpop, rock', 18),
  ('Bon Jovi', 'Cross Road', 1994, 'Hard rock', 22),
  ('Eminem', 'The Marshall Mathers LP', 2000, 'Rap, hip-hop', 24),
  ('Dido', 'No Angel', 1999, 'Pop', 21),
  ('Celine Dion', 'The Colour of My Love', 1993, 'Pop / Soft rock', 20),
  ('Avril Lavigne', 'Let Go', 2002, 'Pop rock, alternative rock', 18),
  ('Boston', 'Boston', 1976, 'Hard rock', 22),
  ('Britney Spears', 'Oops!... I Did It Again', 2000, 'Pop', 24),
  ('Def Leppard', 'Hysteria', 1987, 'Pop, Hard rock', 20),
  ('Fei Xiang', 'A Voice on the Ocean', 1986, 'Mandopop', 20),
  ('Eric Clapton', 'Unplugged', 1992, 'Acoustic blues, folk rock', 26),
  ('Lionel Richie', 'Cant Slow Down', 1983, 'Pop, R&B, soul', 22),
  ('Madonna', 'Ray of Light', 1998, 'Pop, Dance, Electronica', 20),
  ('Michael Jackson', 'HIStory: Past, Present and Future, Book I', 1995, 'Pop, rock, R&B', 22),
  ('Michael Jackson', 'Off the Wall', 1979, 'Soul, disco, R&B', 22),
  ('Phil Collins', 'No Jacket Required', 1985, 'Pop, Rock', 24),
  ('Prince & The Revolution', 'Purple Rain', 1984, 'Pop, rock, R&B', 22),
  ('Shania Twain', 'The Woman in Me', 1995, 'Country, pop', 20),
  ('Supertramp', 'Breakfast in America', 1979, 'Progressive rock, art rock', 20),
  ('Toni Braxton', 'Secrets', 1996, 'R&B, Pop', 20),
  ('Usher', 'Confessions', 2004, 'R&B', 20),
  ('Green Day', 'Dookie', 1994, 'Pop-punk, punk rock, alternative rock', 20),
  ('Shakira', 'Laundry Service', 2001, 'Pop, Rock', 20);


/*id — auto incrementing unsigned integer primary key
artist — string for storing the recording artist name
name — string for storing a record name
release_date — integer representing year record was released (Note: MySQL also supports a YEAR data type!)
sales — floating point value for number of records sold (in millions)
genre — string for storing the record's genre(s)*/