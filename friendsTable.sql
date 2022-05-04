CREATE TABLE friends(
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends(id,name,birthday)
VALUES (1,'Ororo Munroe','1940-05-30');

INSERT INTO friends (id,name,birthday)
VALUES (2,'Mike','2001-01-01');

INSERT INTO friends (id,name,birthday)
VALUES (3,'Char','2004-01-01');

UPDATE friends 
SET name = "storm"
WHERE id=1;

SELECT * 
FROM friends;