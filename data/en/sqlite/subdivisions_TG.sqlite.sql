CREATE TABLE subdivision_TG (id VARCHAR(6) NOT NULL, name VARCHAR(255), level VARCHAR(64) NOT NULL, PRIMARY KEY(id));

INSERT INTO "subdivision_TG" ("id", "name", "level") VALUES ('TG-C', 'Center', 'region');
INSERT INTO "subdivision_TG" ("id", "name", "level") VALUES ('TG-K', 'Kara', 'region');
INSERT INTO "subdivision_TG" ("id", "name", "level") VALUES ('TG-M', 'Maritime Region', 'region');
INSERT INTO "subdivision_TG" ("id", "name", "level") VALUES ('TG-P', 'Plateaux', 'region');
INSERT INTO "subdivision_TG" ("id", "name", "level") VALUES ('TG-S', 'Savanes Region', 'region');
