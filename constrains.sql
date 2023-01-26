CREATE DATABASE mtrproducts;

use mtrproducts;
CREATE TABLE  mtrproduct_table(id int,prod_name varchar(30), prod_price bigint);

litrim:(left remove):will remove the leaving space
SELECT *FROM mtrproduct_table;
SELECT LIRIM('  XWORKZ') AS LENGTH;

SELECT LIRIM('  XWORKZ') AS space_remove;
SELECT LIRIM('  XWORKZ') AS mtrproduct_table;


RIRIM WILL REMOVE trailing spacees from_data;
SELECT RTRIM('LAPTOP   ') as trail_space;

SELECT Rtrim(prod_name) as trail from mtrproducts;

SELECT LTRIM(RTRIM('   PROJECTOR  ')) as spaces;

order By:

SELECT *from olympic_games order by id;
SELECT *from olympic_games order by id DESC;




Constrains;
*constrains are used to set rules OR limit the type of data.
*constrains are applied to the columns.
*Constrains are applied while creating the table.
*by using alter also can apply the constrains.


types of constrains
1)NOT NULL. 
2)unique
3)check:
all the three are column  level constraints;



>NOTNULL:WILL not accept any null values.
but it will accept duplicate values;
CREATE table_name(column_name datatype constraint);
CREATE TABLE marriage(id int not null, bride_name varchar(30),groom varchar(30) not null ,poojari varchar(30) not null);


any error releated to constratns is called constraints  violation;




2)unique;will not accept any duplicate valse
  it will accept null value

CREATE TABLE  ghost(id int not null unique,ghost_name varchar(30) unique,ghost_song(varchar(30);
Insert into ghost values(




3)check ;
  used to limit the range of the values for the column
        it accept the values on 
        and it is applyed for numbers 
  
           
          CREATE TABLE  ghost(id int not null unique,ghost_name varchar(30) unique,ghost_song(varchar(30),check(id >=500);
          
          CREATE TABLE  ghost(id int not null unique,ghost_name varchar(30) unique,ghost_song(varchar(30),check(id >=500)and,ghost_name varchar(30),check(id >=500 and ghost_song ) ;
          
 all the         