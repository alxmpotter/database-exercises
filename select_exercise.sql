USE codeup_test_db;

/*The name of all albums by Pink Floyd.

The year Sgt. Pepper's Lonely Hearts Club Band was released

The genre for Nevermind

Which albums were released in the 1990s

Which albums had less than 20 million certified sales

All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?*/

-- columns: artist, record, release_date, sales, genre

SELECT 'All albums by Pink Floyd:' AS '';
SELECT record
FROM albums
WHERE artist = 'Pink Floyd';

SELECT 'The year Sgt. Pepper''s was released:' AS '';
SELECT release_date
FROM albums
WHERE record = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT 'The genre of Nirvana''s album Nevermind:' AS '';
SELECT genre
FROM albums
WHERE record = 'Nevermind';

SELECT 'Albums released in the 90''s:' AS '';
SELECT record, release_date
FROM albums
WHERE release_date BETWEEN 1990 AND 1999;

SELECT 'Albums with less than 20 million in sales:' AS '';
SELECT record
FROM albums
WHERE sales < 20;

-- use LIKE to find similar instances not exact use % to search for instances that end/begin with selected item.
-- e.g genre LIKE '%Rock%' = starts with and ends with rock
SELECT 'All albums in Rock genre:' AS '';
SELECT record
FROM albums
WHERE genre = 'Rock';

select * from albums;