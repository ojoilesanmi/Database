create schema artiste_database;
use artiste_database;


create table artiste_info(
artist_ID	 integer	Not Null,
artiste_name	Char(40)	Not null,
rating			numeric(2,1) Null,
phone			integer		null,
constraint		artiste_info_PK	primary key(artist_ID)
);

create table artiste_album (
artist_ID		integer		not null,
genre			char(40)	not null,
track			char(90)	not null,
album_year			integer		not null,
rating			numeric(2,1)	null,
constraint		artiste_album_PK	primary key(track),
constraint		artiste_album_FK	foreign key(artist_ID)
								REFERENCES artiste_info(artist_ID)
);

select artiste_info.artiste_name, artiste_album.album_year, artiste_album.track
from artiste_info
INNER JOIN artiste_album
ON artiste_info.artist_ID = artiste_album.artist_ID;







