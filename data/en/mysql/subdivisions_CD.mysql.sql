CREATE TABLE subdivision_CD (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_CD` (`id`, `name`, `level`) VALUES ('CD-BN', 'Bandundu', 'province');
INSERT INTO `subdivision_CD` (`id`, `name`, `level`) VALUES ('CD-BC', 'Bas-Congo', 'province');
INSERT INTO `subdivision_CD` (`id`, `name`, `level`) VALUES ('CD-KW', 'Kasai-Occidental', 'province');
INSERT INTO `subdivision_CD` (`id`, `name`, `level`) VALUES ('CD-KE', 'Kasai-Oriental', 'province');
INSERT INTO `subdivision_CD` (`id`, `name`, `level`) VALUES ('CD-KA', 'Katanga', 'province');
INSERT INTO `subdivision_CD` (`id`, `name`, `level`) VALUES ('CD-KN', 'Kinshasa', 'city');
INSERT INTO `subdivision_CD` (`id`, `name`, `level`) VALUES ('CD-MA', 'Maniema', 'province');
INSERT INTO `subdivision_CD` (`id`, `name`, `level`) VALUES ('CD-NK', 'North Kivu', 'province');
INSERT INTO `subdivision_CD` (`id`, `name`, `level`) VALUES ('CD-OR', 'Orientale', 'province');
INSERT INTO `subdivision_CD` (`id`, `name`, `level`) VALUES ('CD-SK', 'South Kivu', 'province');
INSERT INTO `subdivision_CD` (`id`, `name`, `level`) VALUES ('CD-EQ', 'Équateur', 'province');
