USE  codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist_name VARCHAR(20) NOT NULL ,
                        record_name VARCHAR(30) NOT NULL,
                        release_date DATE,
                        sales FLOAT,
                        genre VARCHAR(20),
                        content TEXT NOT NULL,
                        PRIMARY KEY (id)
);