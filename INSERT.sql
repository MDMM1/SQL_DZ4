
INSERT INTO music_genre(name) 
VALUES('Symphonic');

INSERT INTO music_genre(name) 
VALUES('Musical');

INSERT INTO music_genre(name) 
VALUES('Pop_music');

INSERT INTO music_genre(name) 
VALUES('Country');

INSERT INTO music_genre(name) 
VALUES('Blues');

INSERT INTO performers(nickname) 
VALUES('Ivanov_Ivan');

INSERT INTO performers(nickname) 
VALUES('Sidorov');

INSERT INTO performers(nickname) 
VALUES('Petrov');

INSERT INTO performers(nickname) 
VALUES('Mikhailov');

INSERT INTO performers(nickname) 
VALUES('Ritaev');

INSERT INTO performers(nickname) 
VALUES('Gochkin');

INSERT INTO performers(nickname) 
VALUES('Loshkin');

INSERT INTO performers(nickname) 
VALUES('Serebrov');

INSERT INTO album(title, year_of_release) 
VALUES('Serebrov', 2017);

INSERT INTO album(title, year_of_release) 
VALUES('Marine', 2018);

INSERT INTO album(title, year_of_release) 
VALUES('Meamura', 2018);

INSERT INTO album(title, year_of_release) 
VALUES('Book Thieves', 2019);

INSERT INTO album(title, year_of_release) 
VALUES('Mergers and Acquisitions', 2020);

INSERT INTO album(title, year_of_release) 
VALUES('Amba', 2020);

INSERT INTO album(title, year_of_release) 
VALUES('Rare Earths', 2021);

INSERT INTO album(title, year_of_release) 
VALUES('Pirated copies', 2021);

INSERT INTO collection(collection_name, collection_year) 
VALUES('Collection_1', 2021);

INSERT INTO collection(collection_name, collection_year) 
VALUES('Collection_2', 2021);

INSERT INTO collection(collection_name, collection_year) 
VALUES('Collection_3', 2022);

INSERT INTO collection(collection_name, collection_year) 
VALUES('Collection_4', 2022);

INSERT INTO collection(collection_name, collection_year) 
VALUES('Collection_5', 2017);

INSERT INTO collection(collection_name, collection_year) 
VALUES('Collection_6', 2019);

INSERT INTO collection(collection_name, collection_year) 
VALUES('Collection_7', 2018);

INSERT INTO collection(collection_name, collection_year) 
VALUES('Collection_8', 2018);

INSERT INTO track(trackname, duration, album_id) 
VALUES('my_track1', 3, 1);

INSERT INTO track(trackname, duration, album_id) 
VALUES('my_track2', 3, 2);

INSERT INTO track(trackname, duration, album_id) 
VALUES('track3', 4, 3);

INSERT INTO track(trackname, duration, album_id) 
VALUES('track4', 2, 4);

INSERT INTO track(trackname, duration, album_id) 
VALUES('my_track5', 3, 5);

INSERT INTO track(trackname, duration, album_id) 
VALUES('track6', 5, 6);

INSERT INTO track(trackname, duration, album_id) 
VALUES('track7', 5, 7);

INSERT INTO track(trackname, duration, album_id) 
VALUES('my_track8', 6, 8);

INSERT INTO track(trackname, duration, album_id) 
VALUES('track9', 4, 2);

INSERT INTO track(trackname, duration, album_id) 
VALUES('track10', 3, 3);

INSERT INTO track(trackname, duration, album_id) 
VALUES('track11', 4, 1);

INSERT INTO track(trackname, duration, album_id) 
VALUES('track12', 2, 1);

INSERT INTO track(trackname, duration, album_id) 
VALUES('track13', 2, 8);

INSERT INTO track(trackname, duration, album_id) 
VALUES('track14', 1, 5);

INSERT INTO track(trackname, duration, album_id) 
VALUES('track15', 2, 6);

INSERT INTO music_genre_performers(music_genre_id , performers_id) 
VALUES(1, 8);

INSERT INTO music_genre_performers(music_genre_id, performers_id) 
VALUES(7, 2);

INSERT INTO music_genre_performers(music_genre_id, performers_id) 
VALUES(8, 3);

INSERT INTO music_genre_performers(music_genre_id, performers_id) 
VALUES(9, 4);

INSERT INTO music_genre_performers(music_genre_id, performers_id) 
VALUES(10, 5);

INSERT INTO music_genre_performers(music_genre_id, performers_id) 
VALUES(1, 6);

INSERT INTO music_genre_performers(music_genre_id, performers_id) 
VALUES(7, 7);

INSERT INTO music_genre_performers(music_genre_id, performers_id) 
VALUES(8, 1);

INSERT INTO track_collection(track_id, collection_id) 
VALUES(1, 1);

INSERT INTO track_collection(track_id, collection_id) 
VALUES(2, 2);

INSERT INTO track_collection(track_id, collection_id) 
VALUES(3, 3);

INSERT INTO track_collection(track_id, collection_id) 
VALUES(4, 4);

INSERT INTO track_collection(track_id, collection_id) 
VALUES(5, 5);

INSERT INTO track_collection(track_id, collection_id) 
VALUES(6, 6);

INSERT INTO track_collection(track_id, collection_id) 
VALUES(7, 7);

INSERT INTO track_collection(track_id, collection_id) 
VALUES(8, 8);

INSERT INTO track_collection(track_id, collection_id) 
VALUES(9, 1);

INSERT INTO track_collection(track_id, collection_id) 
VALUES(10, 2);

INSERT INTO track_collection(track_id, collection_id) 
VALUES(11, 3);

INSERT INTO track_collection(track_id, collection_id) 
VALUES(12, 4);

INSERT INTO track_collection(track_id, collection_id) 
VALUES(13, 5);

INSERT INTO track_collection(track_id, collection_id) 
VALUES(14, 6);

INSERT INTO track_collection(track_id, collection_id) 
VALUES(15, 7);

INSERT INTO performers_album(performers_id, album_id) 
VALUES(1, 1);

INSERT INTO performers_album(performers_id, album_id) 
VALUES(2, 2);

INSERT INTO performers_album(performers_id, album_id) 
VALUES(3, 3);

INSERT INTO performers_album(performers_id, album_id) 
VALUES(4, 4);

INSERT INTO performers_album(performers_id, album_id) 
VALUES(5, 5);

INSERT INTO performers_album(performers_id, album_id) 
VALUES(6, 6);

INSERT INTO performers_album(performers_id, album_id) 
VALUES(7, 7);

INSERT INTO performers_album(performers_id, album_id) 
VALUES(8, 8);


