CREATE TABLE subdivision_SL (id VARCHAR(6) NOT NULL, name VARCHAR(255), level VARCHAR(64) NOT NULL, PRIMARY KEY(id));

INSERT INTO "subdivision_SL" ("id", "name", "level") VALUES (E'SL-E', E'Eastern', E'province');
INSERT INTO "subdivision_SL" ("id", "name", "level") VALUES (E'SL-N', E'Northern', E'province');
INSERT INTO "subdivision_SL" ("id", "name", "level") VALUES (E'SL-S', E'Southern', E'province');
INSERT INTO "subdivision_SL" ("id", "name", "level") VALUES (E'SL-W', E'Western Area', E'area');
