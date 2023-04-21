\ echo concaternation strings - "stick strings together"
SELECT
    name || ' is in ' || region
FROM
    bbc
WHERE
    name LIKE 'D%'