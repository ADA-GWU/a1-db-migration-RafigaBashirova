---drop the original column
alter table STUDENTS drop column ST_ID;

---drop the original column and rename the created column same as original
alter table STUDENTS drop column ST_NAME;
alter table STUDENTS rename ST_NAME1 to ST_NAME;
alter table STUDENTS drop column ST_LAST;
alter table STUDENTS rename ST_LAST1 to ST_LAST;

---drop the original table and rename the created table same as original
drop table INTERESTS;
alter table INTERESTS_NEW rename to INTERESTS;

