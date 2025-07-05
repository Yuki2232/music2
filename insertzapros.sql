insert into genre (name) values('pop'), ('rock'), ('hiphop'), ('jazz'), ('electro');
insert into artist (name) values('Ed Sheeran'), ('Miley Cyrus'), ('Big DS'), ('2pac'), ('Linkin Park'), ('Maron 5'), ('Prodigy'), ('Skrillex'), ('Duke Ellington'), ('Charles Lloyd');
insert into artist_genre (genre_id, artist_id) values (1, 1), (1, 2), (2, 5), (2, 6), (3, 3), (3, 4), (4, 9), (4, 10), (5, 7), (5, 8);
insert into album (name, year_of_release) values ('Beautiful People', '2019-01-01'), ('California Love', '2019-01-01' ), ('From Zero', '2024-01-01'), ('Quest For Fire', '2023-01-01'), ('Quartets', '2013-01-01');
insert into track (name, duration, album_id) values ('best part of me', 240, 1), ('mee & my Holmes', 243, 2), ('stained', 125, 3), ('hydrate', 130, 4), ('requiem', 480, 5), ('test track', 200, 5);
insert into artist_album (artist_id, album_id) values (1, 1), (5, 3), (4, 2), (8, 4), (10, 5);
insert into collection (name, year_of_release) values ('pop and rock', '2019-01-01'), ('rock and jazz', '2024-01-01'), ('hiphop and pop', '2019-01-01'), ('electro and jazz', '2013-01-01'), ('rock and hiphop', '2024-01-01');
insert into track_collection (track_id, collection_id) values (1, 1), (3, 1), (3, 2), (5, 2), (2, 3), (1,3), (4, 4), (5, 4), (3, 5), (2, 5);
