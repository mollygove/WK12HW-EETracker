INSERT INTO department (name)
VALUES ("Security"), ("Planning"), ("Engineering"), ("Finance"), ("Leadership");

INSERT INTO role (title, salary, department_id)
VALUE ("Head of Security", 25000.00, 2), ("Master of Attitude", 600000.00, 3), ("Engineer", 600000.00, 4), ("Accountant", 200000.00, 1), ("CEO", 800000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Dog", "Pluto", 1, 3), ("Duck", "Donald", 1, 1), ("Bell", "Clara", 3, 2), ("McDuck", "Scrooge", 5, 2), ("Mouse", "Mickey", 5, 2);