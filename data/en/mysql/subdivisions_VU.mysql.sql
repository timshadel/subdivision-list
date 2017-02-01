CREATE TABLE subdivision_VU (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_VU` (`id`, `name`, `level`) VALUES ('VU-MAP', 'Malampa Province', 'province');
INSERT INTO `subdivision_VU` (`id`, `name`, `level`) VALUES ('VU-PAM', 'Penama Province', 'province');
INSERT INTO `subdivision_VU` (`id`, `name`, `level`) VALUES ('VU-SAM', 'Sanma', 'province');
INSERT INTO `subdivision_VU` (`id`, `name`, `level`) VALUES ('VU-SEE', 'Shefa Province', 'province');
INSERT INTO `subdivision_VU` (`id`, `name`, `level`) VALUES ('VU-TAE', 'Tafea Province', 'province');
INSERT INTO `subdivision_VU` (`id`, `name`, `level`) VALUES ('VU-TOB', 'Torba', 'province');
