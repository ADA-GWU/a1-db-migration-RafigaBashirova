# a1-db-migration-RafigaBashirova
Here are the brief explanations on how to run 4 files that have been uploaded. 

Installations:

1. Download the Postgres.

   You can easily install Postgres from here: https://postgresapp.com/downloads.html
   Then, start the Postgres.
   
2. Download PgAdmin 4.

   You can download it from the link that I have provided: https://www.pgadmin.org/download/ 
   You can choose the one that your machine accepts. You may ask why you need to have PgAdmin 4 too while you are having the Postgres. The answer is simple:        Postgres is just a server that you can connect to it by using PgAdmin 4. 

Once you are done with installations. The most important thing to do is to connect your Postgres Server to PgAdmin 4, so that your database that you have created will be stored on the Postgres Server. 
1. start your Postgres Server.
Then, in the PgAdmin 4:
2. click on the Server (create server). 

   a. Give the name to your server as descriptive as possible (for example; my_first_local_postgres_server). 
   
   b. In the connection part, the host name needs to be your "localhost" which is the physical address of your machine. 
   
   c. Give username and password. Save it.
   
So, you are done with the connecting PgAdmin to the Postgres Server. 

Another step is to create your own database. Give descriptive name to your database and create.
Then, click on the database you have created. Go to the "Tools". There should be "Query tools".

Firstly, there you need to open "migrate.sql" file and run it. In this way, your students and interests tables will be created with the values inside it. You can check (whether the tables on there with values or not) using the command that I specify: select * from STUDENTS; You need to just highlight this command and click on the run button. So, you will see students table having values. If you wrote INTERESTS instead of STUDENTS on the command, you would see the interests table having values.

Secondly, you need to open "migrate1.sql" and run it. In this way, in the Students table, you will have 3 more columns for students table which are STUDENT_ID column having the same values with the ST_ID column (do it for renaming the ST_ID column), ST_NAME1, and ST_LAST1 columns having the same values with the ST_NAME and ST_LAST columns, but having different lengths (do it for changing the lengths of the columns). Furthermore, you will have one more table named as "INTERESTS_NEW" having STUDENT_ID column with 3 distinct values and INTEREST column on type text[] (do it for renaming the interest column to interests and changing the type of the interests column to array)

If the run process on "migrate1.sql" file is done without having any error, you can open "migrate2.sql" and run it. In this way, the original columns and tables will be dropped. 

If the run process on "migrate1.sql" file caused some errors, then you can always open "rollback.sql" file and run it. This will rollback all the changes you made by running migrate1.sql file.
