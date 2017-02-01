CREATE TABLE subdivision_TM (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_TM` (`id`, `name`, `level`) VALUES ('TM-A', 'Ahal', 'region');
INSERT INTO `subdivision_TM` (`id`, `name`, `level`) VALUES ('TM-B', 'Balkans', 'region');
INSERT INTO `subdivision_TM` (`id`, `name`, `level`) VALUES ('TM-D', 'Daşoguz', 'region');
INSERT INTO `subdivision_TM` (`id`, `name`, `level`) VALUES ('TM-L', 'Lebap Province', 'region');
INSERT INTO `subdivision_TM` (`id`, `name`, `level`) VALUES ('TM-M', 'Mary', 'region');
INSERT INTO `subdivision_TM` (`id`, `name`, `level`) VALUES ('TM-S', '', 'city');
