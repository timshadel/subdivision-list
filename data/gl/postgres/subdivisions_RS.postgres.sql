CREATE TABLE subdivision_RS (id VARCHAR(6) NOT NULL, name VARCHAR(255), level VARCHAR(64) NOT NULL, PRIMARY KEY(id));

INSERT INTO "subdivision_RS" ("id", "name", "level") VALUES (E'RS-00', E'Belgrado - Београд', E'city');
INSERT INTO "subdivision_RS" ("id", "name", "level") VALUES (E'RS-02', E'Banato Central', E'district');
INSERT INTO "subdivision_RS" ("id", "name", "level") VALUES (E'RS-03', E'Banato Norte', E'district');
INSERT INTO "subdivision_RS" ("id", "name", "level") VALUES (E'RS-04', E'Banato Sur', E'district');
