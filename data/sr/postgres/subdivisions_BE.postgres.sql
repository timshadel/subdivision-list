CREATE TABLE subdivision_BE (id VARCHAR(6) NOT NULL, name VARCHAR(255), level VARCHAR(64) NOT NULL, PRIMARY KEY(id));

INSERT INTO "subdivision_BE" ("id", "name", "level") VALUES (E'BE-VAN', E'Антверпен', E'province');
INSERT INTO "subdivision_BE" ("id", "name", "level") VALUES (E'BE-BRU', E'Регион главног града Брисела', E'capital region');
INSERT INTO "subdivision_BE" ("id", "name", "level") VALUES (E'BE-WLG', E'Лијеж', E'province');
INSERT INTO "subdivision_BE" ("id", "name", "level") VALUES (E'BE-WLX', E'Луксембург', E'province');
INSERT INTO "subdivision_BE" ("id", "name", "level") VALUES (E'BE-WAL', E'Валонија', E'region');
INSERT INTO "subdivision_BE" ("id", "name", "level") VALUES (E'BE-WBR', E'Валонски Брабант', E'province');
