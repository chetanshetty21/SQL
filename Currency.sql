CREATE database CURRENCY;
USE CURRENCY;



CREATE TABLE CURRENCY_TABLE(id int,name varchar(30),country varchar(30),convertPrice bigint,accepted_nations int,material varchar(30),tokenCurrancy varchar(30),usedFor varchar(30),total_currancies int,launched_year int );
SELECT * FROM CURRENCY_TABLE;


INSERT INTO  CURRENCY_TABLE VALUES (1,'rupee','india',75,15,'paper','not accepted','purchasing',6,1905);
INSERT INTO  CURRENCY_TABLE VALUES (2,'dollar','uas',2,12,'paper and steel',' accepted','international access',9,1785);
INSERT INTO  CURRENCY_TABLE VALUES (3,'ponds','uk',65,14,'both','voilated','wordwide',7,1652);
INSERT INTO  CURRENCY_TABLE VALUES (4,'ausdollar','australia',45,8,'paper','not accepted','commercial',5,1856);
INSERT INTO  CURRENCY_TABLE VALUES (5,'afghani','afghan',65,14,'stell',' accepted','purchasing',6,1905);
INSERT INTO  CURRENCY_TABLE VALUES (6,'dinar','algeria',78,16,'brass',' accepted','all purpose',7,1952);
INSERT INTO  CURRENCY_TABLE VALUES (7,'euro','eu',26,12,'paper','not accepted','business',12,1789);
INSERT INTO  CURRENCY_TABLE VALUES (8,'real','brazil',45,19,'paper','baned','commercial',5,1744);
INSERT INTO  CURRENCY_TABLE VALUES (9,'yuvan','china',61,13,'all materials','not accepted','trade',6,1865);
INSERT INTO  CURRENCY_TABLE VALUES (10,'peso','cuba',54,19,'copper','not sure','alltype',7,1912);
INSERT INTO  CURRENCY_TABLE VALUES (11,'krone','denmark',75,15,'paper','not accepted','purchasing',6,1905);
INSERT INTO  CURRENCY_TABLE VALUES (12,'fijidollar','fizi',54,18,'brass','accepted','commercials',12,1924);
INSERT INTO  CURRENCY_TABLE VALUES (13,'pakrupee','pakistan',85,11,'paper',' accepted','purchasing',4,1945);
INSERT INTO  CURRENCY_TABLE VALUES (14,'pula','botswana',71,12,'copper','not accepted','trade',8,1915);
INSERT INTO  CURRENCY_TABLE VALUES (15,'frank','comoros',38,16,'both materials','not accepted','commerce',5,1889);
INSERT INTO  CURRENCY_TABLE VALUES (16,'nakfa','eritria',48,12,'brass','banned','trade',7,1952);
INSERT INTO  CURRENCY_TABLE VALUES (17,'daka','bangladesh',86,14,'paper','not accepted','purchasing',3,1975);
INSERT INTO CURRENCY_TABLE VALUES (18,'euro','france',65,14,'paper','not accepted','purchasing',6,1905);
INSERT INTO  CURRENCY_TABLE VALUES (19,'birr','erithria',45,12,'copper','not sure','trade',7,1945);
INSERT INTO  CURRENCY_TABLE VALUES (20,'dram','armenia',52,19,'steel','not accepted','commerce',8,1902);




SELECT COUNT(*) FROM CURRENCY_TABLE;
SELECT * FROM CURRENCY_TABLE;
UPDATE CURRENCY_TABLE SET country='replaced ' WHERE id=3;
UPDATE CURRENCY_TABLE SET material='anonymus ' WHERE id=6;
UPDATE CURRENCY_TABLE SET country='copied ' WHERE id=12;
UPDATE CURRENCY_TABLE SET usedFor='kingston ' WHERE id=9;
UPDATE CURRENCY_TABLE SET country='jagadeesh ' WHERE id=16;

