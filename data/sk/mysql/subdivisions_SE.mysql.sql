CREATE TABLE subdivision_SE (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_SE` (`id`, `name`, `level`) VALUES ('SE-K', 'Blekinge', 'county');
INSERT INTO `subdivision_SE` (`id`, `name`, `level`) VALUES ('SE-W', 'Dalarna', 'county');
INSERT INTO `subdivision_SE` (`id`, `name`, `level`) VALUES ('SE-I', 'Gotland', 'county');
INSERT INTO `subdivision_SE` (`id`, `name`, `level`) VALUES ('SE-S', 'Värmland', 'county');
INSERT INTO `subdivision_SE` (`id`, `name`, `level`) VALUES ('SE-O', 'Västra Götaland', 'county');
INSERT INTO `subdivision_SE` (`id`, `name`, `level`) VALUES ('SE-T', 'Örebro', 'county');
