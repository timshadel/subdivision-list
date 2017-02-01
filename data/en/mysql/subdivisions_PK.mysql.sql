CREATE TABLE subdivision_PK (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_PK` (`id`, `name`, `level`) VALUES ('PK-JK', 'Azad Kashmir', 'pakistan administered area');
INSERT INTO `subdivision_PK` (`id`, `name`, `level`) VALUES ('PK-BA', 'Baluchistan', 'province');
INSERT INTO `subdivision_PK` (`id`, `name`, `level`) VALUES ('PK-TA', 'Federally Administered Tribal Areas', 'territory');
INSERT INTO `subdivision_PK` (`id`, `name`, `level`) VALUES ('PK-GB', 'Gilgit–Baltistan', 'administered areas');
INSERT INTO `subdivision_PK` (`id`, `name`, `level`) VALUES ('PK-IS', 'Islamabad', 'federal capital territory');
INSERT INTO `subdivision_PK` (`id`, `name`, `level`) VALUES ('PK-KP', 'Khyber Pakhtunkhwa', 'province');
INSERT INTO `subdivision_PK` (`id`, `name`, `level`) VALUES ('PK-NW', 'North West Frontier', 'province');
INSERT INTO `subdivision_PK` (`id`, `name`, `level`) VALUES ('PK-NA', 'Gilgit–Baltistan', 'pakistan administered area');
INSERT INTO `subdivision_PK` (`id`, `name`, `level`) VALUES ('PK-PB', 'Punjab', 'province');
INSERT INTO `subdivision_PK` (`id`, `name`, `level`) VALUES ('PK-SD', 'Sindh', 'province');
