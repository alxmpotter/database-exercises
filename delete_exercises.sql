USE codeup_test_db;

SELECT 'Albums released after 1991' AS '';
DELETE FROM albums WHERE release_date > 1991;


SELECT  'Albums with the genre disco' AS '';
DELETE FROM albums WHERE id = 8;

SELECT 'Albums by Metallica' AS '';
DELETE FROM albums WHERE id = 25;

