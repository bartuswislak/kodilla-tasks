EXPLAIN SELECT COUNT(*)
        FROM READERS
        WHERE FIRSTNAME = 'John';

CREATE INDEX TITLEON ON BOOKS (TITLE);

CREATE INDEX FIRSTNAMEON ON READERS (FIRSTNAME);

CREATE INDEX LASTNAMEON ON READERS (LASTNAME);

EXPLAIN SELECT COUNT(*)
        FROM READERS
        WHERE FIRSTNAME = 'John';