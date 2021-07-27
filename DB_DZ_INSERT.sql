INSERT INTO musician (name) VALUES ('Adele');
INSERT INTO musician (name) VALUES ('Rihanna');
INSERT INTO musician (name) VALUES ('Eminem');
INSERT INTO musician (name) VALUES ('Bruno Mars');
INSERT INTO musician (name) VALUES ('Billie');
INSERT INTO musician (name) VALUES ('Camila Cabello');
INSERT INTO musician (name) VALUES ('Shakira');
INSERT INTO musician (name) VALUES ('The Pretty Reckless');

INSERT INTO genre (name) VALUES ('Pop');
INSERT INTO genre (name) VALUES ('Rock');
INSERT INTO genre (name) VALUES ('Rap');
INSERT INTO genre (name) VALUES ('Electropop');
INSERT INTO genre (name) VALUES ('Indie pop');

INSERT INTO album (name, year) VALUES ('When we all fall asleep, where do we go', 2019);
INSERT INTO album (name, year) VALUES ('Light me up', 2010);
INSERT INTO album (name, year) VALUES ('Anti', 2016);
INSERT INTO album (name, year) VALUES ('Kamikaze', 2018);
INSERT INTO album (name, year) VALUES ('25', 2015);
INSERT INTO album (name, year) VALUES ('An evening with silk sonic', 2021);
INSERT INTO album (name, year) VALUES ('Romanse', 2019);
INSERT INTO album (name, year) VALUES ('She Wolf', 2009);

INSERT INTO soundtrack (name, duration, albumid) VALUES ('She Wolf', 188, 8);
INSERT INTO soundtrack (name, duration, albumid) VALUES ('Did it again', 193, 8);
INSERT INTO soundtrack (name, duration, albumid) VALUES ('Long time', 174, 8);
INSERT INTO soundtrack (name, duration, albumid) VALUES ('Shameless', 220, 7);
INSERT INTO soundtrack (name, duration, albumid) VALUES ('First Man', 229, 7);
INSERT INTO soundtrack (name, duration, albumid) VALUES ('Leave the door open', 249, 6);
INSERT INTO soundtrack (name, duration, albumid) VALUES ('Send my love', 223, 5);
INSERT INTO soundtrack (name, duration, albumid) VALUES ('Greatest', 227, 4);
INSERT INTO soundtrack (name, duration, albumid) VALUES ('Fall', 282, 4);
INSERT INTO soundtrack (name, duration, albumid) VALUES ('Consideration', 161, 3);
INSERT INTO soundtrack (name, duration, albumid) VALUES ('Work', 219, 3);
INSERT INTO soundtrack (name, duration, albumid) VALUES ('My medicine', 194, 2);
INSERT INTO soundtrack (name, duration, albumid) VALUES ('Just tonight', 168, 2);
INSERT INTO soundtrack (name, duration, albumid) VALUES ('Bad guy', 193, 1);
INSERT INTO soundtrack (name, duration, albumid) VALUES ('Wish your were gay', 242, 1);

INSERT INTO songbook (name, release_year) VALUES ('Best pop', 2020);
INSERT INTO songbook (name, release_year) VALUES ('Best 2018', 2018);
INSERT INTO songbook (name, release_year) VALUES ('Lyric', 2019);
INSERT INTO songbook (name, release_year) VALUES ('Rap', 2017);
INSERT INTO songbook (name, release_year) VALUES ('Best Billie', 2021);
INSERT INTO songbook (name, release_year) VALUES ('Best Adele', 2017);
INSERT INTO songbook (name, release_year) VALUES ('Songs for romance', 2020);
INSERT INTO songbook (name, release_year) VALUES ('For the road', 2016);

INSERT INTO songbooksoundtrack (soundtrackid, songbookid) VALUES (14, 1);
INSERT INTO songbooksoundtrack (soundtrackid, songbookid) VALUES (15, 1);
INSERT INTO songbooksoundtrack (soundtrackid, songbookid) VALUES (7, 1);
INSERT INTO songbooksoundtrack (soundtrackid, songbookid) VALUES (5, 1);
INSERT INTO songbooksoundtrack (soundtrackid, songbookid) VALUES (8, 2);
INSERT INTO songbooksoundtrack (soundtrackid, songbookid) VALUES (9, 2);
INSERT INTO songbooksoundtrack (soundtrackid, songbookid) VALUES (1, 3);
INSERT INTO songbooksoundtrack (soundtrackid, songbookid) VALUES (2, 3);
INSERT INTO songbooksoundtrack (soundtrackid, songbookid) VALUES (7, 3);
INSERT INTO songbooksoundtrack (soundtrackid, songbookid) VALUES (8, 4);
INSERT INTO songbooksoundtrack (soundtrackid, songbookid) VALUES (9, 4);
INSERT INTO songbooksoundtrack (soundtrackid, songbookid) VALUES (14, 5);
INSERT INTO songbooksoundtrack (soundtrackid, songbookid) VALUES (15, 5);
INSERT INTO songbooksoundtrack (soundtrackid, songbookid) VALUES (7, 6);
INSERT INTO songbooksoundtrack (soundtrackid, songbookid) VALUES (15, 7);
INSERT INTO songbooksoundtrack (soundtrackid, songbookid) VALUES (7, 7);
INSERT INTO songbooksoundtrack (soundtrackid, songbookid) VALUES (9, 8);
INSERT INTO songbooksoundtrack (soundtrackid, songbookid) VALUES (5, 8);
INSERT INTO songbooksoundtrack (soundtrackid, songbookid) VALUES (12, 8);

INSERT INTO musiciangenre (musicianid, genreid) VALUES (1, 1);
INSERT INTO musiciangenre (musicianid, genreid) VALUES (2, 1);
INSERT INTO musiciangenre (musicianid, genreid) VALUES (3, 3);
INSERT INTO musiciangenre (musicianid, genreid) VALUES (4, 1);
INSERT INTO musiciangenre (musicianid, genreid) VALUES (5, 1);
INSERT INTO musiciangenre (musicianid, genreid) VALUES (5, 4);
INSERT INTO musiciangenre (musicianid, genreid) VALUES (5, 5);
INSERT INTO musiciangenre (musicianid, genreid) VALUES (6, 1);
INSERT INTO musiciangenre (musicianid, genreid) VALUES (7, 1);
INSERT INTO musiciangenre (musicianid, genreid) VALUES (8, 1);
INSERT INTO musiciangenre (musicianid, genreid) VALUES (8, 2);

INSERT INTO musicianalbum (musicianid, albumid) VALUES (1, 5);
INSERT INTO musicianalbum (musicianid, albumid) VALUES (2, 3);
INSERT INTO musicianalbum (musicianid, albumid) VALUES (3, 4);
INSERT INTO musicianalbum (musicianid, albumid) VALUES (4, 6);
INSERT INTO musicianalbum (musicianid, albumid) VALUES (5, 1);
INSERT INTO musicianalbum (musicianid, albumid) VALUES (6, 7);
INSERT INTO musicianalbum (musicianid, albumid) VALUES (7, 8);
INSERT INTO musicianalbum (musicianid, albumid) VALUES (8, 2);


