insert into Styles(name) values ('Rock');
insert into Styles(name) values ('Rap');
insert into Styles(name) values ('Jazz');
insert into Styles(name) values ('Pop music');
insert into Styles(name) values ('Country');
insert into Styles(name) values ('Blues');
insert into Styles(name) values ('Hip-hop');

insert into Singers(name, alias_name) values ('Machine Gun Kelly', 'MGK');
insert into Singers(name, alias_name) values ('Drake', 'Mr Drake');
insert into Singers(name, alias_name) values ('Bring me the horizon', 'BMTH');
insert into Singers(name, alias_name) values ('Billie Eilish', 'Billy');
insert into Singers(name, alias_name) values ('Blackpink', 'BLP');
insert into Singers(name, alias_name) values ('������ � ���', '���');
insert into Singers(name, alias_name) values ('Ariana Grande', 'Ari');
insert into Singers(name, alias_name) values ('������ �������', 'ATL');
insert into Singers(name, alias_name) values ('�����', '�������');
insert into Singers(name, alias_name) values ('Rihanna', 'Ri');

insert into Singer_style values (1, 1);
insert into Singer_style values (1, 2);
insert into Singer_style values (2, 7);
insert into Singer_style values (3, 1);
insert into Singer_style values (4, 4);
insert into Singer_style values (5, 4);
insert into Singer_style values (5, 7);
insert into Singer_style values (6, 1);
insert into Singer_style values (7, 4);
insert into Singer_style values (8, 2);
insert into Singer_style values (9, 2);
insert into Singer_style values (9, 7);
insert into Singer_style values (10, 4);

insert into Albums(title, year) values ('Mantra', 2019);
insert into Albums(title, year) values ('Tickets to my downfall', 2020);
insert into Albums(title, year) values ('Sempiternal', 2013);
insert into Albums(title, year) values ('Hotel Diablo', 2019);
insert into Albums(title, year) values ('Happier than ever', 2021);
insert into Albums(title, year) values ('Ocean eyes', 2015);
insert into Albums(title, year) values ('�������� ��������', 2006);
insert into Albums(title, year) values ('����� ������', 2010);
insert into Albums(title, year) values ('���� �� �������', 2004);
insert into Albums(title, year) values ('Thank me later', 2010);
insert into Albums(title, year) values ('Scoprion', 2018);
insert into Albums(title, year) values ('Views', 2016);
insert into Albums(title, year) values ('Anti', 2016);
insert into Albums(title, year) values ('Loud', 2010);
insert into Albums(title, year) values ('����� 40', 2020);
insert into Albums(title, year) values ('����� 3', 2010);
insert into Albums(title, year) values ('Blackpink in your area', 2018);
insert into Albums(title, year) values ('The album', 2020);
insert into Albums(title, year) values ('����', 2017);
insert into Albums(title, year) values ('������', 2015);
insert into Albums(title, year) values ('������ ����', 2019);
insert into Albums(title, year) values ('��������', 2021);
insert into Albums(title, year) values ('Sweetener', 2018);
insert into Albums(title, year) values ('Dangerous woman', 2016);
insert into Albums(title, year) values ('My everything', 2014);

insert into Singer_album values (1, 2);
insert into Singer_album values (1, 4);
insert into Singer_album values (2, 10);
insert into Singer_album values (2, 11);
insert into Singer_album values (2, 12);
insert into Singer_album values (3, 1);
insert into Singer_album values (3, 3);
insert into Singer_album values (4, 5);
insert into Singer_album values (4, 6);
insert into Singer_album values (5, 17);
insert into Singer_album values (5, 18);
insert into Singer_album values (6, 7);
insert into Singer_album values (6, 8);
insert into Singer_album values (6, 9);
insert into Singer_album values (7, 23);
insert into Singer_album values (7, 24);
insert into Singer_album values (7, 25);
insert into Singer_album values (8, 19);
insert into Singer_album values (8, 20);
insert into Singer_album values (8, 21);
insert into Singer_album values (8, 22);
insert into Singer_album values (9, 15);
insert into Singer_album values (9, 16);
insert into Singer_album values (10, 13);
insert into Singer_album values (10, 14);

