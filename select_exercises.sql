USE codeup_test_db;

SELECT 'Pink Floyd' AS 'Albums By:';
SELECT name FROM albums WHERE artist = 'Pink Floyd';

SELECT 'Sgt. Pepper''s Lonely Hearts Club Band' As 'Year Of:';
SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT 'Nevermind' AS 'Genre of:';
SELECT genre FROM albums WHERE name = 'Nevermind';

SELECT '1990' AS 'Albums released after:';
SELECT name FROM albums WHERE release_date BETWEEN 1990 AND 2000;

SELECT '20 million sales' AS 'Albums with less than:';
SELECT name FROM albums WHERE sales_in_millions <= 20;

SELECT 'Rock' AS 'Albums with the genre:';
SELECT name From albums WHERE genre Like '%rock%';