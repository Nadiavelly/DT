SELECT genre, COUNT(musicianid) FROM genre 
JOIN musiciangenre ON genre.id = musiciangenre.genreid
GROUP BY genre;

SELECT COUNT(s.name) FROM album
JOIN soundtrack s ON album.id = s.albumid
WHERE year BETWEEN 2019 AND 2020;

SELECT album.name, AVG(s.duration) FROM album
JOIN soundtrack s ON album.id = s.albumid
GROUP BY album.name; 
	# не понимаю, почему AVG не работает
	# аналог ниже
SELECT album.name, SUM(s.duration)/COUNT(s.duration) average FROM album
JOIN soundtrack s ON album.id = s.albumid
GROUP BY album.name;

SELECT m.name, a.year FROM musician m
JOIN musicianalbum ma ON m.id = ma.musicianid
JOIN album a ON ma.albumid = a.id
WHERE a.year != 2020;

SELECT DISTINCT sb.name, m.name FROM musician m
JOIN musicianalbum ma ON m.id = ma.musicianid
JOIN album a ON ma.albumid = a.id
JOIN soundtrack so ON a.id = so.albumid
JOIN songbooksoundtrack ss ON so.id = ss.soundtrackid
JOIN songbook sb ON ss.songbookid = sb.id
WHERE m.name = 'Billie';

SELECT a.name, m. name, count(g.name) FROM album a
JOIN musicianalbum ma ON a.id = ma.albumid
JOIN musician m ON ma.musicianid = m.id
JOIN musiciangenre mg ON m.id = mg.musicianid
JOIN genre g ON mg.genreid = g.id
GROUP BY a.name, m.name
HAVING COUNT(g.name) > 1;

SELECT s.name FROM soundtrack s
LEFT JOIN songbooksoundtrack ss ON s.id = ss.soundtrackid
WHERE ss.soundtrackid IS NULL; 

SELECT m.name, so.name, so.duration FROM musician m
JOIN musicianalbum ma ON m.id = ma.musicianid
JOIN album a ON ma.albumid = a.id
JOIN soundtrack so ON a.id = so.albumid
WHERE so.duration = 
	(SELECT MIN(so.duration) FROM musician m
JOIN musicianalbum ma ON m.id = ma.musicianid
JOIN album a ON ma.albumid = a.id
JOIN soundtrack so ON a.id = so.albumid);

SELECT album.name, COUNT(s.name) c FROM album
JOIN soundtrack s ON album.id = s.albumid
GROUP BY album.name
HAVING  COUNT(s.name) = (SELECT COUNT(s.name) c FROM album
JOIN soundtrack s ON album.id = s.albumid
GROUP BY album.name
ORDER BY c DESC
LIMIT 1)

