CREATE TABLE subdivision_FJ (id VARCHAR(6) NOT NULL, name VARCHAR(255), level VARCHAR(64) NOT NULL, PRIMARY KEY(id));

INSERT INTO "subdivision_FJ" ("id", "name", "level") VALUES (E'FJ-C', E'Central', E'division');
INSERT INTO "subdivision_FJ" ("id", "name", "level") VALUES (E'FJ-E', E'Eastern', E'division');
INSERT INTO "subdivision_FJ" ("id", "name", "level") VALUES (E'FJ-N', E'Northern', E'division');
INSERT INTO "subdivision_FJ" ("id", "name", "level") VALUES (E'FJ-R', E'Rotuma', E'dependency');
INSERT INTO "subdivision_FJ" ("id", "name", "level") VALUES (E'FJ-W', E'Western', E'division');
