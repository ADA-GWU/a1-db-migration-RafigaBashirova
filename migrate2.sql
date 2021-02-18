---To rename column
alter table STUDENTS drop column ST_ID;

---To change length
alter table STUDENTS drop column ST_NAME;
alter table STUDENTS rename ST_NAME1 to ST_NAME;
alter table STUDENTS drop column ST_LAST;
alter table STUDENTS rename ST_LAST1 to ST_LAST;

----To change name of column and type----
drop table INTERESTS;
alter table INTERESTS_NEW rename to INTERESTS;

