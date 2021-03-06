USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums (artist, name, release_date, sales_in_millions, genre)
VALUES ('Michael Jackson', 'Thrilller', '1982-01-01 00:00:01', 48.1, 'Pop, Rock, R&B'),
 ('AC/DC', 'Back in Black', '1980-01-01 00:00:01', 25.9, 'Hard Rock'),
 ('Pink Floyd', 'The Darkside of the Moon', '1973-01-01 00:00:01', 22.7, 'Progressive Rock'),
 ('Whitney Houston', 'The Bodygurad', '1992-01-01 00:00:01', 27.4, 'Soundtrack/R&B, soul, pop'),
 ('Meat Loaf', 'Bat out of Hell', '1977-01-01 00:00:01', 20.6, 'Hard Rock, Progressive Rock'),
 ('Eagles', 'Their Greatest Hits(1971-1975)', '1976-01-01 00:00:01', 32.2, 'Rock, Soft Rock, Folk Rock'),
 ('Fleetwood Mac', 'Rumours', '1977-01-01 00:00:01', 27.9, 'Soft Rock'),
 ('Bee Gees', 'Saturday Night Fever', '1977-01-01 00:00:01', 19.0, 'Disco'),
 ('Shania Twain', 'Come On Over', '1997-01-01 00:00:01', 29.6, 'Country, Pop'),
 ('Led Zeppelin', 'Led Zeppelin IV', '1971-01-01 00:00:01', 29.0, 'Hard Rock, Heavy Metal'),
 ('Michael Jackson', 'Bad', '1987-01-01 00:00:01', 20.3, 'Pop, Funk, Rock'), 
 ('Alanis Moriessette', 'Jagged Little Pill', '1995-01-01 00:00:01', 24.8, 'Alternative Rock'), 
 ('Celine Dion', 'Falling Into You', '1996-01-01 00:00:01', 20.2, 'Pop, Soft Rock'),
 ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', '1967-01-01 00:00:01', 13.1, 'Rock'),
 ('Eagles', 'Hotel California', '1976-01-01 00:00:01', 21.5, 'Rock, Soft Rock, Folk Rock'), 
 ('Mariah Carey', 'Music Box', '1993-01-01 00:00:01', 19.0, 'Pop, R&B, Rock'),
 ('Michael Jackson', 'Dangerous', '1991-01-01 00:00:01', 17.6, 'Rock, Funk, Pop'),
 ('Various Artists', 'Dirty Dancing', '1987-01-01 00:00:01', 17.9, 'Pop, Rock, R&B'),
 ('Celine Dion', 'Let''s Talk About Love', '1997-01-01 00:00:01', 19.3, 'Pop, Soft Rock'),
 ('The Beatles', '1', '2000-01-01 00:00:01', 21.6, 'Rock'),
 ('Adele', '21', '2011-01-01 00:00:01', 22.3, 'Pop, Soul'),
 ('The Beatles', 'Abbey Road', '1969-01-01 00:00:01', 14.4, 'Rock'),
 ('Bruce Springsteen', 'Born in the U.S.A', '1984-01-01 00:00:01', 19.6, 'Rock'),
 ('Dire Straits', 'Brothers in Arms', '1985-01-01 00:00:01', 17.7, 'Rock'),
 ('James Horner', 'Titanic: Music from the Motion Picture', '1997-01-01 00:00:01', 18.1, 'Soundtrack'), 
 ('Madonna', 'The Immaculate Collection', '1990-01-01 00:00:01', 18.1, 'Pop, Dance'),
 ('Metallica', 'Metallica', '1991-01-01 00:00:01', 19.9, 'Thrash Metal, Heavy Metal'), 
 ('Nirvana', 'Nevermind', '1991-01-01 00:00:01', 19.9, 'Grunge, Alternative Rock'),
 ('Pink Floyd', 'The Wall', '1979-01-01 00:00:01', 17.6, 'Progressive Rock'),
 ('Santana', 'Supernatural', '1999-01-01 00:00:01', 20.5, 'Rock'),
 ('Guns N'' Roses', 'Appetite for Destruction', '1987-01-01 00:00:01', 21.3, 'Heavy Metal, Hard Rock');