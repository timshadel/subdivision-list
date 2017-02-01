CREATE TABLE subdivision_HT (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_HT` (`id`, `name`, `level`) VALUES ('HT-AR', 'Artibonite', 'department');
INSERT INTO `subdivision_HT` (`id`, `name`, `level`) VALUES ('HT-CE', 'Center', 'department');
INSERT INTO `subdivision_HT` (`id`, `name`, `level`) VALUES ('HT-GA', 'Grande-Anse', 'department');
INSERT INTO `subdivision_HT` (`id`, `name`, `level`) VALUES ('HT-NI', 'Nippes', 'department');
INSERT INTO `subdivision_HT` (`id`, `name`, `level`) VALUES ('HT-ND', 'Nord', 'department');
INSERT INTO `subdivision_HT` (`id`, `name`, `level`) VALUES ('HT-NE', 'Nord-Est', 'department');
INSERT INTO `subdivision_HT` (`id`, `name`, `level`) VALUES ('HT-NO', 'Nord-Ouest Department', 'department');
INSERT INTO `subdivision_HT` (`id`, `name`, `level`) VALUES ('HT-OU', 'Ouest', 'department');
INSERT INTO `subdivision_HT` (`id`, `name`, `level`) VALUES ('HT-SD', 'Sud', 'department');
INSERT INTO `subdivision_HT` (`id`, `name`, `level`) VALUES ('HT-SE', 'Sud-Est', 'department');
