USE codeup_test_db;

# SELECT record_name,sales
# FROM albums;
# UPDATE albums
# SET sales = sales* 10;

SELECT artist_name
FROM albums;
UPDATE albums
SET artist_name = 'Peter Jackson'
WHERE artist_name = 'Michael Jackson';


