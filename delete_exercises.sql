USE codeup_test_db;

SELECT release_date
FROM albums
WHERE release_date >= 1991;

SELECT genre
FROM albums
WHERE genre ='disco';

SELECT record_name
FROM albums
WHERE artist_name = 'Meat Loaf';

SELECT * FROM albums;

DELETE FROM albums
WHERE release_date >= 1991;

DELETE FROM albums
WHERE genre ='disco';

DELETE FROM albums
WHERE artist_name = 'Meat Loaf';

SELECT * FROM albums;