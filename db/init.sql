CREATE TABLE test_table (
    name VARCHAR(10) NOT NULL,
    surname VARCHAR(50),
    city VARCHAR(50),
    age INT CHECK (age > 0 AND age <= 150)
);

INSERT INTO test_table (name, surname, city, age) VALUES
('Anna', 'Ivanova', 'Moscow', 25),
('Boris', 'Petrov', 'St. Petersburg', 37),
('Jane', 'Doe', 'San Francisco', 23),
('Alice', 'Smith', 'Los Angeles', 30),
('Bob', 'Brown', 'Chicago', 45),
('Charlie', 'Davis', 'Houston', 50),
('Dave', 'Miller', 'Phoenix', 29),
('Eve', 'Garcia', 'Philadelphia', 35),
('Frank', 'Martinez', 'San Antonio', 38),
('Grace', 'Robinson', 'San Diego', 40),
('Hank', 'Clark', 'Dallas', 55),
('Ivy', 'Rodriguez', 'San Jose', 26),
('Jack', 'Lewis', 'Austin', 60),
('Karl', 'Lee', 'Jacksonville', 20),
('Lara', 'Walker', 'Fort Worth', 65),
('Mike', 'Hall', 'Columbus', 70),
('Nina', 'Allen', 'Charlotte', 75),
('Oscar', 'Young', 'Indianapolis', 80),
('Pete', 'Hernandez', 'Seattle', 85),
('Quinn', 'King', 'Denver', 90),
('John', 'Doe', 'New York', 40),
('Jane', 'Roe', 'Los Angeles', 28);
