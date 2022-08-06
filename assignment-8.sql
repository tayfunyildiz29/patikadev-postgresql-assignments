
-- PATİKA. DEV POSTGRESQL ÖDEV 8 - SQL KODLARI
--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
    CREATE TABLE employee(
    id INTEGER,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
)

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Berk', '1994-06-09 09:08:01', 'bloveday0@elegantthemes.com');
insert into employee (id, name, birthday, email) values (2, 'Solomon', '2002-05-19 13:38:51', 'sdevita1@msn.com');
insert into employee (id, name, birthday, email) values (3, 'Bat', '1983-07-28 00:02:37', 'bwaistall2@mapy.cz');
insert into employee (id, name, birthday, email) values (4, 'Dorette', '1998-11-19 04:38:33', 'dskevington3@smugmug.com');
insert into employee (id, name, birthday, email) values (5, 'Quintana', '2014-01-28 10:23:23', 'qteaz4@omniture.com');
insert into employee (id, name, birthday, email) values (6, 'Byran', '2010-12-21 18:22:30', 'bferrarotti5@sfgate.com');
insert into employee (id, name, birthday, email) values (7, 'Emmalyn', '1990-08-15 16:35:32', 'epetticrew6@studiopress.com');
insert into employee (id, name, birthday, email) values (8, 'Guntar', '1995-11-05 01:59:29', 'gpeek7@bloglovin.com');
insert into employee (id, name, birthday, email) values (9, 'Kele', '2020-09-15 15:14:59', 'kfort8@cbslocal.com');
insert into employee (id, name, birthday, email) values (10, 'Pia', '1996-06-25 13:45:32', 'pswatland9@furl.net');
insert into employee (id, name, birthday, email) values (11, 'Kissee', '2005-04-10 09:47:53', 'kdunstonea@state.tx.us');
insert into employee (id, name, birthday, email) values (12, 'Dulsea', '2005-07-19 11:49:04', 'dchasneyb@illinois.edu');
insert into employee (id, name, birthday, email) values (13, 'Wendie', '1987-02-19 10:36:59', 'wfarrerc@com.com');
insert into employee (id, name, birthday, email) values (14, 'Andrey', '2011-12-04 18:45:47', 'ascaiced@comcast.net');
insert into employee (id, name, birthday, email) values (15, 'Domini', '2020-10-09 16:57:43', 'dsummerfielde@example.com');
insert into employee (id, name, birthday, email) values (16, 'Clerkclaude', '2022-05-11 15:20:34', 'cgreatexf@sciencedaily.com');
insert into employee (id, name, birthday, email) values (17, 'Joan', '2016-02-01 08:29:55', 'jwoodierg@mayoclinic.com');
insert into employee (id, name, birthday, email) values (18, 'Winna', '2019-07-27 02:35:36', 'wgerrieth@upenn.edu');
insert into employee (id, name, birthday, email) values (19, 'Korry', '2022-04-30 17:41:10', 'kbergeti@ustream.tv');
insert into employee (id, name, birthday, email) values (20, 'Evered', '1991-04-04 05:51:58', 'ebestonj@techcrunch.com');
insert into employee (id, name, birthday, email) values (21, 'Matthiew', '2012-06-25 08:59:06', 'mgoodersonk@angelfire.com');
insert into employee (id, name, birthday, email) values (22, 'Paquito', '2010-07-19 09:58:00', 'plaughrenl@wisc.edu');
insert into employee (id, name, birthday, email) values (23, 'Aretha', '1998-01-28 01:48:22', 'awaitem@pcworld.com');
insert into employee (id, name, birthday, email) values (24, 'Wang', '1998-11-30 02:16:28', 'wdechastelainn@quantcast.com');
insert into employee (id, name, birthday, email) values (25, 'Boris', '1988-06-04 20:48:08', 'bpenvardeno@sun.com');
insert into employee (id, name, birthday, email) values (26, 'Jordon', '2017-05-30 20:58:09', 'jlothlorienp@meetup.com');
insert into employee (id, name, birthday, email) values (27, 'Culley', '1989-08-18 02:44:08', 'chambeltonq@discovery.com');
insert into employee (id, name, birthday, email) values (28, 'Merwyn', '1999-02-20 14:58:01', 'mnasher@cmu.edu');
insert into employee (id, name, birthday, email) values (29, 'Ronnica', '2000-11-19 17:16:58', 'rboshells@ustream.tv');
insert into employee (id, name, birthday, email) values (30, 'Tiphani', '2009-04-23 13:11:39', 'tcrouxt@wikimedia.org');
insert into employee (id, name, birthday, email) values (31, 'Morganne', '2017-11-11 21:25:46', 'mcronu@rediff.com');
insert into employee (id, name, birthday, email) values (32, 'Odie', '2011-09-07 17:02:52', 'olehrmannv@ucoz.ru');
insert into employee (id, name, birthday, email) values (33, 'Haze', '2013-07-03 22:29:23', 'hsiggersw@cyberchimps.com');
insert into employee (id, name, birthday, email) values (34, 'Nyssa', '2021-07-11 10:32:08', 'ndrifex@mlb.com');
insert into employee (id, name, birthday, email) values (35, 'Bette', '2007-04-25 15:16:59', 'bkellewayy@abc.net.au');
insert into employee (id, name, birthday, email) values (36, 'Rebekah', '2021-01-26 22:42:17', 'rseckingtonz@eepurl.com');
insert into employee (id, name, birthday, email) values (37, 'Welby', '2001-06-21 02:30:14', 'wsunley10@cocolog-nifty.com');
insert into employee (id, name, birthday, email) values (38, 'Libby', '2016-03-09 14:28:45', 'lswash11@ted.com');
insert into employee (id, name, birthday, email) values (39, 'Anne-corinne', '2011-11-09 13:53:48', 'amarciskewski12@tripod.com');
insert into employee (id, name, birthday, email) values (40, 'Allister', '1990-03-06 10:14:07', 'awardhough13@paginegialle.it');
insert into employee (id, name, birthday, email) values (41, 'Bartram', '1998-02-15 09:02:14', 'beyles14@sohu.com');
insert into employee (id, name, birthday, email) values (42, 'Killy', '2015-02-15 03:34:19', 'khewkin15@squarespace.com');
insert into employee (id, name, birthday, email) values (43, 'Jacynth', '1998-07-28 02:59:50', 'jbastable16@1und1.de');
insert into employee (id, name, birthday, email) values (44, 'Shandee', '2013-11-24 23:48:14', 'sgiorgielli17@macromedia.com');
insert into employee (id, name, birthday, email) values (45, 'Coraline', '2002-06-12 06:44:10', 'cpadgham18@baidu.com');
insert into employee (id, name, birthday, email) values (46, 'Dolph', '2009-05-10 18:43:12', 'dgeekin19@fotki.com');
insert into employee (id, name, birthday, email) values (47, 'Babette', '1997-10-24 17:32:47', 'bmaccard1a@hp.com');
insert into employee (id, name, birthday, email) values (48, 'Angel', '1998-10-25 00:15:55', 'ahillatt1b@google.co.jp');
insert into employee (id, name, birthday, email) values (49, 'Dayna', '2001-08-14 16:49:41', 'dgather1c@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (50, 'Rawley', '1990-10-08 02:17:55', 'rjoder1d@wsj.com');

--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
   
    UPDATE employee SET  name = 'Ali' WHERE id = 1;
    UPDATE employee SET  birthday = '1998-02-22' WHERE name = 'Solomon';
    UPDATE employee SET  email = 'solomon@gmail.com' WHERE email LIKE '%@com%';
    UPDATE employee SET birthday = '1991-01-01' WHERE birthday < '1991-01-01';
    UPDATE employee SET  id = 0 WHERE name = 'Rawley'



--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

    DELETE FROM employee WHERE id =0;
    DELETE FROM employee WHERE name = 'Pia';
    DELETE FROM employee WHERE birthday > '1980-01-01'
    DELETE FROM employee WHERE email LIKE '%@map%'
    DELETE FROM employee WHERE name LIKE 'q%'