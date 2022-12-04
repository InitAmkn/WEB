
-- create
CREATE TABLE HUMANS (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO HUMANS VALUES (0001, 'Алексей', 12,'Россия');
INSERT INTO HUMANS VALUES (0002, 'Владимир', 20,'Америка');
INSERT INTO HUMANS VALUES (0003, 'Евгений', 34,'Германия');

-- fetch 
SELECT * FROM HUMANS WHERE age > 19;