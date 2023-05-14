ALTER TABLE mark drop CONSTRAINT mark_student_id_fkey;
ALTER TABLE mark ADD CONSTRAINT mark foreign key (student_id) references student (id) ON DELETE CASCADE;
ALTER TABLE payment drop CONSTRAINT payment_student_id_fkey;
ALTER TABLE payment ADD CONSTRAINT payment_student_id_fkey foreign key (student_id) references student(id) ON DELETE CASCADE;
ALTER TABLE payment drop CONSTRAINT payment_type_id_fkey;
ALTER TABLE payment ADD CONSTRAINT payment_type_id_fkey foreign key (type_id) references paymenttype(id) ON DELETE CASCADE;