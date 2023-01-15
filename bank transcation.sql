create database bank;


SELECT *FROM bank_transcation;
CREATE TABLE bank_transcation(id int,b_name varchar(30),amount_withdrawn decimal(7,2),traction_time timestamp,is_active_account boolean);

INSERT INTO bank_transcation values(1,'sbi',20000.50,now(),true);
INSERT INTO bank_transcation values(2,'hdfc',30000.50,now(),false);
INSERT INTO bank_transcation values(3,'axis',40000.50,now(),true);
INSERT INTO bank_transcation values(4,'indian bank',50000.50,now(),false);

/*syntax for where
select * From tablename where*/;
SELECT * FROM BANK WHERE ID =4;
SELECT traction_time FROM bank_transcation WHERE b_name='sbi'; /*featching data*/
SELECT b_name FROM bank_transcation WHERE b_name='sbi'; /*featching data*/
SELECT id FROM bank_transcation WHERE b_name='sbi'; /*featching data*/
SELECT is_active_account FROM bank_transcation WHERE b_name='sbi'; /*featching data*/
DESC bank_transcation;
ALTER TABLE bank_transcation MODIFY b_name varchar(30) AFTER amount_withdrawn;
commit;
/*ADD*/
/*COND1    COND2    res
TRUE     FALSE    TRUE
FALSE   TRUE      FALSE
FALSE   FALSE     FALSE
TRUE    TRUE    TRUE*/


SELECT * from bank_transcation WHERE id=1 AND b_name='sbi';
SELECT * from bank_transcation WHERE id=1 OR b_name='sbi';

