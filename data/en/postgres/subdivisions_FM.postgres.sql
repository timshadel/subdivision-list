CREATE TABLE subdivision_FM (id VARCHAR(6) NOT NULL, name VARCHAR(255), level VARCHAR(64) NOT NULL, PRIMARY KEY(id));

INSERT INTO "subdivision_FM" ("id", "name", "level") VALUES (E'FM-TRK', E'Chuuk', E'state');
INSERT INTO "subdivision_FM" ("id", "name", "level") VALUES (E'FM-KSA', E'Kosrae', E'state');
INSERT INTO "subdivision_FM" ("id", "name", "level") VALUES (E'FM-PNI', E'Pohnpei', E'state');
INSERT INTO "subdivision_FM" ("id", "name", "level") VALUES (E'FM-YAP', E'Yap', E'state');
