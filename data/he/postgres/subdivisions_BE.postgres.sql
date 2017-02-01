CREATE TABLE subdivision_BE (id VARCHAR(6) NOT NULL, name VARCHAR(255), level VARCHAR(64) NOT NULL, PRIMARY KEY(id));

INSERT INTO "subdivision_BE" ("id", "name", "level") VALUES (E'BE-VAN', E'אנטוורפן', E'province');
INSERT INTO "subdivision_BE" ("id", "name", "level") VALUES (E'BE-BRU', E'בריסל', E'capital region');
INSERT INTO "subdivision_BE" ("id", "name", "level") VALUES (E'BE-WLX', E'לוקסמבורג', E'province');
INSERT INTO "subdivision_BE" ("id", "name", "level") VALUES (E'BE-WAL', E'ולוניה', E'region');
