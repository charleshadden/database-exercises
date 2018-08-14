USE codeup_test_db;
TRUNCATE albums;
INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES('Michael Jackson', 'Thriller', '1982','47', 'pop'),
      ('AC/DC', 'Back in Black', '1980', '26.1', 'rock'),
      ('Pink Floyd', 'The Dark Side of the Moon', '1973', '24', 'rock'),
      ('Meat Loaf', 'Bat Out of Hell', '1977' , '21.5', 'Rock'),
      ('Whitney Houston', 'The Bodyguard', '1992', '28.4', 'R&B'),
      ('Eagles','Their Greatest Hits', '1976', '32.2', 'Country Rock'),
      ('Bee Gees','Saturday Night Fever', '1977', '21.6', 'Disco'),
      ('Fleetwood Mac', 'Rumours', '1977', '27.9', 'Soft Rock'),
      ('Led Zeppelin', 'Led Zeppelin IV', '1971', '29.0', 'Rock'),
      ('Michael Jackson', 'Bad', '1987', '19.3', 'Pop'),
      ('Alanis Morrisette', 'Jagged Little Pill', '1995', '24.4', 'Alternative'),
      ('Shania Twain', 'Come on Over', '1997', '29.6', 'Country'),
      ('Celine Dion', 'Falling Into You', '1996', '20.2', 'Pop'),
      ('Eagles', 'Hotel California', '1976', '21.5', 'Rock');