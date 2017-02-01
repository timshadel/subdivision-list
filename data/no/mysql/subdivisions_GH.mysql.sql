CREATE TABLE subdivision_GH (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_GH` (`id`, `name`, `level`) VALUES ('GH-BA', 'Brong-Ahafo', 'region');
INSERT INTO `subdivision_GH` (`id`, `name`, `level`) VALUES ('GH-AA', 'Greater Accra', 'region');
INSERT INTO `subdivision_GH` (`id`, `name`, `level`) VALUES ('GH-UE', 'Upper East', 'region');
INSERT INTO `subdivision_GH` (`id`, `name`, `level`) VALUES ('GH-TV', 'Volta', 'region');
