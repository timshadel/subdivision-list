CREATE TABLE subdivision_BN (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_BN` (`id`, `name`, `level`) VALUES ('BN-BE', 'Belait', 'district');
INSERT INTO `subdivision_BN` (`id`, `name`, `level`) VALUES ('BN-BM', 'Brunei-Muara District', 'district');
INSERT INTO `subdivision_BN` (`id`, `name`, `level`) VALUES ('BN-TE', 'Temburong District', 'district');
INSERT INTO `subdivision_BN` (`id`, `name`, `level`) VALUES ('BN-TU', 'Tutong', 'district');