insert into Tracks(song_name, duration, album_id) values ('Medicine', 227, 1);
insert into Tracks(song_name, duration, album_id) values ('Ouch', 109, 1);
insert into Tracks(song_name, duration, album_id) values ('Fresh bruises', 199, 1);
insert into Tracks(song_name, duration, album_id) values ('Kiss kiss', 138, 2);
insert into Tracks(song_name, duration, album_id) values ('Drunk face', 143, 2);
insert into Tracks(song_name, duration, album_id) values ('The house of wolves', 205, 3);
insert into Tracks(song_name, duration, album_id) values ('Antivist', 193, 3);
insert into Tracks(song_name, duration, album_id) values ('El diablo', 146, 4);
insert into Tracks(song_name, duration, album_id) values ('Glass house', 202, 4);
insert into Tracks(song_name, duration, album_id) values ('Oxytocin', 210, 5);
insert into Tracks(song_name, duration, album_id) values ('Not my responsibility', 227, 5);
insert into Tracks(song_name, duration, album_id) values ('Bad guy', 194, 6);
insert into Tracks(song_name, duration, album_id) values ('Six feet under', 189, 6);
insert into Tracks(song_name, duration, album_id) values ('����������', 216, 7);
insert into Tracks(song_name, duration, album_id) values ('������', 196, 7);
insert into Tracks(song_name, duration, album_id) values ('��������', 213, 8);
insert into Tracks(song_name, duration, album_id) values ('Ҹ���� �������', 276, 8);
insert into Tracks(song_name, duration, album_id) values ('�������� ����', 131, 9);
insert into Tracks(song_name, duration, album_id) values ('����', 180, 9);
insert into Tracks(song_name, duration, album_id) values ('Fireworks', 313, 10);
insert into Tracks(song_name, duration, album_id) values ('Up all night', 234, 10);
insert into Tracks(song_name, duration, album_id) values ('Elevate', 184, 11);
insert into Tracks(song_name, duration, album_id) values ('8 out of 10', 195, 11);
insert into Tracks(song_name, duration, album_id) values ('U with me?', 291, 12);
insert into Tracks(song_name, duration, album_id) values ('Hype', 207, 12);
insert into Tracks(song_name, duration, album_id) values ('Consideration', 161, 13);
insert into Tracks(song_name, duration, album_id) values ('Needed me', 191, 13);
insert into Tracks(song_name, duration, album_id) values ('Fading', 199, 14);
insert into Tracks(song_name, duration, album_id) values ('Love the way you lie', 296, 14);
insert into Tracks(song_name, duration, album_id) values ('� ����� �����', 339, 15);
insert into Tracks(song_name, duration, album_id) values ('����� ������', 344, 15);
insert into Tracks(song_name, duration, album_id) values ('����� �� ����', 207, 16);
insert into Tracks(song_name, duration, album_id) values ('�������', 124, 16);
insert into Tracks(song_name, duration, album_id) values ('DDU-DU DDU-DU', 209, 17);
insert into Tracks(song_name, duration, album_id) values ('See u later', 199, 17);
insert into Tracks(song_name, duration, album_id) values ('How you like that', 180, 18);
insert into Tracks(song_name, duration, album_id) values ('Ice cream', 175, 18);
insert into Tracks(song_name, duration, album_id) values ('��������', 220, 19);
insert into Tracks(song_name, duration, album_id) values ('���� ����', 192, 19);
insert into Tracks(song_name, duration, album_id) values ('������', 173, 20);
insert into Tracks(song_name, duration, album_id) values ('����������', 197, 20);
insert into Tracks(song_name, duration, album_id) values ('��� ����� ���������', 186, 21);
insert into Tracks(song_name, duration, album_id) values ('�4', 220, 22);
insert into Tracks(song_name, duration, album_id) values ('Raindrops', 37, 23);
insert into Tracks(song_name, duration, album_id) values ('Blazed', 196, 23);
insert into Tracks(song_name, duration, album_id) values ('Side to side', 226, 24);
insert into Tracks(song_name, duration, album_id) values ('Love me harder', 236, 25);

insert into Collections(name, year) values ('True love', 2019);
insert into Collections(name, year) values ('Goldplay', 2018);
insert into Collections(name, year) values ('Rock am ring', 2020);
insert into Collections(name, year) values ('Hip-hop battle', 2020);
insert into Collections(name, year) values ('����������� �����', 2010);
insert into Collections(name, year) values ('Best pop-music hits', 2016);
insert into Collections(name, year) values ('Grammy awards', 2018);
insert into Collections(name, year) values ('Club house dance', 2017);
insert into Collections(name, year) values ('MTV VMA', 2014);

insert into Collection_tracks values (9, 1);
insert into Collection_tracks values (44, 1);
insert into Collection_tracks values (26, 2);
insert into Collection_tracks values (22, 2);
insert into Collection_tracks values (1, 3);
insert into Collection_tracks values (4, 3);
insert into Collection_tracks values (5, 3);
insert into Collection_tracks values (31, 4);
insert into Collection_tracks values (42, 4);
insert into Collection_tracks values (32, 5);
insert into Collection_tracks values (16, 5);
insert into Collection_tracks values (46, 6);
insert into Collection_tracks values (25, 6);
insert into Collection_tracks values (27, 6);
insert into Collection_tracks values (22, 7);
insert into Collection_tracks values (34, 7);
insert into Collection_tracks values (38, 8);
insert into Collection_tracks values (47, 9);

