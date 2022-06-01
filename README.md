test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR (100) 	
);

Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, email, birthday) values ('Lynna', null, null);
insert into employee (name, email, birthday) values ('Adel', 'ayoxall1@princeton.edu', '1938/07/14');
insert into employee (name, email, birthday) values ('Chic', 'cwyllie2@canalblog.com', '1913/05/25');
insert into employee (name, email, birthday) values ('Sterling', 'smaidens3@rakuten.co.jp', '1948/12/20');
insert into employee (name, email, birthday) values ('Tessie', 'twigin4@cnn.com', '1906/11/21');
insert into employee (name, email, birthday) values ('Harri', 'hbere5@chicagotribune.com', '1965/10/23');
insert into employee (name, email, birthday) values ('Grazia', 'gtreby6@xing.com', '1981/02/02');
insert into employee (name, email, birthday) values ('Giulio', 'gswyn7@mapquest.com', '1905/06/13');
insert into employee (name, email, birthday) values ('Dolph', 'dpearmine8@twitpic.com', '1925/05/06');
insert into employee (name, email, birthday) values ('Madelina', 'mmolineux9@acquirethisname.com', '1973/05/29');
insert into employee (name, email, birthday) values ('Quint', 'qrolloa@google.com.au', '1970/05/07');
insert into employee (name, email, birthday) values ('Noach', 'nguiraub@nytimes.com', '1973/05/15');
insert into employee (name, email, birthday) values ('Micheline', 'mreaderc@edublogs.org', '1967/01/25');
insert into employee (name, email, birthday) values ('Nicolas', 'nfilyakovd@answers.com', '1959/06/12');
insert into employee (name, email, birthday) values ('Pier', 'pjeannone@posterous.com', '1924/10/13');
insert into employee (name, email, birthday) values ('Wilhelmine', 'wlamkinf@indiegogo.com', '1958/12/16');
insert into employee (name, email, birthday) values ('Sasha', 'sstendallg@time.com', '1923/01/30');
insert into employee (name, email, birthday) values ('Thorstein', 'tculmerh@zimbio.com', '1974/05/06');
insert into employee (name, email, birthday) values ('Perkin', 'pedmeadi@epa.gov', '1982/07/04');
insert into employee (name, email, birthday) values ('Iggy', 'ikerfutj@chicagotribune.com', '1911/05/11');
insert into employee (name, email, birthday) values ('Emlen', 'eliddelk@accuweather.com', '1915/07/06');
insert into employee (name, email, birthday) values ('Aldous', 'amullenl@ihg.com', '1936/07/09');
insert into employee (name, email, birthday) values ('Marya', 'mdumbrellm@nhs.uk', '1942/10/17');
insert into employee (name, email, birthday) values ('Donella', 'ddaeln@angelfire.com', '1915/05/26');
insert into employee (name, email, birthday) values ('Hynda', null, null);
insert into employee (name, email, birthday) values ('Marin', 'msivornp@a8.net', '1915/04/25');
insert into employee (name, email, birthday) values ('Jarib', 'jcressorq@berkeley.edu', '1912/01/15');
insert into employee (name, email, birthday) values ('Lutero', null, null);
insert into employee (name, email, birthday) values ('Dame', 'ddemaids@alexa.com', '1984/01/01');
insert into employee (name, email, birthday) values ('Cosme', 'cebbst@macromedia.com', '1987/12/07');
insert into employee (name, email, birthday) values ('Katharyn', 'kmetsonu@surveymonkey.com', '1948/11/02');
insert into employee (name, email, birthday) values ('Claus', 'cbradberryv@cnet.com', '1957/06/01');
insert into employee (name, email, birthday) values ('Elvyn', 'esantorow@furl.net', '1931/12/25');
insert into employee (name, email, birthday) values ('Laurent', 'lnicholx@51.la', '1934/01/23');
insert into employee (name, email, birthday) values ('Tommie', 'travely@abc.net.au', '1911/01/20');
insert into employee (name, email, birthday) values ('Madlin', 'mkillingbeckz@fema.gov', '1978/12/03');
insert into employee (name, email, birthday) values ('Aidan', 'apenas10@si.edu', '1992/05/27');
insert into employee (name, email, birthday) values ('Karla', 'kseatter11@aol.com', '1934/08/03');
insert into employee (name, email, birthday) values ('Dion', null, null);
insert into employee (name, email, birthday) values ('Lucas', null, null);
insert into employee (name, email, birthday) values ('Deane', 'daddenbrooke14@wisc.edu', '1961/04/07');
insert into employee (name, email, birthday) values ('Leila', 'lniche15@howstuffworks.com', '1966/04/30');
insert into employee (name, email, birthday) values ('Johnathan', 'jwrightham16@nydailynews.com', '1927/07/26');
insert into employee (name, email, birthday) values ('Katti', 'kpitcaithley17@google.com.hk', '1923/04/11');
insert into employee (name, email, birthday) values ('Spike', 'sdougary18@a8.net', '1993/09/29');
insert into employee (name, email, birthday) values ('Finlay', 'filyinski19@nbcnews.com', '1946/03/26');
insert into employee (name, email, birthday) values ('Tripp', 'talwood1a@wufoo.com', '1959/06/15');
insert into employee (name, email, birthday) values ('Connor', 'caubert1b@opera.com', '1943/05/11');
insert into employee (name, email, birthday) values ('Rodrigo', null, null);
insert into employee (name, email, birthday) values ('Hakim', 'hmckay1d@google.nl', '1982/06/16');

Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.


UPDATE employee
SET name = 'ADEL'
birthday = '1938-07-14'
email = 'ADEL@dor.com'
WHERE id = 2;

UPDATE employee
SET name = 'HAKIM'
birthday = '1982-06-16'
email = 'hmckay1d@google.nl'
WHERE id = 48;

UPDATE employee
SET name = 'ADEL'
birthday = '1938-07-14'
email = 'ADEL@dor.com'
WHERE id = 2;

UPDATE employee
SET name = 'AAA'
birthday = '1940-10-14'
email = 'ADEL@dor.com'
WHERE first_name LIKE 'B%';

UPDATE employee
SET name = 'Connor'
WHERE first_name LIKE 'Z%';

UPDATE employee
birthday = 'PPPP-PP-PP'
WHERE birthday LIKE '1982%';

Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id = 40
RETURNING *;

DELETE FROM employee
WHERE name = Connor
RETURNING *;

DELETE FROM employee 
WHERE email = cebbst@macromedia.com;

DELETE FROM employee
WHERE id = 10
RETURNING *;

DELETE FROM employee
WHERE birthday > 1915;
