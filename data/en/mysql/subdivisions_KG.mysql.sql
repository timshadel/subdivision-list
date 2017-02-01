CREATE TABLE subdivision_KG (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_KG` (`id`, `name`, `level`) VALUES ('KG-B', 'Batken', 'region');
INSERT INTO `subdivision_KG` (`id`, `name`, `level`) VALUES ('KG-GB', 'Bishkek', 'city');
INSERT INTO `subdivision_KG` (`id`, `name`, `level`) VALUES ('KG-C', 'Chuy Province', 'region');
INSERT INTO `subdivision_KG` (`id`, `name`, `level`) VALUES ('KG-J', 'Jalal-Abad', 'region');
INSERT INTO `subdivision_KG` (`id`, `name`, `level`) VALUES ('KG-N', 'Naryn', 'region');
INSERT INTO `subdivision_KG` (`id`, `name`, `level`) VALUES ('KG-O', 'Osh', 'region');
INSERT INTO `subdivision_KG` (`id`, `name`, `level`) VALUES ('KG-T', 'Talas', 'region');
INSERT INTO `subdivision_KG` (`id`, `name`, `level`) VALUES ('KG-Y', 'Issyk Kul', 'region');
