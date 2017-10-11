USE codeup_test_db;

/*The name of all albums by Pink Floyd.

The year Sgt. Pepper's Lonely Hearts Club Band was released

The genre for Nevermind

Which albums were released in the 1990s

Which albums had less than 20 million certified sales

All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?*/

/*columns: artist, record, release_date, sales, genre*/

SELECT record FROM albums WHERE artist = 'Pink Floyd';

SELECT release_date FROM albums WHERE record = 'Sgt. Pepper''s Lonely Hearts Club Band';



-- select * from albums;