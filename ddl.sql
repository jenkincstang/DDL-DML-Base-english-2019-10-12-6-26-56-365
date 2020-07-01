-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use database_name;
-- Create a database
create database database_name;
-- Create the database of the designated character set
create database database_name character set = utf8;
-- Display the creation information fo the database
show create database database_name;
-- Revise the codes of the database
alter database database_name character set = utf8 collate = utf8_general_ci;
-- Delete a database
drop database database_name;
-- **Table level**
-- Revise table name
rename table `old_table_name` to `new_table_name`;
-- Revise the field's data type
 ALTER TABLE table_name MODIFY column_name data_type;
-- Revise field name
ALTER TABLE table_name CHANGE `oldcol_name` `newcol_name` data_type(length);
-- Add field
alter table table_name add column column_name data_type(length);
-- Delete field
alter table table_name drop column column_name;
-- Revise the table's storage engine
 ALTER TABLE table_name ENGINE = engine_name;
-- Delete the table's foreign key restriant
alter table table_name drop foreign key foreign_key_name;
-- Delete a table
drop table table_name;
