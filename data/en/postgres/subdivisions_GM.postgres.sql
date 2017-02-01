CREATE TABLE subdivision_GM (id VARCHAR(6) NOT NULL, name VARCHAR(255), level VARCHAR(64) NOT NULL, PRIMARY KEY(id));

INSERT INTO "subdivision_GM" ("id", "name", "level") VALUES (E'GM-B', E'Banjul', E'city');
INSERT INTO "subdivision_GM" ("id", "name", "level") VALUES (E'GM-L', E'Lower River Division', E'division');
INSERT INTO "subdivision_GM" ("id", "name", "level") VALUES (E'GM-M', E'MacCarthy Island', E'division');
INSERT INTO "subdivision_GM" ("id", "name", "level") VALUES (E'GM-N', E'North Bank', E'division');
INSERT INTO "subdivision_GM" ("id", "name", "level") VALUES (E'GM-U', E'Upper River Division', E'division');
INSERT INTO "subdivision_GM" ("id", "name", "level") VALUES (E'GM-W', E'Western', E'division');
