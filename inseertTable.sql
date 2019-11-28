use movies_database;

insert into movie(mov_id, mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country)
values
(017, "Black Coffee", 2014, 6,"English", "2014-03-20", "USA"),
(018, "American Beauty", 1999, 5,  "English", "1999-09-21", "USA"),
(019, "Eyes wide shut", 1998, 3, "English", "1998-09-30", "USA"),
(020, "When they see us" ,2019, 21, "English", "2019-04-12", "USA"),
(021, "THUG", 2018, 23, "English", "2018-07-06", "USA"),
(022, "Shaft", 2019, 15, "English", "2019-10-09", "USA"),
(023, "Hobs", 2019, 12,  "English", "2019-08-04", "USA"),
(024, "October 1st", 2016, 13, "English", "2016-07-25", "Nigeria"),
(025, "Saworo Ide", 2000, 6, "Yoruba", "2000-02-09", "Nigeria"),
(026, "Mokalik", 2019, 5,"Yoruba", "2019-06-11", "Nigeria"),
(027, "Victims", 2017, 6,"Yoruba", "2016-08-14", "Nigeria"),
(028, "Black Panther", 2018, 20, "English", "2018-01-01", "USA"),
(029, "Night School", 2018, 17,"English", "2018-04-03", "USA"),
(030, "Sometimes in April", 2005, 10, "English", "2005-03-20", "Rwanda"),
(031, "Night", 2019, 17,"English", "2018-04-03", "USA");

insert into director(dir_id, dir_fname, dir_lname)
values
(100, 'Mark', 'Harris'),
(101, 'Martin', 'Scorsese'),
(102, 'David', 'Fincher'),
(103, 'James', 'Cameron'),
(104, 'Christopher', 'Nolan'),
(105, 'Peter', 'Jackson'),
(106, 'David', 'Lynch'),
(107, 'Tim', 'Burton'),
(108, 'Ridley', 'Scott'),
(109, 'Spike', 'Jonze'), 
(110, 'Hayo', 'Miyasaki'),
(111, 'Ang', 'Lee'),
(112, 'Clint', 'Eastwood'),
(113, 'George', 'Lucas'),
(114, 'Charles', 'dorothy');


insert into actor(act_id, act_fname, act_lname, act_gender)
Values
(001, 'Darrin', 'Henson', 'M'),
(002, 'Gabrielle', 'Dennis', 'F'),
(003, 'Christian', 'Keyes', 'M'),
(004, 'Lamman', 'Rucker', 'M'),
(005, 'Erica', 'Hubbard', 'F'),
(006, 'Tifanny', 'Hines', 'F'),
(007, 'Richard', 'Gallion', 'M'),
(008, 'Brely', 'Evans', 'F'),
(009, 'Josh', 'Ventura', 'M'),
(010, 'Ashanna', 'Bri', 'F'),
(011, 'Christiana', 'De Leon', 'F'),
(012, 'La Princess', 'Jackson', 'M'),
(013, 'Dominique', 'Thomas', 'M'),
(014, 'Kareem', 'Grimmes', 'M'),
(015, 'Gbade', 'Oguntade', 'F'),
(016, 'Aina', 'Brown', 'M');

insert into reviewer(rev_id, rev_name)
values
(200, 'Kelly'),
(201, 'Elliot'),
(202, 'Ojo'),
(203, 'Tayo'),
(204, 'Nelson'),
(205, 'Mobi'),
(206, 'Kayode'),
(207, 'Jewole'),
(208, 'Funsho'),
(209, 'Nonso'),
(210, 'Sheriff'),
(211, 'Kunle'),
(212, 'Abraham'),
(213, 'Chibuzor'),
(214, 'Chibuzor');


insert into genres(gen_id, gen_title)
values
(300, 'Action'),
(301, 'Comedy'),
(302, 'Romance'),
(303, 'Scifi'),
(304, 'Tragedy'),
(305, 'Western'),
(306, 'Thriller'),
(307, 'Dark Comedy'),
(308, 'Melodrama'),
(309, 'Romance'),
(310, 'Romance'),
(311, 'Mystery'),
(312, 'Cyberpunk'),
(313, 'Horro'),
(314, 'Action');



insert into movie_cast(act_id, mov_id, movie_role)
values
(001,017, 'Robert'),
(002, 018, 'Morgan'),
(003, 019, 'Julian'),
(004, 020, 'Hill'),
(005, 021, 'Mita'),
(006, 022, 'Lia'),
(007, 023, 'Duke'),
(008, 024, 'Nicole'),
(009, 025, 'Nate'),
(010, 026, 'Susan'),
(011, 027, 'Elizabeth'),
(012, 028, 'Mitas Friend'),
(013, 029, 'Mitas girl 1'),
(014, 030, 'Security Man'),
(015, 031, 'Agbeke');




insert into movie_direction (dir_id, mov_id)
values
(100, 017),
(101, 018),
(102, 019),
(103, 020),
(104, 021),
(105, 022),
(106, 023),
(107, 024),
(108, 025),
(109, 026),
(110, 027),
(111, 028),
(112, 029),
(113, 030),
(114, 031);


insert into movie_genres (mov_id, gen_id)
values 
(017, 300),
(018, 301),
(019, 302),
(020, 303),
(021, 304),
(022, 305),
(023, 306),
(024, 307),
(025, 308),
(026, 309),
(027, 310),
(028, 311),
(029, 312),
(030, 313),
(031, 314);


insert into rating(mov_id, rev_id, rev_stars, num_o_ratings)
values
(017, 200, 6, 9),
(018, 201, 7, 8),
(019, 202, 5, 7),
(020, 203, 3, 7),
(021, 204, 7, 7),
(022, 205, 8, 7),
(023, 206, 9, 9),
(024, 207, 8, 7),
(025, 208, 6, 9),
(026, 209, 2, 3),
(027, 210, 7, 6),
(028, 211, 8, 9),
(029, 212, 2, 3),
(030, 213, 6, 7),
(031, 214, 5, 5);


 




 
