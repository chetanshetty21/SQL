CREATE DATABASE LAPTOP;

use laptop;

create table destop(id int,name varchar(20),ph bigint);
SELECT * FROM  DESTOP;
INSERT INTO DESTOP VALUES(1,'CHETAN',7892225217);
INSERT INTO DESTOP VALUES(2,'SHASHANK',9740541995);
select ID FROM DESTOP;
select NAME FROM DESTOP;
select PH FROM DESTOP;
ALTER table DESTOP ADD column PLACE varchar(30);

SET SQL_SAFE_UPDATES=0;
update DESTOP SET PLACE='BANGALORE' WHERE ID=1;

update DESTOP SET PLACE='MYSORE' WHERE ID=2;
ALTER TABLE DESTOP modify column PH VARCHAR(30);
desc DESTOP;
ALTER TABLE DESTOP RENAME column PH TO PHONE;
truncate DESTOP;
DROP TABLE DESTOP;
COMMIT;









DDL: Data definition langauge.
1)CREATE: 

CREATE DATABASE database_name;

CREATE TABLE table_name( column_name datatype, column_name datatype);

CREATE TABLE cric(id int, name varchar(20), runs bigint, is_active boolean, match_date DATE, created_at timestamp);


SELECT * FROM cric;

alter: 
1)ADD COLUMN TO EXISTING TABLE.
2)DROP COLUMN FROM EXEISTING TABLE.
3)RENAME THE COLUMNNAME
4)CHANGE THE COLUMN DATATYPE .
SELECT * FROM cric;

ALTER TABLE table_name ADD COLUMN column_name datatype;

ALTER TABLE cric ADD COLUMN captain varchar(49);

ALTER TABLE cric DROP COLUMN column_name;

ALTER TABLE cric DROP COLUMN is_active;

ALTER TABLE cric RENAME COLUMN oldcolumn to newcolumnname;

ALTER TABLE cric MODIFY COLUMN runs int;

ALTER TABLE cric RENAME COLUMN name to cric_name;

SELECT * FROM cric_info;

RENAME TABLE oldtable to newtable;
RENAME TABLE cric to cric_info;


dml:data manipulation language

1)INSERT

INSERT INTO table_name VALUES (1,'TEST',767,'2023-01-15',NOW(),'ROHIT');

INSERT INTO CRIC_INFO VALUES (1,'TEST',767,'2023-01-15',NOW(),'ROHIT');
INSERT INTO CRIC_INFO VALUES (2,'ODI',289,'2023-01-15',NOW(),'ROHIT');
INSERT INTO CRIC_INFO VALUES (3,'T20',177,'2023-01-15',NOW(),'ROHIT');

SELECT cric_name from cric_info;
SELECT id from cric_info;
SELECT id,cric_name from cric_info;




desc cric;

describe: 










database: tables 
rows and columns

sql:

SEQUEL: SQL




