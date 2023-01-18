CREATE DATABASE olympics;

show databases;

use olympics;

CREATE TABLE olympic_games(id int, game_type varchar(20), player_name varchar(20), country varchar(20), no_of_players varchar(20), no_of_teams int, no_of_medals int, medal_type varchar(20), jersey_no int, winning_prize_amount int);

SELECT * FROM olympic_games;

INSERT INTO olympic_games VALUES(1, 'Really', 'P T Usha', 'India', 8, 10, 3, 'Gold', 172, 150000 );
INSERT INTO olympic_games VALUES(2, 'VolleyBall', 'Suraj', 'Bangladesh', 7, 18, 2, 'Bronze', 132, 160000 );
SELECT * FROM olympic_games;
INSERT INTO olympic_games VALUES(3, 'BasketBall', 'Rahul', 'America', 9, 20,1, 'Silver', 876, 190000 );
INSERT INTO olympic_games VALUES(4, 'Cricket', 'Dikshith', 'Russia', 11, 15, 5, 'Bronze', 18, 1900000 );
INSERT INTO olympic_games VALUES(5, 'Tennis', 'Sania Mirza', 'Australia', 2, 23, 6, 'Silver', 564, 152000 );
INSERT INTO olympic_games VALUES(6, 'Badminton', 'Saina Nehawal', 'China', 6, 34, 9, 'Gold', 834, 113200 );
INSERT INTO olympic_games VALUES(7, 'Hockey', 'Govind raj', 'Japan', 12, 45, 44, 'Gold', 9182, 157640 );
INSERT INTO olympic_games VALUES(8, 'Kabadi', 'Manu', 'Germany', 7, 43, 32, 'Silver', 534, 150784 );
INSERT INTO olympic_games VALUES(9, 'Shotput', 'Smrithi', 'France', 223, 543, 67, 'Silver', 1453, 150043 );
INSERT INTO olympic_games VALUES(10, 'Javlin Throw', 'Rakshitha', 'Canada', 345, 67, 39, 'Bronze', 986, 1547320 );
INSERT INTO olympic_games VALUES(11, 'Cycling', 'Harshitha', 'Argentina', 543, 234, 13, 'Gold', 132, 14650 );
INSERT INTO olympic_games VALUES(12, 'Skating', 'Mangoli', 'Colombia', 465, 145, 35, 'Silver', 8652, 136722 );
INSERT INTO olympic_games VALUES(13, 'Karate', 'Preetham', 'Chile', 231, 432, 27, 'Silver', 5442, 459264 );

INSERT INTO olympic_games VALUES(14, 'Netball', 'Nisha', 'Brazil', 14, 100, 33, 'Gold', 947, 150000 );
INSERT INTO olympic_games VALUES(15, 'swimming', 'Pranav', 'Greece', 32, 110, 67, 'Gold', 725, 153460 );
INSERT INTO olympic_games VALUES(16, 'table tennis', 'Nirav', 'Denmark', 314, 10, 65, 'Silver', 9365, 936342 );
INSERT INTO olympic_games VALUES(17, 'wrestling', 'Suresh', 'Egypt', 19, 130, 29, 'Gold', 856, 452385 );
INSERT INTO olympic_games VALUES(18, 'golf', 'Gagan', 'Angola', 15, 100, 36, 'Bronze', 935, 73464 );
INSERT INTO olympic_games VALUES(19, 'surfing', 'Ashwin', 'Mexico', 48, 410, 34, 'Gold', 027, 294565 );
INSERT INTO olympic_games VALUES(20, 'shooting', 'Hardhik', 'Belgium', 58, 510, 131, 'Bronze', 624, 2648552 );
INSERT INTO olympic_games VALUES(21, 'sailing', 'Saurav', 'Iran', 28, 40, 64, 'Bronze', 523, 649352 );
INSERT INTO olympic_games VALUES(22, 'judo', 'Sachin', 'Austria', 18, 60, 15, 'Gold', 1946, 437892 );
INSERT INTO olympic_games VALUES(23, 'gymnastics', 'Karthik', 'Kazakhstan', 23, 80, 87, 'Silver', 925, 264572 );
INSERT INTO olympic_games VALUES(24, 'boxing', 'Dhawan', 'Algeria', 22, 30, 98, 'Silver', 174, 539052 );
INSERT INTO olympic_games VALUES(25, 'tug-of-war', 'Urvashi', 'Albania', 16, 70, 89, 'Bronze', 109, 4690352 );

