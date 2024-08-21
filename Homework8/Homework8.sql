-- 1. Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
	id INTEGER NOT NULL,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(100),
	birthday DATE
)

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, email, birthday) values (1, 'May Inkpen', 'minkpen0@omniture.com', null);
insert into employee (id, name, email, birthday) values (2, 'Marilin Mathison', 'mmathison1@cornell.edu', '1912-07-23');
insert into employee (id, name, email, birthday) values (3, 'Sherlocke Abdy', 'sabdy2@npr.org', '1968-03-15');
insert into employee (id, name, email, birthday) values (4, 'Johnna Priddey', null, '1976-09-14');
insert into employee (id, name, email, birthday) values (5, 'Amelina Friel', 'afriel4@oakley.com', null);
insert into employee (id, name, email, birthday) values (6, 'Hy Janovsky', 'hjanovsky5@tuttocitta.it', '1974-04-27');
insert into employee (id, name, email, birthday) values (7, 'Roby Leeds', 'rleeds6@cmu.edu', '1903-03-20');
insert into employee (id, name, email, birthday) values (8, 'Hendrick Yardy', 'hyardy7@cdbaby.com', null);
insert into employee (id, name, email, birthday) values (9, 'Gilly McGregor', 'gmcgregor8@acquirethisname.com', '1910-04-04');
insert into employee (id, name, email, birthday) values (10, 'Cirilo Vaudin', 'cvaudin9@so-net.ne.jp', '1994-04-21');
insert into employee (id, name, email, birthday) values (11, 'Netty Sisse', 'nsissea@newsvine.com', '1943-12-13');
insert into employee (id, name, email, birthday) values (12, 'Berry Sanford', 'bsanfordb@zdnet.com', null);
insert into employee (id, name, email, birthday) values (13, 'Pauly Rudolfer', 'prudolferc@cbc.ca', '1938-06-09');
insert into employee (id, name, email, birthday) values (14, 'Alison Hollyland', 'ahollylandd@fc2.com', '1904-11-25');
insert into employee (id, name, email, birthday) values (15, 'Ulrica Sandells', 'usandellse@cyberchimps.com', null);
insert into employee (id, name, email, birthday) values (16, 'Bailey Crinage', 'bcrinagef@netscape.com', '1966-02-04');
insert into employee (id, name, email, birthday) values (17, 'Abigael Rotlauf', 'arotlaufg@prlog.org', '1945-04-03');
insert into employee (id, name, email, birthday) values (18, 'Westley Wayman', 'wwaymanh@dailymotion.com', '1983-03-08');
insert into employee (id, name, email, birthday) values (19, 'Moria Helversen', 'mhelverseni@si.edu', '1989-10-21');
insert into employee (id, name, email, birthday) values (20, 'Ursulina Brilon', 'ubrilonj@buzzfeed.com', '1906-10-21');
insert into employee (id, name, email, birthday) values (21, 'Lorrin Bending', 'lbendingk@tmall.com', '1960-08-03');
insert into employee (id, name, email, birthday) values (22, 'Winthrop Farmiloe', 'wfarmiloel@studiopress.com', '1943-09-10');
insert into employee (id, name, email, birthday) values (23, 'Delphine Gatfield', null, null);
insert into employee (id, name, email, birthday) values (24, 'Phillipe Elgie', 'pelgien@tmall.com', null);
insert into employee (id, name, email, birthday) values (25, 'Stavros Dray', 'sdrayo@simplemachines.org', '1943-02-21');
insert into employee (id, name, email, birthday) values (26, 'Trixie Minshull', 'tminshullp@mashable.com', '1938-07-15');
insert into employee (id, name, email, birthday) values (27, 'Marlyn Lipson', 'mlipsonq@twitpic.com', '1988-04-15');
insert into employee (id, name, email, birthday) values (28, 'Jacinta Litterick', 'jlitterickr@ustream.tv', '1938-03-10');
insert into employee (id, name, email, birthday) values (29, 'Arlen Scogin', 'ascogins@1und1.de', '1984-04-29');
insert into employee (id, name, email, birthday) values (30, 'Kristel Brandi', 'kbrandit@opensource.org', null);
insert into employee (id, name, email, birthday) values (31, 'Miquela Ockendon', 'mockendonu@spotify.com', '1941-03-28');
insert into employee (id, name, email, birthday) values (32, 'Ina Dunderdale', 'idunderdalev@unesco.org', '1945-08-20');
insert into employee (id, name, email, birthday) values (33, 'Tobe Cuthbertson', 'tcuthbertsonw@google.com.br', null);
insert into employee (id, name, email, birthday) values (34, 'Drew Algy', 'dalgyx@soup.io', '1980-10-28');
insert into employee (id, name, email, birthday) values (35, 'Neall McMillam', 'nmcmillamy@rediff.com', '1989-04-14');
insert into employee (id, name, email, birthday) values (36, 'Teirtza Kingsman', 'tkingsmanz@alibaba.com', '1955-09-26');
insert into employee (id, name, email, birthday) values (37, 'Kaylil Mogridge', 'kmogridge10@imgur.com', '2000-02-13');
insert into employee (id, name, email, birthday) values (38, 'Nevin Herche', null, '1960-12-02');
insert into employee (id, name, email, birthday) values (39, 'Rickie O'' Culligan', null, '1983-09-23');
insert into employee (id, name, email, birthday) values (40, 'Michell Conneely', null, '1983-03-07');
insert into employee (id, name, email, birthday) values (41, 'Harri Hamlyn', null, '1923-06-15');
insert into employee (id, name, email, birthday) values (42, 'Rosa Umbert', 'rumbert15@cbslocal.com', '1935-06-14');
insert into employee (id, name, email, birthday) values (43, 'Cymbre Sansom', 'csansom16@google.co.jp', '1993-03-03');
insert into employee (id, name, email, birthday) values (44, 'Fransisco Riddlesden', 'friddlesden17@japanpost.jp', '1905-02-09');
insert into employee (id, name, email, birthday) values (45, 'Orlan Averay', 'oaveray18@histats.com', '1975-05-22');
insert into employee (id, name, email, birthday) values (46, 'Ketty Hambling', 'khambling19@mapquest.com', '1996-10-25');
insert into employee (id, name, email, birthday) values (47, 'Claudia Beverstock', 'cbeverstock1a@ehow.com', '1929-03-31');
insert into employee (id, name, email, birthday) values (48, 'Mace Ascrofte', null, null);
insert into employee (id, name, email, birthday) values (49, 'Bonni Quarmby', 'bquarmby1c@ftc.gov', '1945-11-08');
insert into employee (id, name, email, birthday) values (50, 'Vilma Columbine', 'vcolumbine1d@thetimes.co.uk', '1999-02-22');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Michael Jordan',
	email = 'michaeljordan@gmail.com'
WHERE id = 9;

UPDATE employee
SET birthday = '1994-12-06'	
WHERE name = 'May Inkpen';

UPDATE employee
SET email = 'sherlockeabdy@gmail.com'	
WHERE id = 3;

UPDATE employee
SET name = 'Rosa Lying'	
WHERE id = 4;

UPDATE employee
SET email = 'delphinegatfield@gmail.com'	
WHERE name = 'Delphine Gatfield';

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id = 1;

DELETE FROM employee
WHERE name = 'Amelina Friel';

DELETE FROM employee
WHERE email = 'mmathison1@cornell.edu';

DELETE FROM employee
WHERE birthday = '1974-04-27';

DELETE FROM employee
WHERE id = 13;





