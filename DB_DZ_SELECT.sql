SELECT name, year FROM album WHERE year = 2018;
SELECT name, duration FROM soundtrack 
	ORDER BY duration DESC
	LIMIT 1;
SELECT name FROM soundtrack
	WHERE duration >= 210;
SELECT name FROM songbook
	WHERE release_year BETWEEN 2018 AND 2020;
SELECT name FROM musician
	WHERE name NOT LIKE '% %';
SELECT name FROM soundtrack
	WHERE name LIKE '%my%' OR name LIKE '%мой%';