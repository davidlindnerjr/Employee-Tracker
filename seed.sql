USE employee_trackerDB;

INSERT INTO department (name)
VALUES
('Sales'), 
('Management'),
('Assistance To The Regional Management'),
('Accounting'),
('Reception'),
('Quality Assurance'),
('Supply and Relations'),
('Customer Service'),
('Human Resources');

INSERT INTO roles (title, salary, department_id)
VALUES
('Salesman', 50000, 1),
('Manager', 60000, 2),
('Assistant To The Regional Manager', 0, 3),
('Accountant', 50000, 4),
('Reception', 40000, 5),
('Quality Assurer', 40000, 6),
('Supply and Relations Rep.', 40000, 7),
('Customer Service Rep.', 40000, 8),
('Human Resources Rep.', 40000, 9);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES 
('Jim', 'Halpert', 1, 2),
('Michael', 'Scott', 2,null),
('Dwight', 'Schrute', 3,2),
('Kevin', 'Malone', 4,2),
('Pam', 'Beesly', 5,2),
('Creed', 'Bratton', 6,2),
('Meredith', 'Palmer', 7,2),
('Kelly', 'Kapoor', 8, 2),
('Toby', 'Flenderson', 9,2);

