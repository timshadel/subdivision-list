CREATE TABLE subdivision_BM (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_BM` (`id`, `name`, `level`) VALUES ('BM-DEV', 'Devonshire', 'parish');
INSERT INTO `subdivision_BM` (`id`, `name`, `level`) VALUES ('BM-HAM', 'Hamilton', 'parish');
INSERT INTO `subdivision_BM` (`id`, `name`, `level`) VALUES ('BM-HA', 'Hamilton municipality', 'municipality');
INSERT INTO `subdivision_BM` (`id`, `name`, `level`) VALUES ('BM-PAG', 'Paget', 'parish');
INSERT INTO `subdivision_BM` (`id`, `name`, `level`) VALUES ('BM-PEM', 'Pembroke', 'parish');
INSERT INTO `subdivision_BM` (`id`, `name`, `level`) VALUES ('BM-SGE', 'Saint George', 'parish');
INSERT INTO `subdivision_BM` (`id`, `name`, `level`) VALUES ('BM-SG', 'Saint George municipality', 'municipality');
INSERT INTO `subdivision_BM` (`id`, `name`, `level`) VALUES ('BM-SAN', 'Sandys', 'parish');
INSERT INTO `subdivision_BM` (`id`, `name`, `level`) VALUES ('BM-SMI', 'Smiths', 'parish');
INSERT INTO `subdivision_BM` (`id`, `name`, `level`) VALUES ('BM-SOU', 'Southampton', 'parish');
INSERT INTO `subdivision_BM` (`id`, `name`, `level`) VALUES ('BM-WAR', 'Warwick', 'parish');
