INSERT INTO
  subjects
VALUES
  ( default, 'History of Magic'),
  ( default, 'Muggle Studies'),
  ( default, 'Dark Arts'),
  ( default, 'Transfiguration'),
  ( default, 'Divination');

INSERT INTO
  parents
VALUES
  ( default, 'Lisette Schuster'),
  ( default, 'Alda Luettgen'),
  ( default, 'Oral Klocko'),
  ( default, 'Adella Mills'),
  ( default, 'Asia Daugherty Dr.'),
  ( default, 'Bailee Koss'),
  ( default, 'Dr. Ida Bruen'),
  ( default, 'Queenie Herman'),
  ( default, 'Velda Kutch'),
  ( default, 'Maryse Nader'),
  ( default, 'Audra Skiles Mr.'),
  ( default, 'Max Bradtke'),
  ( default, 'Brandon Kub'),
  ( default, 'Kyler Bergnaum'),
  ( default, 'Triston Becker'),
  ( default, 'Laverne Leuschke'),
  ( default, 'Ms. Roel Senger'),
  ( default, 'Mr. Julio Ebert'),
  ( default, 'Mertie Ziemann'),
  ( default, 'Kylie Harber'),
  ( default, 'Dora Wolff'),
  ( default, 'Donna Becker Mrs.'),
  ( default, 'Keira Rice'),
  ( default, 'Johanna Turner Miss'),
  ( default, 'Franz Windler'),
  ( default, 'Dortha Gorczany Miss'),
  ( default, 'Haskell Corwin'),
  ( default, 'Waldo Green'),
  ( default, 'Easter Weber Miss'),
  ( default, 'Eunice Kiehn Ms.'),
  ( default, 'Juliet Reilly'),
  ( default, 'Rashawn Keeling'),
  ( default, 'Marcel Oberbrunner'),
  ( default, 'Dejuan MacGyver'),
  ( default, 'Julian Johnston'),
  ( default, 'Kurt Durgan'),
  ( default, 'Donald Cruickshank'),
  ( default, 'Nia Erdman'),
  ( default, 'Wiley Legros'),
  ( default, 'Hector Rodriguez'),
  ( default, 'Josh Metz'),
  ( default, 'Anissa Bergstrom'),
  ( default, 'Gwen Altenwerth'),
  ( default, 'Era Rippin'),
  ( default, 'Hayden Stroman'),
  ( default, 'Raquel Collier Mrs.'),
  ( default, 'Wilfrid Schoen'),
  ( default, 'Heloise Batz');

INSERT INTO
  students
VALUES
  ( default, 'Harry Potter', 5, 1),
  ( default, 'Ron Weasley', 5, 1),
  ( default, 'Hermoine Granger', 5, 1),
  ( default, 'Ginevra Weasley', 1, 1),
  ( default, 'Neville Longbottom', 5, 1),
  ( default, 'Nina Chibbar', 7, 1),
  ( default, 'Cedric Diggory', 6, 2),
  ( default, 'Newton Scamander', 2, 2),
  ( default, 'Eglantine Puffett', 1, 2),
  ( default, 'Anthony Rickett', 3, 2),
  ( default, 'Graham Romsey', 5, 2),
  ( default, 'Hamish Knighton', 6, 2),
  ( default, 'Cho Chang', 4, 3),
  ( default, 'Luna Lovegood', 6, 3),
  ( default, 'Myrtle Warren', 109, 3),
  ( default, 'Robert Hilliard', 7, 3),
  ( default, 'Ophelia Rushden', 6, 3),
  ( default, 'Omar Shaw', 5, 3),
  ( default, 'Draco Malfoy', 5, 4),
  ( default, 'Malcolm Baddock', 4, 4),
  ( default, 'Hortense Rowland', 1, 4),
  ( default, 'Katie Rayknolls', 7, 4),
  ( default, 'Manami Ichijoh', 2, 4),
  ( default, 'Michael Karume', 3, 4);

INSERT INTO
  students_parents
VALUES
  ( 1, 1),
  ( 1, 2),
  ( 2, 3),q
  ( 2, 4),
  ( 3, 5),
  ( 3, 6),
  ( 4, 7),
  ( 4, 8),
  ( 5, 9),
  ( 5, 10),
  ( 6, 11),
  ( 6, 12),
  ( 7, 13),
  ( 7, 14),
  ( 8, 15),
  ( 8, 16),
  ( 9, 17),
  ( 9, 18),
  ( 10, 19),
  ( 10, 20),
  ( 11, 21),
  ( 11, 22),
  ( 12, 23),
  ( 12, 24),
  ( 13, 25),
  ( 13, 26),
  ( 14, 27),
  ( 14, 28),
  ( 15, 29),
  ( 15, 30),
  ( 16, 31),
  ( 16, 32),
  ( 17, 33),
  ( 17, 34),
  ( 18, 35),
  ( 18, 36),
  ( 19, 37),
  ( 19, 38),
  ( 20, 39),
  ( 20, 40),
  ( 21, 41),
  ( 21, 42),
  ( 22, 43),
  ( 22, 44),
  ( 23, 45),
  ( 23, 46),
  ( 24, 47),
  ( 24, 48);

