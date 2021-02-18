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
