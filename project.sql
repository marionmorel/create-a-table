-- Task 1
CREATE TABLE friends (
    id INTEGER,
    name TEXT,
    birthday DATE
);

-- Task 2
INSERT INTO friends (id, name, birthday)
VALUES (1, 'Ororoe Munroe', '1940-05-30');

-- Task 3
SELECT * 
FROM friends;

-- Task 4
INSERT INTO friends (id, name, birthday)
VALUES (2, 'BFF One', '1997-03-11');

INSERT INTO friends (id, name, birthday)
VALUES (3, 'BFF Two', '1995-09-10');

-- Task 5
UPDATE friends
SET name = 'Storm'
WHERE id = 1;

-- Task 6
ALTER TABLE friends
ADD COLUMN email TEXT;