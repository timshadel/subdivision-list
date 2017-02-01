CREATE TABLE subdivision_AU (id VARCHAR(6) NOT NULL, name VARCHAR(255), level VARCHAR(64) NOT NULL, PRIMARY KEY(id));

INSERT INTO "subdivision_AU" ("id", "name", "level") VALUES (E'AU-ACT', E'Australian Capital Territory', E'territory');
INSERT INTO "subdivision_AU" ("id", "name", "level") VALUES (E'AU-NSW', E'New South Wales', E'state');
INSERT INTO "subdivision_AU" ("id", "name", "level") VALUES (E'AU-NT', E'Northern Territory', E'territory');
INSERT INTO "subdivision_AU" ("id", "name", "level") VALUES (E'AU-QLD', E'Queensland', E'state');
INSERT INTO "subdivision_AU" ("id", "name", "level") VALUES (E'AU-SA', E'South Australia', E'state');
INSERT INTO "subdivision_AU" ("id", "name", "level") VALUES (E'AU-TAS', E'Tasmania', E'state');
INSERT INTO "subdivision_AU" ("id", "name", "level") VALUES (E'AU-VIC', E'Victoria', E'state');
INSERT INTO "subdivision_AU" ("id", "name", "level") VALUES (E'AU-WA', E'Western Australia', E'state');
