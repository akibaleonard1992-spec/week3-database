CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    fullName VARCHAR(100),
    age INTEGER
);

INSERT INTO student (id, fullName, age) VALUES
    (1, 'Aisha Hassan', 19),
    (2, 'Daniel Kim', 18),
    (3, 'Maria Santos', 21);

UPDATE student
SET age = 20
WHERE id = 2;
