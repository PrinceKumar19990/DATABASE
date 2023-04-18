# DML---INSERT,UPDATE,DELETE
CREATE table student1_details;
update student1_details  set sage=20 where ID=1;
update student1_details  set sage=23 where ID=2;
update student1_details  set sage=25 where ID=3;
update student1_details  set sage=22 where ID=4;
update student1_details  set sage=21 where ID=5;
update student1_details  set sage=24 where ID=6;
 alter table student1_details add fees double after squalifiation;
update student1_details  set fees=1000.50 where ID=1;
update student1_details  set fees=1000.50 where ID=2;
update student1_details  set fees=1000.50 where ID=3;
update student1_details  set fees=1000.50 where ID=4;
update student1_details  set fees=1000.50 where ID=5;
update student1_details  set fees=1000.50 where ID=6;
update student1_details  set fees=1000.50 where ID=7;
#update student1_details set squalifiation='BA' where sname= 'PUJA';
#update student1_details  set fees=2000.50;
update student1_details  set sadd= 'mumbai' where sname = 'puja';
#delete any  specific row
delete from student1_details where sname= 'pallabi';
#delete any  specific column
delete from student1_details DROP COLUMN fees;