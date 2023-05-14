select max(birthday) from student;
select min(payment_date) from payment;
select avg(mark) from mark;
select min(amount) from payment join paymenttype on (payment.type_id = paymenttype.id) where paymenttype.name = 'WEEKLY';