DELETE FROM CURRENCY_TABLE WHERE id=5;
DELETE FROM CURRENCY_TABLE WHERE id=2 ;
DELETE FROM CURRENCY_TABLE WHERE country='eu';
DELETE FROM CURRENCY_TABLE WHERE country='brazil' and id=8;
DELETE FROM CURRENCY_TABLE WHERE country='xyz' or id=9;

ROLLBACK;

SELECT * FROM CURRENCY_TABLE WHERE country LIKE '%A';
SELECT * FROM CURRENCY_TABLE WHERE material LIKE 'A%';
SELECT * FROM CURRENCY_TABLE WHERE name LIKE '%D';
SELECT * FROM CURRENCY_TABLE WHERE tokenCurrancy LIKE '%A%';
SELECT * FROM CURRENCY_TABLE WHERE country LIKE '%C%';

SELECT * FROM CURRENCY_TABLE WHERE id in(20,10,9,3,1,6,4);
SELECT * FROM CURRENCY_TABLE WHERE id in(19,11,8,2,4,6,12);
SELECT * FROM CURRENCY_TABLE WHERE id in(18,12,7,1,5,6,11);
SELECT * FROM CURRENCY_TABLE WHERE id in(17,13,6,2,6,7,4);
SELECT * FROM CURRENCY_TABLE WHERE id in(16,14,5,4,8,6,9);

SELECT * FROM CURRENCY_TABLE WHERE id NOT IN (10,2);
SELECT * FROM CURRENCY_TABLE WHERE id NOT IN (13,2,6);
SELECT * FROM CURRENCY_TABLE WHERE id NOT IN (8,14,2);
SELECT * FROM CURRENCY_TABLE WHERE id NOT IN (12,2);
SELECT * FROM CURRENCY_TABLE WHERE id NOT IN (19,1,3);


SELECT * FROM CURRENCY_TABLE  WHERE id BETWEEN 5 AND 9;
SELECT * FROM CURRENCY_TABLE  WHERE id BETWEEN 1 AND 10;
SELECT * FROM CURRENCY_TABLE  WHERE id BETWEEN 12 AND 17;
SELECT * FROM CURRENCY_TABLE  WHERE id BETWEEN 9 AND 15;
SELECT * FROM CURRENCY_TABLE  WHERE id BETWEEN 2 AND 8;

SELECT UPPER(country) from CURRENCY_TABLE;
SELECT UPPER(name) from CURRENCY_TABLE;
SELECT UPPER(country) from CURRENCY_TABLE;
SELECT UPPER(material) from CURRENCY_TABLE;
SELECT UPPER(usedFor) from CURRENCY_TABLE;

SELECT LOWER(country) from CURRENCY_TABLE;
SELECT LOWER(name) from CURRENCY_TABLE;
SELECT LOWER(country) from CURRENCY_TABLE;
SELECT LOWER(material) from CURRENCY_TABLE;
SELECT LOWER(usedFor) from CURRENCY_TABLE;

SELECT CONCAT(country,name) as details from CURRENCY_TABLE;
SELECT CONCAT(name,'=',country) as details from CURRENCY_TABLE;
SELECT CONCAT(country,'=',material) as details from CURRENCY_TABLE;
SELECT CONCAT(name,'=',usedFor) as details from CURRENCY_TABLE;
SELECT CONCAT(country,'=',launched_year) as details from CURRENCY_TABLE;

SELECT INSTR(country,'a') as position from CURRENCY_TABLE;
SELECT INSTR(name,'b') as position from CURRENCY_TABLE;
SELECT INSTR(usedFor,'c') as position from CURRENCY_TABLE;
SELECT INSTR(material,'n') as position from CURRENCY_TABLE;
SELECT INSTR(country,'m') as position from CURRENCY_TABLE;

SELECT SUBSTR(country,2,3),country from CURRENCY_TABLE;
SELECT SUBSTR(material,3,4),material from CURRENCY_TABLE;
SELECT SUBSTR(usedFor,3,5),usedFor from CURRENCY_TABLE;
SELECT SUBSTR(tokenCurrancy,2,6),tokenCurrancy from CURRENCY_TABLE;
SELECT SUBSTR(material,1,6),material from CURRENCY_TABLE;
