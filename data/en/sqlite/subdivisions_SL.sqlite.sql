CREATE TABLE subdivision_SL (id VARCHAR(6) NOT NULL, name VARCHAR(255), level VARCHAR(64) NOT NULL, PRIMARY KEY(id));

INSERT INTO "subdivision_SL" ("id", "name", "level") VALUES ('SL-E', 'Eastern', 'province');
INSERT INTO "subdivision_SL" ("id", "name", "level") VALUES ('SL-N', 'Northern', 'province');
INSERT INTO "subdivision_SL" ("id", "name", "level") VALUES ('SL-S', 'Southern', 'province');
INSERT INTO "subdivision_SL" ("id", "name", "level") VALUES ('SL-W', 'Western Area', 'area');
