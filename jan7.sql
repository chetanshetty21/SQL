CREATE DATABASE jan7batch;

show databases; 

use jan7batch;

/*Syntax for creating table
CREATE TABLE table_name(column_name datatype, column_name datatype,........);

CREATE TABLE river(id int, name varchar(30), location varchar(20), size bigint);

SELECT * FROM river;

/*Syntax for inserting the data into table
INSERT INTO table_name VALUES(data1, data2, data3,.......datan); */

INSERT INTO river VALUES(1, 'Kaveri', 'Talakadu', 600);
INSERT INTO river VALUES(2, 'Tungabadra', 'Shivmoga', 450);
INSERT INTO river VALUES(3, 'Krishna', 'Almatti', 700);

SELECT *FROM river;

SELECT name,id FROM river;



