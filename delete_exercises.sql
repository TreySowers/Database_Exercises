USE codeup_test_db;

-- Write SELECT statements for:
-- Albums released after 1991
-- Albums with the genre "disco"
-- Albums by "Whitney Houston" (...or maybe an artist of your choice)
-- Make sure to put appropriate captions before each SELECT.
-- Convert the SELECT statements to DELETE.
-- Use the MySQL command line client to make sure your records really were removed.
-- Commit your changes after each step and push to GitHub.

SELECT name as "Albums released after 1991", release_date
FROM albums
WHERE release_date >= '1991-01-01';

SELECT name as "Albums with disco genre", genre
FROM albums
WHERE genre = '%disco%';

SELECT name as "Albums by Whitney Houston", 
FROM albums
WHERE artist = 'Whitney Houston';

