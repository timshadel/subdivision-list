CREATE TABLE subdivision_CL (id VARCHAR(6) NOT NULL, name VARCHAR(255), level VARCHAR(64) NOT NULL, PRIMARY KEY(id));

INSERT INTO "subdivision_CL" ("id", "name", "level") VALUES (E'CL-AT', E'Atacama', E'region');
INSERT INTO "subdivision_CL" ("id", "name", "level") VALUES (E'CL-BI', E'Biobío', E'region');
INSERT INTO "subdivision_CL" ("id", "name", "level") VALUES (E'CL-RM', E'Región hlavného mesta Santiago', E'region');
INSERT INTO "subdivision_CL" ("id", "name", "level") VALUES (E'CL-VS', E'Valparaíso', E'region');
