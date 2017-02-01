CREATE TABLE subdivision_UA (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_UA` (`id`, `name`, `level`) VALUES ('UA-43', 'Crimea', 'autonomous republic');
INSERT INTO `subdivision_UA` (`id`, `name`, `level`) VALUES ('UA-30', 'Kiev', 'region');
INSERT INTO `subdivision_UA` (`id`, `name`, `level`) VALUES ('UA-40', 'Sebastopoli', 'region');
