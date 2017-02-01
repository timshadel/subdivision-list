CREATE TABLE subdivision_IS (id VARCHAR(6) NOT NULL, name VARCHAR(255), level VARCHAR(64) NOT NULL, PRIMARY KEY(id));

INSERT INTO "subdivision_IS" ("id", "name", "level") VALUES (E'IS-7', E'Austurland', E'region');
INSERT INTO "subdivision_IS" ("id", "name", "level") VALUES (E'IS-1', E'Greater Reykjavík', E'region');
INSERT INTO "subdivision_IS" ("id", "name", "level") VALUES (E'IS-6', E'Norðurland eystra', E'region');
INSERT INTO "subdivision_IS" ("id", "name", "level") VALUES (E'IS-5', E'Norðurland vestra', E'region');
INSERT INTO "subdivision_IS" ("id", "name", "level") VALUES (E'IS-0', E'Reykjavík', E'city');
INSERT INTO "subdivision_IS" ("id", "name", "level") VALUES (E'IS-8', E'Suðurland', E'region');
INSERT INTO "subdivision_IS" ("id", "name", "level") VALUES (E'IS-2', E'Suðurnes', E'region');
INSERT INTO "subdivision_IS" ("id", "name", "level") VALUES (E'IS-4', E'Westfjords', E'region');
INSERT INTO "subdivision_IS" ("id", "name", "level") VALUES (E'IS-3', E'Vesturland', E'region');
