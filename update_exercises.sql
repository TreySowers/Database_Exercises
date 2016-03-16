USE codeup_test_db;

-- Create a file called update_exercises.sql in your sql directory.
-- Write SELECT statements to output each of the following with a caption:

-- All albums in your table.
SELECT * FROM albums;
UPDATE albums SET sales_in_millions = (sales_in_millions * 10);
SELECT * FROM albums;
-- All albums released before 1980
SELECT *
FROM albums
WHERE release_date < TIMESTAMP('1980-01-01');
-- All albums by Michael Jackson

-- After each SELECT add an UPDATE statement to:
-- Make all the albums 10 times more popular (sales * 10)
-- Move all the albums before 1980 back to the 1800s.
UPDATE albums
SET release_date = DATE_SUB(release_date, INTERVAL 100 YEAR)
WHERE release_date < TIMESTAMP('1980-01-01');

SELECT *
FROM albums
WHERE release_date < TIMESTAMP('1980-01-01');
-- Change "Michael Jackson" to "Peter Jackson"
SELECT

-- Add SELECT statements after each UPDATE so you can see the results of your handiwork.
-- Push all your changes to GitHub.

-- SELECT 'Albums' AS 'All';
-- SELECT name FROM albums;

-- SELECT '1980' AS 'Albums Before';
-- SELECT name FROM albums WHERE release_date < 1980;


-- SELECT 'Michael Jackson' AS 'Albums By:';
-- SELECT name FROM albums WHERE artist = 'Michael Jackson';

-- SELECT * FROM albums;
-- UPDATE albums SET sales_in_millions = (sales_in_millions * 10);
-- SELECT * FROM albums;

-- UPDATE albums SET release_date = (release_date - 100) WHERE release_date < 1980;
-- SELECT release_date AS 'Album Names' FROM albums WHERE release_date < 1980;

-- UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jakson';
-- SELECT name FROM albums WHERE artist = 'Peter Jackson';