INSERT INTO
  classes
VALUES
  ( default, 'Section 1', 1, 1),
  ( default, 'Section 2', 1, 1),
  ( default, 'Section 1', 2, 2),
  ( default, 'Section 2', 2, 2),
  ( default, 'Section 1', 3, 3),
  ( default, 'Section 2', 3, 3),
  ( default, 'Section 1', 4, 4),
  ( default, 'Section 2', 4, 4),
  ( default, 'Section 1', 5, 5),
  ( default, 'Section 2', 5, 5);

INSERT INTO
  students_classes
VALUES
  ( 1, 1),
  ( 1, 3),
  ( 1, 5),
  ( 1, 7),
  ( 1, 9),
  ( 2, 1),
  ( 2, 3),
  ( 2, 5),
  ( 2, 7),
  ( 2, 9),
  ( 3, 1),
  ( 3, 3),
  ( 3, 5),
  ( 3, 7),
  ( 3, 9),
  ( 4, 1),
  ( 4, 3),
  ( 4, 5),
  ( 4, 7),
  ( 4, 9),
  ( 5, 1),
  ( 5, 3),
  ( 5, 5),
  ( 5, 7),
  ( 5, 9),
  ( 6, 1),
  ( 6, 3),
  ( 6, 5),
  ( 6, 7),
  ( 6, 9),
  ( 7, 1),
  ( 7, 3),
  ( 7, 5),
  ( 7, 7),
  ( 7, 9),
  ( 8, 1),
  ( 8, 3),
  ( 8, 5),
  ( 8, 7),
  ( 8, 9),
  ( 9, 1),
  ( 9, 3),
  ( 9, 5),
  ( 9, 7),
  ( 9, 9),
  ( 10, 1),
  ( 10, 3),
  ( 10, 5),
  ( 10, 7),
  ( 10, 9),
  ( 11, 1),
  ( 11, 3),
  ( 11, 5),
  ( 11, 7),
  ( 11, 9),
  ( 12, 1),
  ( 12, 3),
  ( 12, 5),
  ( 12, 7),
  ( 12, 9),
  ( 13, 2),
  ( 13, 4),
  ( 13, 6),
  ( 13, 8),
  ( 13, 10),
  ( 14, 2),
  ( 14, 4),
  ( 14, 6),
  ( 14, 8),
  ( 14, 10),
  ( 15, 2),
  ( 15, 4),
  ( 15, 6),
  ( 15, 8),
  ( 15, 10),
  ( 16, 2),
  ( 16, 4),
  ( 16, 6),
  ( 16, 8),
  ( 16, 10),
  ( 17, 2),
  ( 17, 4),
  ( 17, 6),
  ( 17, 8),
  ( 17, 10),
  ( 18, 2),
  ( 18, 4),
  ( 18, 6),
  ( 18, 8),
  ( 18, 10),
  ( 19, 2),
  ( 19, 4),
  ( 19, 6),
  ( 19, 8),
  ( 19, 10),
  ( 20, 2),
  ( 20, 4),
  ( 20, 6),
  ( 20, 8),
  ( 20, 10),
  ( 21, 2),
  ( 21, 4),
  ( 21, 6),
  ( 21, 8),
  ( 21, 10),
  ( 22, 2),
  ( 22, 4),
  ( 22, 6),
  ( 22, 8),
  ( 22, 10),
  ( 23, 2),
  ( 23, 4),
  ( 23, 6),
  ( 23, 8),
  ( 23, 10),
  ( 24, 2),
  ( 24, 4),
  ( 24, 6),
  ( 24, 8),
  ( 24, 10);


INSERT INTO
  teachers
VALUES
  ( default, 'Cuthbert Binns', 1),
  ( default, 'Charity Burbage', 2),
  ( default, 'Severus Snape', 3),
  ( default, 'Albus Dumbledore', 4),
  ( default, 'Firenze', 5);

INSERT INTO
  houses
VALUES
  ( default, 'Gryffindor', 4),
  ( default, 'Ravenclaw', 1),
  ( default, 'Hufflepuff', 2),
  ( default, 'Slytherin', 3);

ALTER TABLE students ADD FOREIGN KEY (house_id) REFERENCES houses(id);
ALTER TABLE students_parents ADD FOREIGN KEY (student_id) REFERENCES students(id);
ALTER TABLE students_parents ADD FOREIGN KEY (parent_id) REFERENCES parents(id);
ALTER TABLE classes ADD FOREIGN KEY (teacher_id) REFERENCES teachers(id);
ALTER TABLE classes ADD FOREIGN KEY (subject_id) REFERENCES subjects(id);
ALTER TABLE students_classes ADD FOREIGN KEY (student_id) REFERENCES students(id);
ALTER TABLE students_classes ADD FOREIGN KEY (class_id) REFERENCES classes(id);
ALTER TABLE teachers ADD FOREIGN KEY (subject_id) REFERENCES subjects(id);
ALTER TABLE houses ADD FOREIGN KEY (head_teacher_id) REFERENCES teachers(id);