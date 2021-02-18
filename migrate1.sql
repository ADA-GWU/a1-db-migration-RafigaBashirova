---STUDENTS table creation and adding values
create table STUDENTS(
	ST_ID integer primary key not null,
	ST_NAME varchar(15) not null,
	ST_LAST varchar(15) not null
);
insert into STUDENTS values(1, 'Konul', 'Qurbanova');
insert into STUDENTS values(2, 'Shanur', 'Isgandarli');
insert into STUDENTS values(3, 'Natavan', 'Mammadova');

-----INTERESTS table creation and adding values
create table INTERESTS(
	STUDENT_ID integer not null,
	INTEREST varchar(15) not null
);
insert into INTERESTS values(1, 'Tennis');
insert into INTERESTS values(1, 'Literature');
insert into INTERESTS values(1, 'Math');
insert into INTERESTS values(2, 'Tennis');
insert into INTERESTS values(3, 'Math');
insert into INTERESTS values(3, 'Music');
insert into INTERESTS values(2, 'Football');
insert into INTERESTS values(1, 'Chemistry');
insert into INTERESTS values(3, 'Chess');

----To rename column, add new column----
alter table STUDENTS add STUDENT_ID integer;
update STUDENTS set STUDENT_ID = ST_ID;

----To change length, add new column with string30 data type----
alter table STUDENTS add ST_NAME1 varchar(30);
update STUDENTS set ST_NAME1 = ST_NAME;
alter table STUDENTS add ST_LAST1 varchar(30);
update STUDENTS set ST_LAST1 = ST_LAST;

----To change name of column and type----
---Create copy of interest table and work on it
create table INTERESTS_NEW(
	STUDENT_ID integer not null,
	INTERESTS text[]
);
insert into INTERESTS_NEW values(1,'{"Tennis", "Literature", "Math", "Chemistry"}');
insert into INTERESTS_NEW values(2,'{"Tennis", "Football"}');
insert into INTERESTS_NEW values(3,'{"Math", "Music", "Chess"}');




