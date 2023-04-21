\ echo CREATE a new table 
CREATE TABLE attempt_test (
    a INTEGER PRIMARY KEY,
    b VARCHAR(10),
    c CHAR(10),
    d DATE,
    e TIMESTAMP,
    f FLOAT
),
---
\echo DROP an unwanted table

DROP TABLE attempt_test