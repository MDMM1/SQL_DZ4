--количество исполнителей в каждом жанре;

SELECT music_genre_id, COUNT(performers_id) FROM music_genre_performers
GROUP BY music_genre_id;


-- средняя продолжительность треков по каждому альбому;

SELECT album_id, AVG(duration) FROM track
GROUP BY album_id;


-- количество треков, вошедших в альбомы 2019-2020 годов;

SELECT title, COUNT(trackname) FROM album al
JOIN track t ON al.id = t.album_id
WHERE year_of_release BETWEEN 2019 AND 2020
GROUP BY title;


-- все исполнители, которые не выпустили альбомы в 2020 году;

SELECT DISTINCT nickname FROM performers p
LEFT JOIN performers_album pa ON p.id = pa.id
LEFT JOIN album al ON pa.id = al.id
WHERE year_of_release !=2020;


-- названия сборников, в которых присутствует конкретный исполнитель;

SELECT c.collection_name from collection c
JOIN track_collection tc on c.id = tc.collection_id
JOIN track t on tc.track_id = t.id
JOIN album a on t.album_id = a.id
JOIN performers_album pa on a.id = pa.album_id
JOIN performers p on pa.performers_id = p.id
WHERE nickname = 'Ivanov_Ivan';

-- название альбомов, в которых присутствуют исполнители более 1 жанра;

SELECT DISTINCT title FROM album a
LEFT JOIN performers_album pa ON a.id = pa.id
LEFT JOIN performers p ON pa.id = p.id
GROUP BY title
HAVING COUNT(nickname) > 1;

-- наименование треков, которые не входят в сборники;

SELECT DISTINCT trackname FROM track t
JOIN track_collection tc ON t.id = tc.id
JOIN collection c ON c.id = tc.id
WHERE track_id is null;

--исполнителя(-ей), написавшего самый короткий по продолжительности трек (теоретически таких треков может быть несколько);
SELECT p.nickname, t.duration FROM performers p
JOIN performers_album pa ON p.id = pa.id
JOIN album a ON pa.album_id = a.id
JOIN track t ON a.id = t.album_id
WHERE t.duration = (select min(duration) from track);

--название альбомов, содержащих наименьшее количество треков;

SELECT a.title FROM album a
JOIN track t ON a.id = t.album_id
WHERE t.album_id in (
	SELECT album_id from track
	GROUP BY album_id
	HAVING COUNT(id) = (
		SELECT COUNT(id) from track
		GROUP BY album_id
		ORDER BY COUNT
		limit 1
		));






