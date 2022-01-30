INSERT INTO department (name)
VALUES
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 90000, 1),
('Software Engineer', 140000, 1),
('Accountant', 20000, 2),
('Financial Analyst', 180000, 2),
('Marketing Manager', 95000, 3),
('Sales Lead', 105000, 3),
('Project Manager', 110000, 4),
('Operations Manager', 85000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Matthew', 'Miller', 2, null),
('Daryl', 'Anderson', 1, 1),
('Margaret', 'Brown', 4, null),
('Jane', 'Jones', 3, 3),
('Todd', 'Moore', 6, null),
('Ava', 'Sanchez', 5, 5),
('Larry', 'Allen', 7, null),
('Kate', 'Green', 8, 7);