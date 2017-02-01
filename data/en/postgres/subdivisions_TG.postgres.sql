CREATE TABLE subdivision_TG (id VARCHAR(6) NOT NULL, name VARCHAR(255), level VARCHAR(64) NOT NULL, PRIMARY KEY(id));

INSERT INTO "subdivision_TG" ("id", "name", "level") VALUES (E'TG-C', E'Center', E'region');
INSERT INTO "subdivision_TG" ("id", "name", "level") VALUES (E'TG-K', E'Kara', E'region');
INSERT INTO "subdivision_TG" ("id", "name", "level") VALUES (E'TG-M', E'Maritime Region', E'region');
INSERT INTO "subdivision_TG" ("id", "name", "level") VALUES (E'TG-P', E'Plateaux', E'region');
INSERT INTO "subdivision_TG" ("id", "name", "level") VALUES (E'TG-S', E'Savanes Region', E'region');
