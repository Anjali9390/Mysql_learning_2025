CREATE TABLE employee (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    department VARCHAR(50),
    salary DECIMAL(10,2),
    experience VARCHAR(20),
    age INT
);

INSERT INTO employee (name, department, salary, experience, age)
VALUES 
('Anjali Talluri', 'IT', 50000.00, '2 years', 24),
('Ravi Kumar', 'HR', 40000.00, '3 years', 28),
('Sita Sharma', 'Finance', 55000.00, '5 years', 30);

