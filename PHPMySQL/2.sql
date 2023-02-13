
-- create
CREATE TABLE groupmates (
  Id integer primary key,
  Name text NOT NULL,
  Age integer NOT NULL,
  Adress text NOT NULL
);

-- insert
INSERT INTO groupmates VALUES (04, 'Kate', 31, 'Moscow');
INSERT INTO groupmates VALUES (10, 'Peter', 31, 'Moscow');
INSERT INTO groupmates VALUES (08, 'Mark', 95, 'Moscow');
INSERT INTO groupmates VALUES (07, 'Ivan', 21, 'Petersburg');
INSERT INTO groupmates VALUES (01, 'Hello,', 21, 'Moscow');
INSERT INTO groupmates VALUES (02, 'Maria', 34, 'Petersburg');
INSERT INTO groupmates VALUES (06, 'John', 24, 'Tagliatti');
INSERT INTO groupmates VALUES (03, 'World!', 23, 'Moscow');
INSERT INTO groupmates VALUES (09, 'Makar', 29, 'Tagliatti');
INSERT INTO groupmates VALUES (05, 'Oleg', 26, 'Chekhov');

-- fetch 
SELECT Name FROM groupmates WHERE Adress = 'Moscow' AND Age > 18 AND Age < 30 ;