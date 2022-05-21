1) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

1)
CREATE TABLE employee (
id INTEGER PRIMARY KEY,
name VARCHAR(50) NOT NULL,
birthday DATE,
email VARCHAR(50)
);


2)insert into employee (id, name, birthday, email) values (1, 'Briggs', '1953/08/21', 'belintune0@ted.com');
insert into employee (id, name, birthday, email) values (2, 'Rachelle', '1986/06/25', null);
insert into employee (id, name, birthday, email) values (3, 'Phillida', '1958/03/16', 'pbalassa2@nature.com');
insert into employee (id, name, birthday, email) values (4, 'Matthew', '1932/03/30', 'mkarlik3@tmall.com');
insert into employee (id, name, birthday, email) values (5, 'Damaris', null, 'drewbottom4@google.fr');
insert into employee (id, name, birthday, email) values (6, 'Kylen', '1979/03/08', 'kdudden5@liveinternet.ru');
insert into employee (id, name, birthday, email) values (7, 'Millisent', '1995/09/20', null);
insert into employee (id, name, birthday, email) values (8, 'Vanda', '1951/07/28', 'vbrabender7@weather.com');
insert into employee (id, name, birthday, email) values (9, 'Niko', '1992/10/08', 'nmcdaid8@bizjournals.com');
insert into employee (id, name, birthday, email) values (10, 'Keriann', '1937/04/27', 'krockell9@nba.com');
insert into employee (id, name, birthday, email) values (11, 'Flora', '1939/07/11', 'fdowsa@netscape.com');
insert into employee (id, name, birthday, email) values (12, 'Kacie', '1943/09/27', 'kmatchittb@cornell.edu');
insert into employee (id, name, birthday, email) values (13, 'Putnam', '1901/08/26', 'pjansenc@paginegialle.it');
insert into employee (id, name, birthday, email) values (14, 'Pembroke', null, 'pelkinsd@census.gov');
insert into employee (id, name, birthday, email) values (15, 'Abeu', '1984/05/29', 'afrounkse@hp.com');
insert into employee (id, name, birthday, email) values (16, 'Maryanne', '1931/07/05', 'mstebbingsf@bloomberg.com');
insert into employee (id, name, birthday, email) values (17, 'Rriocard', null, 'rdeshortsg@webmd.com');
insert into employee (id, name, birthday, email) values (18, 'Haven', '1987/06/13', 'hmeirh@bloglines.com');
insert into employee (id, name, birthday, email) values (19, 'Clementine', '1945/05/14', 'crawlencei@un.org');
insert into employee (id, name, birthday, email) values (20, 'Zena', '1969/07/31', 'zsarfassj@auda.org.au');
insert into employee (id, name, birthday, email) values (21, 'Onfre', null, 'olonsdalek@msu.edu');
insert into employee (id, name, birthday, email) values (22, 'Amberly', null, 'aesilmonl@mashable.com');
insert into employee (id, name, birthday, email) values (23, 'Mickey', '1931/10/28', 'mstickneym@narod.ru');
insert into employee (id, name, birthday, email) values (24, 'Talbert', '1967/04/15', 'tcabraln@freewebs.com');
insert into employee (id, name, birthday, email) values (25, 'Gawen', '1958/03/30', 'gberkelyo@stumbleupon.com');
insert into employee (id, name, birthday, email) values (26, 'Lambert', null, 'lmaudettp@princeton.edu');
insert into employee (id, name, birthday, email) values (27, 'Jasmin', '1929/12/15', null);
insert into employee (id, name, birthday, email) values (28, 'Sig', '1979/03/19', 'sgarteryr@unicef.org');
insert into employee (id, name, birthday, email) values (29, 'Sherry', '1970/10/01', null);
insert into employee (id, name, birthday, email) values (30, 'Olvan', '1941/10/15', 'odumphyt@noaa.gov');
insert into employee (id, name, birthday, email) values (31, 'Tannie', '1946/12/13', 'tstuehmeyeru@goo.gl');
insert into employee (id, name, birthday, email) values (32, 'Krishnah', '1959/11/11', 'kgirardettiv@hao123.com');
insert into employee (id, name, birthday, email) values (33, 'Brandise', '1986/08/31', 'brathbonew@uiuc.edu');
insert into employee (id, name, birthday, email) values (34, 'Lynn', '1920/05/04', 'ldickerx@newsvine.com');
insert into employee (id, name, birthday, email) values (35, 'Kain', null, 'kpulvery@shop-pro.jp');
insert into employee (id, name, birthday, email) values (36, 'Carl', null, 'cambergerz@domainmarket.com');
insert into employee (id, name, birthday, email) values (37, 'Land', '1988/10/08', 'lcocklin10@godaddy.com');
insert into employee (id, name, birthday, email) values (38, 'Gregoire', '1909/12/08', 'graselles11@cocolog-nifty.com');
insert into employee (id, name, birthday, email) values (39, 'Kristan', null, 'kcavanaugh12@storify.com');
insert into employee (id, name, birthday, email) values (40, 'Sybil', '1951/09/07', 'stather13@nsw.gov.au');
insert into employee (id, name, birthday, email) values (41, 'Olenolin', '2000/01/20', 'olikly14@google.co.jp');
insert into employee (id, name, birthday, email) values (42, 'Lutero', '1960/02/08', 'lenders15@goodreads.com');
insert into employee (id, name, birthday, email) values (43, 'Rozelle', '1919/12/22', 'rtidbold16@stumbleupon.com');
insert into employee (id, name, birthday, email) values (44, 'Korrie', '1951/01/05', 'kdobsons17@ft.com');
insert into employee (id, name, birthday, email) values (45, 'Burt', '1979/11/24', null);
insert into employee (id, name, birthday, email) values (46, 'Mufi', '1913/01/09', 'msummerson19@npr.org');
insert into employee (id, name, birthday, email) values (47, 'Aksel', '1928/12/10', 'aalbone1a@businesswire.com');
insert into employee (id, name, birthday, email) values (48, 'Bel', '1904/01/25', 'bcastaignet1b@devhub.com');
insert into employee (id, name, birthday, email) values (49, 'Galvan', '1970/07/31', 'gruane1c@techcrunch.com');
insert into employee (id, name, birthday, email) values (50, 'Conchita', '1993/05/21', 'clivingston1d@clickbank.net');


3)
UPDATE employee
SET name = 'Alper'
WHERE name LIKE 'A%'

UPDATE employee
SET name='Atakan',
	email='atakan@ozgun.com'
WHERE id=1;

UPDATE employee
SET birthday = '1997-04-15'
WHERE id>48;

UPDATE employee
SET name = 'Ozgun'
WHERE name= 'Kylen'

UPDATE employee
SET name = 'Alper2'
WHERE id BETWEEN 10 AND 15

4)

DELETE FROM employee
WHERE birthday IS NULL

DELETE FROM employee
WHERE name= 'Alper2'


DELETE FROM employee
WHERE id=7


DELETE FROM employee
WHERE birthday='1931-07-05'
