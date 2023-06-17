
-- create
CREATE TABLE GROUPMATES (
  groupId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO GROUPMATES VALUES (1, 'Dmitriy', 18, 'Moscow');
INSERT INTO GROUPMATES VALUES (2, 'Ekaterina', 37, 'Sankt-Petersburg');
INSERT INTO GROUPMATES VALUES (3, 'Svetlana', 25, 'Minsk');
INSERT INTO GROUPMATES VALUES (4, 'Andrey', 35, 'Krasnodar');
INSERT INTO GROUPMATES VALUES (5, 'Olga', 28, 'Chelyabinsk');
INSERT INTO GROUPMATES VALUES (6, 'Elena', 45, 'Moscow');
INSERT INTO GROUPMATES VALUES (7, 'Sergey', 51, 'Sochi');
INSERT INTO GROUPMATES VALUES (8, 'Iliya', 29, 'Moscow');
INSERT INTO GROUPMATES VALUES (9, 'David', 30, 'Moscow');


-- fetch 
SELECT NAME FROM GROUPMATES WHERE AGE BETWEEN 18 AND 29 AND ADDRESS = 'Moscow';