INSERT INTO olympic_games VALUES(26, 'Athletics', 'Ajith', 'Cuba', 41, 446, 11, 'Gold', 927, 76583 );
INSERT INTO olympic_games VALUES(27, 'Polo', 'Arjun', 'Finland', 16, 552, 36, 'Silver', 7452, 64803 );
INSERT INTO olympic_games VALUES(28, 'Luge', 'Deepa', 'Ireland', 87, 221, 99, 'Siver', 7402, 84683 );
INSERT INTO olympic_games VALUES(29, 'Rugby Sevens', 'Rashmika', 'Jamaica', 88, 190, 100, 'Gold', 9373, 92643 );
INSERT INTO olympic_games VALUES(30, 'Mountain biking', 'Ramya', 'Kenya', 34, 331, 333, 'Bronze', 2574, 180000 );
INSERT INTO olympic_games VALUES(31, 'Archery', 'Swathi', 'Libya', 02, 445, 344, 'Bronze', 6553, 864638 );
INSERT INTO olympic_games VALUES(32, 'Ice Hockey', 'Surya', 'Mexico', 01, 562, 321, 'Gold', 6452, 648936 );
INSERT INTO olympic_games VALUES(33, 'Bowing', 'Anu', 'Namibia', 56, 734, 84, 'Bronze', 2648, 735379 );
INSERT INTO olympic_games VALUES(34, 'Aerobatics', 'Raj', 'Oman', 75, 889, 111, 'Gold', 7453, 645528 );
INSERT INTO olympic_games VALUES(35, 'Gliding', 'Prakash', 'Poland', 32, 140, 33, 'Silver', 2684, 937653 );
INSERT INTO olympic_games VALUES(36, 'Sumo', 'Ananya Gowda', 'Portugal', 73, 753, 333, 'Gold', 2944, 739825 );
INSERT INTO olympic_games VALUES(37, 'Running', 'Amisha', 'Slovenia', 118, 148, 654, 'Bronze', 0264, 4573924 );
INSERT INTO olympic_games VALUES(38, 'Walking', 'Kiran Patil', 'Taiwan', 94, 178, 723, 'Gold', 0246, 6456832 );
INSERT INTO olympic_games VALUES(39, 'Weight Lifting', 'Anju Sawanth', 'Turkey', 48, 948, 403, 'Silver', 0003, 548936 );
INSERT INTO olympic_games VALUES(40, 'Auto racing', 'Anuj Kumar', 'Uganda', 99, 1000, 113, 'Gold', 0008, 4578395 );

commit;

SELECT * FROM olympic_games;

SELECT count(*) from olympic_games;


CREATE TABLE festivals(id int, fest_name varchar(20), fest_date date, fest_day varchar(20), region varchar(20));

INSERT INTO festivals VALUES(1, 'Dasara', '2022-10-6', 'Sunday', 'South');

INSERT INTO festivals(id, fest_name, fest_date, fest_day, region) VALUES(2, 'Sankranthi', '2023-01-14', 'Saturday', 'South');
INSERT INTO festivals(id, fest_name, fest_date, fest_day, region) VALUES(3, 'Ugadi', '2023-03-17', 'Thursday', 'South');
INSERT INTO festivals(id, fest_name, fest_date, fest_day, region) VALUES(4, 'Deepavali', '2023-11-13', 'Friday', 'South');
INSERT INTO festivals(id, fest_name, fest_date, fest_day, region) VALUES(5, 'Shivaratri', '2023-02-12', 'Monday', 'South');
INSERT INTO festivals(id, fest_name, fest_date, fest_day, region) VALUES(6, 'Ayudha Pooja', '2023-10-10', 'Tuesday', 'South');
INSERT INTO festivals(id, fest_name, fest_date, fest_day, region) VALUES(7, 'New Year', '2023-09-15', 'Wednesday', 'South');

INSERT INTO festivals(id, fest_day, region) VALUES(8, '2023-05-17', 'South');

