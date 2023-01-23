CREATE TABLE IF NOT EXISTS music_genre (
	id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL
);

CREATE TABLE IF NOT EXISTS performers (
	id SERIAL PRIMARY KEY,
	nickname VARCHAR(100) NOT NULL
);

CREATE TABLE IF NOT EXISTS music_genre_performers (
	music_genre_id INTEGER REFERENCES music_genre(id),
	performers_id INTEGER REFERENCES performers(id),
	CONSTRAINT pk PRIMARY KEY (music_genre_id, performers_id)
);

CREATE TABLE IF NOT EXISTS album (
	id SERIAL PRIMARY KEY,
	title VARCHAR(100) NOT NULL,
	year_of_release INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS performers_album (
	id SERIAL PRIMARY KEY,
	performers_id INTEGER NOT NULL REFERENCES performers(id),
	album_id INTEGER NOT NULL REFERENCES album(id)
);

CREATE TABLE IF NOT EXISTS track (
	id SERIAL PRIMARY KEY,
	album_id INTEGER NOT NULL REFERENCES album(id),
	trackname VARCHAR(100) NOT NULL,
	duration INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS collection (
	id SERIAL PRIMARY KEY,
	collection_name VARCHAR(90) NOT NULL,
	collection_year INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS track_collection (
  	id SERIAL PRIMARY KEY,
  	track_id INTEGER NOT NULL REFERENCES track(id),
  	collection_id INTEGER NOT NULL REFERENCES collection(id)
);

