-- Insert record
insert into student(`id`,`name`,`age`,`sex`) values('001','Colin',18,'male');
-- Revise record
update student set name = 'Colin_update' where id = '001';
-- Delete record
delete from student where id = '002';
-- Search record
select * from student where id = '001';