commit;

SELECT * FROM festivals;

/*Alter(DDL): 1) ADD column to the existing table - syntax(ALTER TABLE table_name ADD COLUMN column_name datatype); 
		 2) DROP the column from existing table
         3) Rename the column name
         4) change the datatype
         
         DDL Statements - CREATE, ALTER DROP, TRUNCATE RENAME
*/


ALTER TABLE festivals ADD COLUMN food varchar(30) default 'Chitranna';
ALTER TABLE festivals ADD COLUMN capitals varchar(20);

/* ALTER TABLE table_name DROP COLUMN column_name;*/
ALTER TABLE festivals DROP COLUMN region;

/* Syntax for renaming the column name
ALTER TABLE table_name RENAME COLUMN Existing_column_name TO new_column_name;   */

ALTER TABLE festivals RENAME COLUMN food to fest_food;

ALTER TABLE festivals RENAME COLUMN capitals to native_places;

SELECT * FROM festivals;

/* int -> bigint;
   int -> varchar;
   int -> int; all are possible
    */
    

ALTER TABLE festivals MODIFY COLUMN fest_name bigint;
ALTER TABLE festivals MODIFY COLUMN id bigint;         /*not possible*/
ALTER TABLE festivals MODIFY COLUMN id varchar(20);
ALTER TABLE festivals MODIFY COLUMN id varchar(20);

/*DESC: Describe
DESC table_name;
*/

DESC festivals;
    

/*Renaming the table name 
	RENAME table OLD_TABLE_NAME to NEW_TABLE_NAME;
*/

RENAME TABLE festivals TO fest_info;



/* DROP(DDL)  
	to drop the entire table
    DROP table TABLE_NAME;
*/    
    
DROP TABLE fest_info;
    
SELECT * FROM fest_info;

/* TRUNCATE(DDL) 
	Used to delete the data but table structure remains same(columns, datatypes)
    Syntax - TRUNCATE TABLE table_name;

DDL Statements - SELECT, INSERT, UPDATE, DELETE

DML Statements - select, insert, update, delete
*/




TRUNCATE TABLE fest_info;


 CREATE TABLE bank_transaction(id int, b_name varchar(20), amount_withdraw decimal(10,2), transaction_time timestamp, is_account_active boolean);   
    
INSERT INTO bank_transaction VALUES(1, 'sbi', 20000.50, now(), true);
INSERT INTO bank_transaction VALUES(2, 'Canara', 70000.95, now(), false);
INSERT INTO bank_transaction VALUES(3, 'Icici', 34000.99, now(), true), (4, 'HDFC', 45000.00 , now(), false), (5, 'Karnataka', 34000.89, now(), true);
INSERT INTO bank_transaction VALUES(7, 'kotak', 73400.22, now(), false);
INSERT INTO bank_transaction VALUES(7, 'BOI', 89000.00, now(), true);



SELECT * FROM bank_transaction;

/*where - any subsequent data that is only one particular data
		- filter the data
        - putting some conditions
        - Syntax = SELECT * FROM table_name where codition
*/

SELECT * FROM bank_transaction WHERE id = 2;

SELECT id FROM bank_transaction WHERE id =3;

SELECT player_name, game_type, no_of_players, country FROM olympic_games WHERE country = 'India';

/*changing the column or rearranging*/

ALTER TABLE bank_transaction MODIFY b_name varchar(20) AFTER amount_withdraw;

SELECT * FROM bank_transaction;


/* AND 
COND1  COND2  RES
true   false  false
false  true   false
true   true   true
false  false  false


OR 
COND1  COND2  RES
true   false  true
true   true   true
false  true   true
false  false  false

*/

/*Using AND condition*/
SELECT * FROM bank_transaction WHERE b_name = 'Sbi' AND id = 1; 

SELECT * FROM bank_transaction WHERE b_name = 'HDFC' AND id = 4 AND amount_withdraw = 65000.56;

/*Using OR Condition*/
SELECT * FROM bank_transaction WHERE b_name = 'kotak' OR id = 1;

/*UPDATE

Syntax - UPDATE table_name SET column_name = 'data' where condition;

*/

UPDATE olympic_games SET player_name = 'ABC';



