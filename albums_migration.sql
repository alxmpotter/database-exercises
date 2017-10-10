USE codeup_test_db;

DROP TABLE IF EXISTS albums;

--columns: ID, artist, name, release dates, sales, genre
CREATE TABLE albums (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  artist VARCHAR(100) NOT NULL,
  record VARCHAR(200),
  release_date DATE,
  sales FLOAT,
  genre VARCHAR(50),
  PRIMARY KEY (id)
);