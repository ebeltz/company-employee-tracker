INSERT INTO department (name)
VALUES
('Offensive'),
('Defensive'),
('Special Teams'),
('Coaches');

INSERT INTO role (title, salary, department_id)
VALUES
('Quarterback', 900000, 1),
('Running Back', 140000, 1),
('Safety', 200000, 2),
('Cornerback', 180000, 2),
('Kicker', 950000, 3),
('Punter', 105000, 3),
('Head Coach', 110000, 4),
('Defense Coordinator', 850000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES

('Josh', 'Allen', 1, null),
('Christian', 'McCaffrey', 2, 1),
('Micah', 'Hyde', 3, null),
('Donte', 'Jackson', 4, 3),
('Harrison', 'Butker', 5, null),
('Riley', 'Dixon', 6, 5),
('Sean', 'McDermott', 7, null),
('Leslie', 'Frazier', 8, 7);
