-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER),
-- name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee
(id SERIAL PRIMARY KEY,
 first_name VARCHAR(50) NOT NULL,
 birthday DATE NOT NULL,
 email VARCHAR(100) NOT NULL);
SELECT * FROM employee;

-- Oluşturduğumuz employee tablosuna 'Mockaroo' 
-- servisini kullanarak 50 adet veri ekleyelim.
insert into employee (first_name, birthday, email) values ('Mauricio', '1994-10-11', 'mpendered0@wired.com');
insert into employee (first_name, birthday, email) values ('Milicent', '1977-05-25', 'mbelly1@miitbeian.gov.cn');
insert into employee (first_name, birthday, email) values ('Denys', '1976-03-25', 'dgreenrod2@over-blog.com');
insert into employee (first_name, birthday, email) values ('Trey', '1986-01-07', 'tgaytor3@elpais.com');
insert into employee (first_name, birthday, email) values ('Toiboid', '1977-09-20', 'tdredge4@wisc.edu');
insert into employee (first_name, birthday, email) values ('Aundrea', '1994-03-28', 'akindread5@theglobeandmail.com');
insert into employee (first_name, birthday, email) values ('Alvinia', '1981-07-08', 'aaskwith6@pbs.org');
insert into employee (first_name, birthday, email) values ('Iggie', '1975-06-29', 'idegregorio7@digg.com');
insert into employee (first_name, birthday, email) values ('Lucine', '1996-11-21', 'lsilbermann8@constantcontact.com');
insert into employee (first_name, birthday, email) values ('Ludovika', '1981-04-08', 'lbavester9@ask.com');
insert into employee (first_name, birthday, email) values ('Mart', '1985-10-29', 'mmansoura@census.gov');
insert into employee (first_name, birthday, email) values ('Crissie', '1989-05-31', 'coakeshottb@baidu.com');
insert into employee (first_name, birthday, email) values ('Britta', '1998-05-20', 'bclewsc@msu.edu');
insert into employee (first_name, birthday, email) values ('Mommy', '1993-01-21', 'mblaydond@stanford.edu');
insert into employee (first_name, birthday, email) values ('Diena', '1995-04-30', 'deate@vimeo.com');
insert into employee (first_name, birthday, email) values ('Moyna', '1993-02-24', 'mspikingsf@jugem.jp');
insert into employee (first_name, birthday, email) values ('Neall', '1992-02-05', 'nfoxleyg@so-net.ne.jp');
insert into employee (first_name, birthday, email) values ('Zea', '1993-07-07', 'zdurberh@illinois.edu');
insert into employee (first_name, birthday, email) values ('Eachelle', '1987-02-18', 'eonelei@oaic.gov.au');
insert into employee (first_name, birthday, email) values ('Chrysa', '1984-03-27', 'ctomleyj@chronoengine.com');
insert into employee (first_name, birthday, email) values ('Lou', '1980-02-06', 'lipplettk@go.com');
insert into employee (first_name, birthday, email) values ('Angelika', '1988-09-22', 'apozzol@bloglines.com');
insert into employee (first_name, birthday, email) values ('Lily', '2000-02-12', 'lkerstingm@nytimes.com');
insert into employee (first_name, birthday, email) values ('Lynne', '1978-02-02', 'lbassetn@utexas.edu');
insert into employee (first_name, birthday, email) values ('Holmes', '1975-08-08', 'hcrosskillo@reuters.com');
insert into employee (first_name, birthday, email) values ('Dewie', '1993-03-09', 'dandreonep@surveymonkey.com');
insert into employee (first_name, birthday, email) values ('Beitris', '1999-10-19', 'bisbellq@prlog.org');
insert into employee (first_name, birthday, email) values ('Almira', '1993-05-25', 'asentenr@nba.com');
insert into employee (first_name, birthday, email) values ('Hailey', '1976-10-16', 'hearsmans@tamu.edu');
insert into employee (first_name, birthday, email) values ('Hart', '1987-12-22', 'hpettefordt@slideshare.net');
insert into employee (first_name, birthday, email) values ('Ninnetta', '1987-06-26', 'ncumberpatchu@hexun.com');
insert into employee (first_name, birthday, email) values ('Carline', '1982-04-10', 'cpeatv@fema.gov');
insert into employee (first_name, birthday, email) values ('Jim', '1989-03-19', 'jsnyderw@symantec.com');
insert into employee (first_name, birthday, email) values ('Annice', '1976-01-20', 'adelhayx@nymag.com');
insert into employee (first_name, birthday, email) values ('Laure', '1989-03-04', 'lclercy@google.fr');
insert into employee (first_name, birthday, email) values ('Wyndham', '1986-04-05', 'wgodardz@hexun.com');
insert into employee (first_name, birthday, email) values ('Shirlee', '1992-06-15', 'scollinette10@sina.com.cn');
insert into employee (first_name, birthday, email) values ('Lukas', '1980-05-25', 'lhasted11@ycombinator.com');
insert into employee (first_name, birthday, email) values ('Barthel', '1985-09-19', 'bmuzzi12@java.com');
insert into employee (first_name, birthday, email) values ('Mikkel', '1987-04-09', 'mnanson13@fotki.com');
insert into employee (first_name, birthday, email) values ('Justis', '1989-09-28', 'jwolver14@opera.com');
insert into employee (first_name, birthday, email) values ('Godfrey', '1983-04-12', 'gskyme15@paginegialle.it');
insert into employee (first_name, birthday, email) values ('Jessi', '1986-06-25', 'jduetsche16@apple.com');
insert into employee (first_name, birthday, email) values ('Alano', '1994-01-05', 'aatcock17@surveymonkey.com');
insert into employee (first_name, birthday, email) values ('Adi', '1991-08-16', 'aspurrier18@slideshare.net');
insert into employee (first_name, birthday, email) values ('Morry', '1999-08-17', 'mwhale19@ted.com');
insert into employee (first_name, birthday, email) values ('Rosalie', '1995-02-22', 'rciubutaro1a@china.com.cn');
insert into employee (first_name, birthday, email) values ('Allissa', '1997-01-11', 'aquadrio1b@sourceforge.net');
insert into employee (first_name, birthday, email) values ('Essie', '2000-07-26', 'eclayworth1c@gnu.org');
insert into employee (first_name, birthday, email) values ('Alison', '1995-02-11', 'apound1d@cafepress.com');

-- Sütunların her birine göre diğer sütunları 
-- güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET first_name = 'Deniz',
	 birthday = '1994-05-31',
	 email = 'deniz@deniz.com'
	 WHERE id = 1;

UPDATE employee
SET first_name = 'Ozan',
	birthday = '1990-03-19',
	email = 'ozan@ozan.com'
	WHERE id = 2;

UPDATE employee
SET first_name = 'Osman',
	 birthday = '1994-01-31',
	 email = 'osman@osman.com'
	 WHERE id IN(3,4,5);
	 
SELECT * FROM employee ORDER BY id;

-- Sütunların her birine göre ilgili satırı 
-- silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee WHERE id IN(SELECT id FROM employee WHERE id BETWEEN 3 AND 5);

DELETE FROM employee WHERE first_name = 'Deniz';

DELETE FROM employee WHERE email = 'ozan@ozan.com';

SELECT * FROM employee ORDER BY id;

