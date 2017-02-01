CREATE TABLE subdivision_SZ (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_SZ` (`id`, `name`, `level`) VALUES ('SZ-HH', 'Hhohho District', 'district');
INSERT INTO `subdivision_SZ` (`id`, `name`, `level`) VALUES ('SZ-LU', 'Lubombo', 'district');
INSERT INTO `subdivision_SZ` (`id`, `name`, `level`) VALUES ('SZ-MA', 'Manzini', 'district');
INSERT INTO `subdivision_SZ` (`id`, `name`, `level`) VALUES ('SZ-SH', 'Shiselweni District', 'district');
