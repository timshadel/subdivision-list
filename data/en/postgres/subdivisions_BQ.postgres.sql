CREATE TABLE subdivision_BQ (id VARCHAR(6) NOT NULL, name VARCHAR(255), level VARCHAR(64) NOT NULL, PRIMARY KEY(id));

INSERT INTO "subdivision_BQ" ("id", "name", "level") VALUES (E'BQ-BO', E'Bonaire', E'municipality');
INSERT INTO "subdivision_BQ" ("id", "name", "level") VALUES (E'BQ-SA', E'Saba', E'municipality');
INSERT INTO "subdivision_BQ" ("id", "name", "level") VALUES (E'BQ-SE', E'Sint Eustatius', E'municipality');
