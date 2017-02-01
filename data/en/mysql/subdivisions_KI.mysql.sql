CREATE TABLE subdivision_KI (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_KI` (`id`, `name`, `level`) VALUES ('KI-G', 'Gilbert Islands', 'island group');
INSERT INTO `subdivision_KI` (`id`, `name`, `level`) VALUES ('KI-L', 'Line Islands', 'island group');
INSERT INTO `subdivision_KI` (`id`, `name`, `level`) VALUES ('KI-P', 'Phoenix Islands', 'island group');
