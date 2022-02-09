CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);
INSERT INTO friends (id, name, birthday)
VALUES (1, 'Ororo Munroe', '1940-05-30');
SELECT * FROM friends;

INSERT INTO friends (id, name, birthday)
VALUES (2, 'Jenica Terry', '1996-07-16');

INSERT INTO friends (id, name, birthday)
VALUES (3, 'Addie Meiners', '1998-05-16');

UPDATE friends 
SET name = 'Storm'
WHERE id = 1;

ALTER TABLE friends
ADD COLUMN email TEXT;

UPDATE friends 
SET email = 'storm@codecademy.com'
WHERE id = 1;

UPDATE friends
SET email = 'jenica@idk.com'
WHERE id = 2;

UPDATE friends 
SET email = 'addie@udk.com'
WHERE id = 3;

DELETE FROM friends 
WHERE id = 1;

SELECT * FROM friends;