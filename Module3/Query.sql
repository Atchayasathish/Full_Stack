SHOW DATABASES;

CREATE DATABASE db;

CREATE TABLE db.Marks(ID integer, Name Varchar (100), Marks integer);
SELECT * FROM db.Marks;

INSERT INTO db.Marks
VALUES(001, 'Atchaya', 94);


SELECT * FROM db.Marks;


ALTER TABLE db.Marks
ADD Mentor varchar(100);

SELECT * FROM db.Marks;

ALTER TABLE db.marks
ADD PRIMARY KEY(ID);

DESCRIBE db.Marks;

DESCRIBE db.Marks ID;

CREATE INDEX new_index
ON db.Marks(Name);

SELECT *
FROM db.Marks;

SELECT NAME 
FROM db.Marks
WHERE Marks < 80;

SELECT COUNT(*)
FROM db.Marks;

INSERT INTO db.Marks
VALUES(001, 'Sweatha', 94);

SELECT *
FROM db.Marks
ORDER BY NAME ASC;

DROP DATABASE db;
CREATE DATABASE db;

SHOW DATABASES;

CREATE TABLE db.Members
(
members_id int,
name VARCHAR(100)
);


SELECT *
FROM db.Members;

CREATE TABLE db.committees
(
committees_id INT,
name VARCHAR(100)
);

SELECT *
FROM db.committees;

INSERT INTO db.Members
VALUES(1, 'John'), (2, 'Jane'), (3, 'Mary'), (4, 'David'), (5, 'Amelia');

INSERT INTO db.committees
VALUES(1, 'John'), (2, 'Jane'), (3, 'Mary'), (4, 'David'), (5, 'Amelia');

SELECT M.Members.id, M.name AS member, c.committee_id,c.name AS committee
FROM db.Members M
INNER JOIN db.committees c on c.name = M.name;

SELECT m.members_id, m.name AS member, c.committee_id, c.name AS committee
FROM testDb.members m
LEFT JOIN testDb.committees c USING(name);

SELECT m.members_id, m.name AS member, c.committee_id, c.name AS committee
FROM testDb.members m
RIGHT JOIN testDb.committees c ON c.name = m.name;

SELECT m.members_id, m.name AS member, c.committee_id, c.name AS committee
FROM testDb.members m
CROSS JOIN testDb.committees c;

SELECT *
FROM testDb.members 
WHERE name LIKE 'A%' ;

DELIMITER //
CREATE PROCEDURE testDb.get_members_info()
BEGIN 
    SELECT * FROM testDb.members;
END//



