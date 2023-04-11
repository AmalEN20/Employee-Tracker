INSERT INTO department (name)
<<<<<<< HEAD
VALUES ('Engineering'),
       ('Finance'),
       ('Legal'),
       ('Sales');

INSERT INTO role (title, salary, department_id)
VALUES ('Sales Lead', 100000, 4),
       ('Salesperson', 80000, 4),
       ('Lead Engineer', 150000, 1),
       ('Software Engineer', 120000, 1),
       ('Account Manager', 160000, 2),
       ('Accountant', 125000, 2),
       ('Legal Team Lead', 250000, 3),
       ('Lawyer', 190000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('John', 'Doe', 1, NULL),
       ('Mike', 'Chan', 2, 1),
       ('Ashley', 'Rodriguez', 3, NULL),
       ('Kevin', 'Tupik', 4, 3),
       ('Kunal', 'Singh', 5, NULL),
       ('Malia', 'Brown', 6, 5),
       ('Sarah', 'Lourd', 7, NULL),
       ('Tom', 'Allen', 8, 7);
=======
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO roles (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 1, 'Ashley Rodriguez'),
    ('Mike', 'Chan', 2, 'John Doe'),
    ('Ashley', 'Rodriguez', 3, null),
    ('Kevin', 'Tupik', 4, 'Ashley Rodriguez'),
    ('Malia', 'Brown', 5, null),
    ('Sarah', 'Lourd', 6, null),
    ('Tom', 'Allen', 7, 'Sarah Lourd');
>>>>>>> refs/remotes/origin/main
