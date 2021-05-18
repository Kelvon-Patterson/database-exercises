USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist_name VARCHAR(50) NOT NULL ,
                        record_name VARCHAR(50) NOT NULL,
                        release_date SMALLINT UNSIGNED NOT NULL,
                        sales FLOAT(6,2) NOT NULL ,
                        genre VARCHAR(50) DEFAULT 'NONE' NOT NULL ,
                        content TEXT NOT NULL,
                        PRIMARY KEY (id)
);