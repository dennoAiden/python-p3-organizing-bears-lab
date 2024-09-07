INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES
('Mr. Chocolate', 20, 'M', 'Black', 'Calm', 0),
('Rowdy', 10, 'M', 'Brown', 'Aggressive', 1),
('Tabitha', 6, 'F', 'Brown', 'Friendly', 1),
('Grinch', 2, 'M', 'Black', 'Grumpy', 1),
('Sergeant Brown', 9, 'M', 'Brown', 'Calm', 0),
('Melissa', 13, 'F', 'Black', 'Cheerful', 1),
('Wendy', 6, 'F', 'Brown', 'Aggressive', 1),
(NULL, 7, 'M', 'Gray', 'Unknown', 0);

SELECT name, age FROM bears WHERE sex = 'F';
