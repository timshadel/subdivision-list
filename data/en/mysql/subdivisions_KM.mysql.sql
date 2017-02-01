CREATE TABLE subdivision_KM (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_KM` (`id`, `name`, `level`) VALUES ('KM-G', 'Grande Comore', 'island');
INSERT INTO `subdivision_KM` (`id`, `name`, `level`) VALUES ('KM-A', 'Andjouân', 'island');
INSERT INTO `subdivision_KM` (`id`, `name`, `level`) VALUES ('KM-M', 'Moûhîlî', 'island');
