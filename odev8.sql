CREATE TABLE employee(
	id serial,
	name varChar(50),
	birthday DATE,
	email varChar(100)			
);

insert into employee (name, email, birthday) values ('Abbot', 'adowsing0@jiathis.com', null);
insert into employee (name, email, birthday) values ('Lenci', 'lduke1@cornell.edu', '1981-04-06');
insert into employee (name, email, birthday) values ('Humfried', 'hrudloff2@freewebs.com', null);
insert into employee (name, email, birthday) values ('Olimpia', 'ofrancescone3@google.es', null);
insert into employee (name, email, birthday) values ('Thia', 'tgiorgioni4@washington.edu', '1927-05-09');
insert into employee (name, email, birthday) values ('Connor', 'crableau5@blogspot.com', null);
insert into employee (name, email, birthday) values ('Virgilio', 'vrisebarer6@amazon.co.jp', '1942-12-23');
insert into employee (name, email, birthday) values ('Lilly', 'llorkins7@pbs.org', '1919-12-07');
insert into employee (name, email, birthday) values ('Justis', 'jleydon8@cnet.com', '2019-12-11');
insert into employee (name, email, birthday) values ('Torey', 'tblainey9@about.me', '1943-06-17');
insert into employee (name, email, birthday) values ('Vivian', 'vbaversora@whitehouse.gov', '1916-04-23');
insert into employee (name, email, birthday) values ('Shannen', 'sbiaginib@disqus.com', null);
insert into employee (name, email, birthday) values ('Bartie', 'bswainsburyc@nps.gov', '1925-09-25');
insert into employee (name, email, birthday) values ('Chaddy', 'ckennedyd@over-blog.com', '1967-08-04');
insert into employee (name, email, birthday) values ('Juli', 'jshadbolte@prnewswire.com', '2000-10-20');
insert into employee (name, email, birthday) values ('Ellene', null, '1979-03-13');
insert into employee (name, email, birthday) values ('Chan', 'cjackettg@soundcloud.com', '1916-01-12');
insert into employee (name, email, birthday) values ('Starr', 'sspeckh@cbslocal.com', '1916-10-19');
insert into employee (name, email, birthday) values ('Clarice', 'cfruini@washington.edu', null);
insert into employee (name, email, birthday) values ('Stu', 'shartnessj@linkedin.com', null);
insert into employee (name, email, birthday) values ('Jeniece', 'jseckingtonk@friendfeed.com', '1934-05-30');
insert into employee (name, email, birthday) values ('Kent', null, '2006-01-26');
insert into employee (name, email, birthday) values ('Natalee', 'nwixm@cisco.com', '1920-08-12');
insert into employee (name, email, birthday) values ('Jed', null, '1909-02-05');
insert into employee (name, email, birthday) values ('Bernie', 'bthibodeauxo@dot.gov', '2007-01-01');
insert into employee (name, email, birthday) values ('Orton', 'ogreatrexp@amazonaws.com', '1918-01-18');
insert into employee (name, email, birthday) values ('Brody', 'bharridgeq@techcrunch.com', null);
insert into employee (name, email, birthday) values ('Dorothea', 'dcordenr@comsenz.com', null);
insert into employee (name, email, birthday) values ('Nerita', 'ndelongs@addthis.com', '1950-05-18');
insert into employee (name, email, birthday) values ('Eleonore', 'epaytont@facebook.com', '2012-09-18');
insert into employee (name, email, birthday) values ('Helsa', 'hhazeupu@com.com', '1985-02-22');
insert into employee (name, email, birthday) values ('Stanislaus', 'slalorv@walmart.com', '1985-01-19');
insert into employee (name, email, birthday) values ('Dillie', 'dmacnucatorw@japanpost.jp', '1956-01-09');
insert into employee (name, email, birthday) values ('Donn', 'dgoodaylex@drupal.org', null);
insert into employee (name, email, birthday) values ('Axel', 'acharlesworthy@sourceforge.net', '1947-10-19');
insert into employee (name, email, birthday) values ('Leupold', 'lomandz@sourceforge.net', '1980-06-22');
insert into employee (name, email, birthday) values ('Daron', 'dsteuhlmeyer10@delicious.com', '1906-02-16');
insert into employee (name, email, birthday) values ('Hallsy', 'hpinckney11@shutterfly.com', '1945-12-02');
insert into employee (name, email, birthday) values ('Graeme', null, '1978-05-30');
insert into employee (name, email, birthday) values ('Emmet', 'efluck13@eventbrite.com', '2000-06-27');
insert into employee (name, email, birthday) values ('Sibbie', 'sscurman14@4shared.com', null);
insert into employee (name, email, birthday) values ('Tamarra', 'tocrowley15@timesonline.co.uk', '1971-07-19');
insert into employee (name, email, birthday) values ('Nada', 'nrhydderch16@qq.com', '2020-02-08');
insert into employee (name, email, birthday) values ('Jason', 'jnulty17@ibm.com', '1917-09-28');
insert into employee (name, email, birthday) values ('Belicia', 'bgovini18@xing.com', '1977-03-17');
insert into employee (name, email, birthday) values ('Amalea', 'avanderkruys19@timesonline.co.uk', '1909-08-26');
insert into employee (name, email, birthday) values ('Ulrick', 'uoverstall1a@livejournal.com', null);
insert into employee (name, email, birthday) values ('Marianne', 'mdonne1b@wix.com', '1958-06-14');
insert into employee (name, email, birthday) values ('Penni', 'pkarys1c@cornell.edu', '1997-09-17');
insert into employee (name, email, birthday) values ('Ynez', 'ymeaden1d@unicef.org', '1971-09-07');


update employee
SET name = 'furkan'
where id=1;

UPDATE employee
SET name='furkan', birthday='1999-04-12'
where id=4

delete from employee
where id=5
returning *;







