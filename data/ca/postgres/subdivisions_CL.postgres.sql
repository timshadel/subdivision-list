CREATE TABLE subdivision_CL (id VARCHAR(6) NOT NULL, name VARCHAR(255), level VARCHAR(64) NOT NULL, PRIMARY KEY(id));

INSERT INTO "subdivision_CL" ("id", "name", "level") VALUES (E'CL-AN', E'Antofagasta', E'region');
INSERT INTO "subdivision_CL" ("id", "name", "level") VALUES (E'CL-ML', E'Maule', E'region');
INSERT INTO "subdivision_CL" ("id", "name", "level") VALUES (E'CL-RM', E'Regió Metropolitana de Santiago', E'region');
INSERT INTO "subdivision_CL" ("id", "name", "level") VALUES (E'CL-VS', E'Valparaíso', E'region');
