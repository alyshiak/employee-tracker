INSERT INTO department (department_name)
VALUES 
('Engineering'),
('Finance'),
('Sales'),
('Legal');

INSERT INTO role (title, salary, department_id)
VALUES
('Lead Engineer', 150000, 1),
('Software Engineer', 120000, 1),
('Accountant', 125000, 2), 
('Account Manager', 160000, 2),
('Salesperson', 80000, 3), 
('Sales Lead', 100000, 3),
('Legal Team Lead', 250000, 4),
('Legal Team Manager', 190000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Alyshia', 'Kandler', 1, 1),
('Jack', 'De Koning', 2, null),
('Kaylah', 'Kennedy', 3, 3),
('Shannae', 'Melis', 4, null),
("T'la", 'Field', 5, 5),
('Jack', 'Burden', 6, null),
('Michelle', 'Maciejowski', 7, null),
('Raje', 'Manickam', 8, 7);