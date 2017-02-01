CREATE TABLE subdivision_RO (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_RO` (`id`, `name`, `level`) VALUES ('RO-B', 'Bukarest', 'city');
INSERT INTO `subdivision_RO` (`id`, `name`, `level`) VALUES ('RO-SB', 'Sibiu', 'county');
