delete FROM student WHERE groupnumber >= 4;
delete from student where student.id in (select distinct student.id FROM student join mark on (student.id = mark.student_id) where mark.mark < 4);
delete from paymenttype where name = 'DAILY';
delete from mark where mark < 7;