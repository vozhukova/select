SELECT title, year FROM Albums 
	WHERE year = 2018;

SELECT song_name, duration FROM Tracks
	WHERE duration = (SELECT MAX(duration) FROM Tracks);

SELECT song_name FROM Tracks
	WHERE duration >= 210;
	
SELECT name FROM Collections
	WHERE year >= 2018 and year <= 2020;

SELECT name FROM Singers 
	WHERE name NOT LIKE '%% %%';

SELECT song_name FROM Tracks 
	WHERE song_name LIKE '%%my%%';
	


