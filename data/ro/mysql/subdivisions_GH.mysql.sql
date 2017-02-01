CREATE TABLE subdivision_GH (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_GH` (`id`, `name`, `level`) VALUES ('GH-AH', 'Ashanti', 'region');
INSERT INTO `subdivision_GH` (`id`, `name`, `level`) VALUES ('GH-BA', 'Regiunea Brong-Ahafo', 'region');
INSERT INTO `subdivision_GH` (`id`, `name`, `level`) VALUES ('GH-AA', 'Regiunea Marea Accra', 'region');
INSERT INTO `subdivision_GH` (`id`, `name`, `level`) VALUES ('GH-UE', 'Regiunea Superioară de Est', 'region');
INSERT INTO `subdivision_GH` (`id`, `name`, `level`) VALUES ('GH-TV', 'Volta', 'region');
