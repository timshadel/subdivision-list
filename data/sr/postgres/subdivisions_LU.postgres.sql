CREATE TABLE subdivision_LU (id VARCHAR(6) NOT NULL, name VARCHAR(255), level VARCHAR(64) NOT NULL, PRIMARY KEY(id));

INSERT INTO "subdivision_LU" ("id", "name", "level") VALUES (E'LU-D', E'Дикирх', E'district');
INSERT INTO "subdivision_LU" ("id", "name", "level") VALUES (E'LU-L', E'Луксембург', E'district');
