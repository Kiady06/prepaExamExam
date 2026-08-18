-- =========================
-- STUDENTS
-- =========================

INSERT INTO Student (id, first_name, last_name) VALUES
                                                    ('STU001', 'Jean', 'Rakoto'),
                                                    ('STU002', 'Marie', 'Andrianina'),
                                                    ('STU003', 'Paul', 'Rasoanaivo'),
                                                    ('STU004', 'Sarah', 'Randria'),
                                                    ('STU005', 'Lucas', 'Raveloson'),
                                                    ('STU006', 'Anna', 'Rakotomalala'),
                                                    ('STU007', 'Kevin', 'Andriamihaja'),
                                                    ('STU008', 'Nina', 'Razafindrakoto'),
                                                    ('STU009', 'David', 'Rajaonarison'),
                                                    ('STU010', 'Emma', 'Razanadrakoto');


-- =========================
-- EXAMS
-- =========================

INSERT INTO Exam (id, title, exam_date, coefficient) VALUES
                                                         ('EXM001', 'Java',       '2026-05-10 09:00:00', 2),
                                                         ('EXM002', 'SQL',        '2026-05-15 09:00:00', 3),
                                                         ('EXM003', 'Algorithm',  '2026-05-20 09:00:00', 3),
                                                         ('EXM004', 'Network',    '2026-05-25 09:00:00', 2),
                                                         ('EXM005', 'Web',        '2026-06-01 09:00:00', 2),
                                                         ('EXM006', 'Database',   '2026-06-05 09:00:00', 3);


-- =========================
-- GRADES
-- =========================

INSERT INTO Grade (id, score, id_student, id_exam) VALUES
-- Jean Rakoto
('GRA001', 15.5, 'STU001', 'EXM001'),
('GRA002', 14.0, 'STU001', 'EXM002'),
('GRA003', 16.5, 'STU001', 'EXM003'),
('GRA004', 13.0, 'STU001', 'EXM004'),
('GRA005', 17.0, 'STU001', 'EXM005'),
('GRA006', 15.0, 'STU001', 'EXM006'),

-- Marie Andrianina
('GRA007', 17.0, 'STU002', 'EXM001'),
('GRA008', 16.5, 'STU002', 'EXM002'),
('GRA009', 15.0, 'STU002', 'EXM003'),
('GRA010', 14.5, 'STU002', 'EXM004'),
('GRA011', 18.0, 'STU002', 'EXM005'),
('GRA012', 16.0, 'STU002', 'EXM006'),

-- Paul Rasoanaivo
('GRA013', 11.0, 'STU003', 'EXM001'),
('GRA014', 12.5, 'STU003', 'EXM002'),
('GRA015', 10.0, 'STU003', 'EXM003'),
('GRA016', 13.5, 'STU003', 'EXM004'),
('GRA017', 14.0, 'STU003', 'EXM005'),
('GRA018', 12.0, 'STU003', 'EXM006'),

-- Sarah Randria
('GRA019', 18.0, 'STU004', 'EXM001'),
('GRA020', 17.5, 'STU004', 'EXM002'),
('GRA021', 19.0, 'STU004', 'EXM003'),
('GRA022', 16.0, 'STU004', 'EXM004'),
('GRA023', 18.5, 'STU004', 'EXM005'),
('GRA024', 19.0, 'STU004', 'EXM006'),

-- Lucas Raveloson
('GRA025', 13.0, 'STU005', 'EXM001'),
('GRA026', 11.5, 'STU005', 'EXM002'),
('GRA027', 14.0, 'STU005', 'EXM003'),
('GRA028', 12.0, 'STU005', 'EXM004'),
('GRA029', 15.0, 'STU005', 'EXM005'),
('GRA030', 13.5, 'STU005', 'EXM006'),

-- Anna Rakotomalala
('GRA031', 16.0, 'STU006', 'EXM001'),
('GRA032', 15.0, 'STU006', 'EXM002'),
('GRA033', 17.0, 'STU006', 'EXM003'),
('GRA034', 16.5, 'STU006', 'EXM004'),
('GRA035', 15.5, 'STU006', 'EXM005'),
('GRA036', 17.5, 'STU006', 'EXM006'),

-- Kevin Andriamihaja
('GRA037', 10.0, 'STU007', 'EXM001'),
('GRA038', 9.5,  'STU007', 'EXM002'),
('GRA039', 12.0, 'STU007', 'EXM003'),
('GRA040', 11.0, 'STU007', 'EXM004'),
('GRA041', 13.5, 'STU007', 'EXM005'),
('GRA042', 10.5, 'STU007', 'EXM006'),

-- Nina Razafindrakoto
('GRA043', 14.5, 'STU008', 'EXM001'),
('GRA044', 15.5, 'STU008', 'EXM002'),
('GRA045', 13.0, 'STU008', 'EXM003'),
('GRA046', 16.0, 'STU008', 'EXM004'),
('GRA047', 14.0, 'STU008', 'EXM005'),
('GRA048', 15.0, 'STU008', 'EXM006'),

-- David Rajaonarison
('GRA049', 12.5, 'STU009', 'EXM001'),
('GRA050', 13.0, 'STU009', 'EXM002'),
('GRA051', 11.5, 'STU009', 'EXM003'),
('GRA052', 14.0, 'STU009', 'EXM004'),
('GRA053', 12.0, 'STU009', 'EXM005'),
('GRA054', 13.5, 'STU009', 'EXM006'),

-- Emma Razanadrakoto
('GRA055', 16.5, 'STU010', 'EXM001'),
('GRA056', 17.0, 'STU010', 'EXM002'),
('GRA057', 16.0, 'STU010', 'EXM003'),
('GRA058', 15.5, 'STU010', 'EXM004'),
('GRA059', 17.5, 'STU010', 'EXM005'),
('GRA060', 16.0, 'STU010', 'EXM006');