CREATE TABLE subdivision_TJ (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_TJ` (`id`, `name`, `level`) VALUES ('TJ-GB', 'Gorno-Badakhshan Autonomous Province', 'autonomous region');
INSERT INTO `subdivision_TJ` (`id`, `name`, `level`) VALUES ('TJ-KT', 'Khatlon Province', 'region');
INSERT INTO `subdivision_TJ` (`id`, `name`, `level`) VALUES ('TJ-SU', 'Sughd Province', 'region');
