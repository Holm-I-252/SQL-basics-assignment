INSERT INTO artist (artist_id, name)
VALUES (8838, 'John Denver');

INSERT INTO artist (artist_id, name)
VALUES (2525, 'The Killers');

INSERT INTO artist (artist_id, name)
VALUES (2134, 'Will Smith');

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';