CREATE TABLE subdivision_LU (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_LU` (`id`, `name`, `level`) VALUES ('LU-D', 'Diekirch', 'district');
INSERT INTO `subdivision_LU` (`id`, `name`, `level`) VALUES ('LU-L', 'Luxemburgo', 'district');
