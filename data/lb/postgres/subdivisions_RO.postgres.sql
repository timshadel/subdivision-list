CREATE TABLE subdivision_RO (id VARCHAR(6) NOT NULL, name VARCHAR(255), level VARCHAR(64) NOT NULL, PRIMARY KEY(id));

INSERT INTO "subdivision_RO" ("id", "name", "level") VALUES (E'RO-B', E'Bukarest', E'city');
INSERT INTO "subdivision_RO" ("id", "name", "level") VALUES (E'RO-SB', E'Sibiu', E'county');
