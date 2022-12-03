-- create
CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO students VALUES (0001, 'Иванов', 18, 'Москва');
INSERT INTO students VALUES (0002, 'Петров', 30, 'Москва');
INSERT INTO students VALUES (0003, 'Сидоров', 6, 'Санкт-петербург');
INSERT INTO students VALUES (0004, 'Лукина', 16, 'Вологда');
INSERT INTO students VALUES (0005, 'Ионов', 34, 'Ярославль');
INSERT INTO students VALUES (0006, 'Белова', 56, 'Тверь');
INSERT INTO students VALUES (0007, 'Юркова', 47, 'Мурманск');
INSERT INTO students VALUES (0008, 'Образов', 29, 'Москва');
INSERT INTO students VALUES (0009, 'Антова', 36, 'Москва');

-- fetch 
SELECT name FROM students WHERE adress = "Москва" AND age >= 18 AND age < 30;