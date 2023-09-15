-- create
CREATE TABLE groupmate (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO groupmate (name, age, adress) VALUES ( 'Clark', '23', 'Tashkent');
INSERT INTO groupmate (name, age, adress) VALUES ( 'Dave', '17', 'Moscow');
INSERT INTO groupmate (name, age, adress) VALUES ( 'Sava', '45', 'New York');
INSERT INTO groupmate (name, age, adress) VALUES ( 'Andrew', '31', 'Samarkand');
INSERT INTO groupmate (name, age, adress) VALUES ( 'Jhonny', '19', 'Krasnodar');
INSERT INTO groupmate (name, age, adress) VALUES ( 'Elon', '29', 'Moscow');
INSERT INTO groupmate (name, age, adress) VALUES ( 'Tristan', '26', 'Moscow');
INSERT INTO groupmate (name, age, adress) VALUES ( 'Mark', '20', 'Tashkent');
INSERT INTO groupmate (name, age, adress) VALUES ( 'Tate', '28', 'Moscow');

-- fetch 
SELECT id, name
FROM groupmate 
WHERE adress = 'Moscow' AND age BETWEEN 18 AND 30;