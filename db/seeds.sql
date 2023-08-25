USE employeeTracker;

INSERT INTO department (name)
VALUES
('Engineering'),
('Finance'),
('Sales'),
('Security');

INSERT INTO role (title, salary, department_id)
VALUES
('Software Project Manager', 120000, 1),
('Software Engineer', 110000, 1),
('Accountant', 125000, 2),
('Salesperson', 80000, 3),
('Security Personnel', 190000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Rhett', 'Simonson', 1, 1),
('Jordan', 'Belfort', 2, 1),
('Sarah', 'Smith', 3, 2),
('James', 'Pearson', 4, 3),
('John', 'Wick', 5, 4);