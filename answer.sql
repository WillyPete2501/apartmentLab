\dt
\l
SELECT * FROM owners;
SELECT name FROM owners;
SELECT age FROM owners ORDER BY age ASC;
SELECT name FROM owners WHERE name = 'Donald';
SELECT name, age FROM owners WHERE age > 30;
SELECT name FROM owners WHERE name LIKE 'E%';
INSERT INTO owners (name, age) VALUES ('JOHN', 33);
INSERT INTO owners (name, age) VALUES ('Jane', 43);
UPDATE owners SET age = 30 WHERE name = 'Jane';
UPDATE owners SET name = 'JANET' WHERE owner_id = 14;
INSERT INTO properties (name, num_units, owner_id) VALUES ('Archstone', 20, 14);
DELETE FROM owners WHERE name LIKE 'Janet';
SELECT * FROM properties WHERE name NOT LIKE 'Archstone' AND property_id 
!= 3 AND property_id != 5 ORDER BY name ASC;
SELECT COUNT(*) FROM properties;
SELECT name, age FROM owners ORDER BY age DESC LIMIT 1;
SELECT name FROM owners LIMIT 3;