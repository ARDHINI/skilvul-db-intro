/* INSERT DATA to TABLE USER */
INSERT INTO user (name, email, password)
VALUES ('ardhini', 'ardhini06@gmail.com', '123');
INSERT INTO user (name, email, password)
VALUES ('niken', 'niken@gmail.com', '123');
INSERT INTO user (name, email, password)
VALUES ('farras', 'farras@gmail.com', '123');
INSERT INTO user (name, email, password)
VALUES ('ibnu', 'ibnu@gmail.com', '123');
INSERT INTO user (name, email, password)
VALUES ('ratna', 'ratna@gmail.com', '123');
INSERT INTO user (name, email, password)
VALUES ('putri', 'putri@gmail.com', '123');
INSERT INTO user (name, email, password)
VALUES ('nanda', 'nanda@gmail.com', '123');
INSERT INTO user (name, email, password)
VALUES ('cinta', 'cinta@gmail.com', '123');
INSERT INTO user (name, email, password)
VALUES ('yanuar', 'yanuar@gmail.com', '123');
INSERT INTO user (name, email, password)
VALUES ('zidni', 'zidni@gmail.com', '123');

SELECT * FROM user;


/* INSERT DATA to TABLE SINGER */
INSERT INTO singer (name)
VALUES ('KRISDAYANTI');
INSERT INTO singer (name)
VALUES ('VIRGOUN');
INSERT INTO singer (name)
VALUES ('MAHALINI');
INSERT INTO singer (name)
VALUES ('BONDAN PRAKORSO');
INSERT INTO singer (name)
VALUES ('SHEILA ON 7');
INSERT INTO singer (name)
VALUES ('NANO');
INSERT INTO singer (name)
VALUES ('AL GHAZALI');
INSERT INTO singer (name)
VALUES ('DMASIV');
INSERT INTO singer (name)
VALUES ('ARMADA');
INSERT INTO singer (name)
VALUES ('IWAN FALS');

SELECT * FROM singer;

/* INSERT DATA to TABLE album */
INSERT INTO album (name)
VALUES ('Mencintaimu');
INSERT INTO album (name)
VALUES ('Surat Cinta Untuk Starla');
INSERT INTO album (name)
VALUES ('Sisa Rasa');
INSERT INTO album (name)
VALUES ('Si Lumba-lumba');
INSERT INTO album (name)
VALUES ('Musim yang Baik');
INSERT INTO album (name)
VALUES ('Separuhku');
INSERT INTO album (name)
VALUES ('Galau');
INSERT INTO album (name)
VALUES ('Pergilah Kasih');
INSERT INTO album (name)
VALUES ('Mau dibawa Kemana');
INSERT INTO album (name)
VALUES ('Satu-satunya');

SELECT * FROM album;

/* INSERT DATA to TABLE track */
INSERT INTO track (title, singer, album)
VALUES ('Pilihlah Aku', 1, 1);
INSERT INTO track (title, singer, album)
VALUES ('Mengenangmu', 1, 1);
INSERT INTO track (title, singer, album)
VALUES ('Keinginanmu', 1, 1);

INSERT INTO track (title, singer, album)
VALUES ('Surat Cinta Untuk Starla', 2, 2);
INSERT INTO track (title, singer, album)
VALUES ('Orang yang sama', 2, 2);
INSERT INTO track (title, singer, album)
VALUES ('Titik Balik di hidupku', 2, 2);

INSERT INTO track (title, singer, album)
VALUES ('Sial', 3, 3);
INSERT INTO track (title, singer, album)
VALUES ('Sisa Rasa', 3, 3);
INSERT INTO track (title, singer, album)
VALUES ('Kisah Sempurna', 3, 3);

INSERT INTO track (title, singer, album)
VALUES ('Si Lumba-lumba', 4, 4);
INSERT INTO track (title, singer, album)
VALUES ('Generasiku', 4, 4);
INSERT INTO track (title, singer, album)
VALUES ('Ya Sudahlah', 4, 4);

INSERT INTO track (title, singer, album)
VALUES ('Musim yang Baik', 5,5);
INSERT INTO track (title, singer, album)
VALUES ('Dan', 5,5);
INSERT INTO track (title, singer, album)
VALUES ('Lapang dada', 5, 5);

INSERT INTO track (title, singer, album)
VALUES ('Separuhku', 6, 6);
INSERT INTO track (title, singer, album)
VALUES ('Sebatas Mimpi', 6, 6);
INSERT INTO track (title, singer, album)
VALUES ('Aku Bukan Malaikat', 6, 6);

INSERT INTO track (title, singer, album)
VALUES ('Galau', 7, 7);
INSERT INTO track (title, singer, album)
VALUES ('Amnesia', 7, 7);
INSERT INTO track (title, singer, album)
VALUES ('Kesayanganku', 7, 7);

INSERT INTO track (title, singer, album)
VALUES ('Pergilah Kasih', 8, 8);
INSERT INTO track (title, singer, album)
VALUES ('Cinta ini Membunuhku', 8, 8);
INSERT INTO track (title, singer, album)
VALUES ('Pernah Memiliki', 8, 8);

INSERT INTO track (title, singer, album)
VALUES ('Mau dibawa Kemana', 9, 9);
INSERT INTO track (title, singer, album)
VALUES ('Cinta ini Membunuhku', 9, 9);
INSERT INTO track (title, singer, album)
VALUES ('Pernah Memiliki', 9, 9);

INSERT INTO track (title, singer, album)
VALUES ('Satu-satunya', 10, 10);
INSERT INTO track (title, singer, album)
VALUES ('Sumbang', 10, 10);
INSERT INTO track (title, singer, album)
VALUES ('Puing', 10, 10);

SELECT * FROM track;




