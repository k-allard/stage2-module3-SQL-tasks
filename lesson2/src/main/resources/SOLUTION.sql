insert into student (id, name, birthday, groupnumber) values (1, 'John', '1974-03-09', 1);
insert into student (id, name, birthday, groupnumber) values (2, 'Chris', '1974-03-09', 1);
insert into student (id, name, birthday, groupnumber) values (3, 'Carl', '1974-03-09', 1);
insert into student (id, name, birthday, groupnumber) values (4, 'Oliver', '1974-03-09', 2);
insert into student (id, name, birthday, groupnumber) values (5, 'James', '1974-03-09', 2);
insert into student (id, name, birthday, groupnumber) values (6, 'Lucas', '1974-03-09', 2);
insert into student (id, name, birthday, groupnumber) values (7, 'Henry', '1974-03-09', 2);
insert into student (id, name, birthday, groupnumber) values (8, 'Jacob', '1974-03-09', 3);
insert into student (id, name, birthday, groupnumber) values (9, 'Logan', '1974-03-09', 3);
insert into student (id, name, birthday, groupnumber) values (10, 'Mary', '1974-03-09', 4);
insert into student (id, name, birthday, groupnumber) values (11, 'Stella', '1974-03-09', 4);
insert into student (id, name, birthday, groupnumber) values (12, 'Helen', '1974-03-09', 5);
insert into student (id, name, birthday, groupnumber) values (13, 'Rose', '1974-03-09', 5);
INSERT INTO subject(id, name, grade)
VALUES (1, 'art', 1),
       (2, 'music', 1),
       (3, 'geography', 2),
       (4, 'history', 2),
       (5, 'PE', 3),
       (6, 'math', 3),
       (7, 'science', 4),
       (8, 'IT', 4),
       (9, 'dancing', 5),
       (10, 'singing', 5);
INSERT INTO paymenttype(id, name)
VALUES (1, 'DAILY'),
       (2, 'WEEKLY'),
       (3, 'MONTHLY');
INSERT INTO payment(id, type_id, amount, payment_date, student_id)
VALUES (1, 2, 150, '2023-03-09', 1),
       (2, 3, 150, '2023-03-09', 4),
       (3, 2, 150, '2023-03-09', 7),
       (4, 1, 150, '2023-03-09', 5),
       (5, 3, 150, '2023-03-09', 11),
       (6, 3, 150, '2023-03-09', 12);
INSERT INTO mark(id, student_id, subject_id, mark)
VALUES (1, 2, 1, 8),
       (2, 4, 4, 5),
       (3, 5, 3, 9),
       (4, 8, 6, 4),
       (5, 9, 5, 9),
       (6, 13, 7, 10),
       (7, 12, 8, 10);
