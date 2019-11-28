create schema movies_database;
use movies_database;

create table movie (
mov_id		INTEGER		not null,
mov_title	char(50)	not null,
mov_year	INTEGER		not null,
mov_time	INTEGER		not null,
mov_lang	char(50)	not null,
mov_dt_rel	date		not null,
mov_rel_country	char(25)	not null,
Constraint	movie_PK	Primary key(mov_id)
);

create Table director (
dir_id		INTEGER not null,		
dir_fname	char(20) not null,
dir_lname	char(20) not null,
constraint	director_Pk	Primary key (dir_id)
);

create Table actor (
act_id		INTEGER		NOT NULL,
act_fname	char(20)	NOT NULL,
act_lname	char(20)	NOT NUll,
act_gender	char(1)		NOT Null,
Constraint	actor_PK	Primary Key(act_id)
);

create Table reviewer (
rev_id	Integer	not null,
rev_name	Char(30) not null,
Constraint	reviewer_PK	Primary key(rev_id)
);

create table genres (
gen_id	integer  not null,
gen_title char(50)  not null,
constraint	genres_PK	Primary key(gen_id)
);

create Table movie_cast (
act_id		INTEGER,
mov_id		INTEGER,
movie_role	char(30),
Constraint	movie_cast_FK1	Foreign Key(act_id)
							References actor(act_id),
Constraint	movie_cast_FK2	Foreign Key(mov_id)
							References movie(mov_id)
				
                            );



create Table movie_direction (
dir_id		INTEGER		Not Null,
mov_id		INTEGER		Not Null,
Constraint	movie_direction_FK_1	Foreign key(dir_id)
references director(dir_id),
Constraint	movie_direction_FK_2	Foreign key(mov_id)
references	movie(mov_id)
);




create table movie_genres (
mov_id	Integer not null,
gen_id	Integer not null,
Constraint movie_genres_FK_1	Foreign key(mov_id)
references movie(mov_id),
Constraint movie_genres_FK_2	Foreign key (gen_id)
references genres(gen_id)
);

create table rating (
mov_id	integer	,
rev_id	integer	,
rev_stars	integer	,
num_o_ratings	integer	,
constraint	rating_FK1	Foreign key (mov_id)
references movie(mov_id),
constraint	rating_FK2 Foreign key(rev_id)
references reviewer(rev_id)
);

