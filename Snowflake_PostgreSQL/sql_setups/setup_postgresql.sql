ALTER SYSTEM SET wal_level = logical;

CREATE PUBLICATION test_publication;

ALTER PUBLICATION test_publication ADD TABLES IN SCHEMA dvd;

