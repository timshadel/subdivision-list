CREATE TABLE subdivision_BE (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-VAN', 'אנטוורפן', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-BRU', 'בריסל', 'capital region');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-WLX', 'לוקסמבורג', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-WAL', 'ולוניה', 'region');
