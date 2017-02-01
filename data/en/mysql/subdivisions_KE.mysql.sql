CREATE TABLE subdivision_KE (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_KE` (`id`, `name`, `level`) VALUES ('KE-200', 'Central', 'province');
INSERT INTO `subdivision_KE` (`id`, `name`, `level`) VALUES ('KE-300', 'Coast', 'province');
INSERT INTO `subdivision_KE` (`id`, `name`, `level`) VALUES ('KE-400', 'Eastern', 'province');
INSERT INTO `subdivision_KE` (`id`, `name`, `level`) VALUES ('KE-110', 'Nairobi', 'province');
INSERT INTO `subdivision_KE` (`id`, `name`, `level`) VALUES ('KE-500', 'North-Eastern', 'province');
INSERT INTO `subdivision_KE` (`id`, `name`, `level`) VALUES ('KE-600', 'Nyanza', 'province');
INSERT INTO `subdivision_KE` (`id`, `name`, `level`) VALUES ('KE-700', 'Rift Valley', 'province');
INSERT INTO `subdivision_KE` (`id`, `name`, `level`) VALUES ('KE-900', 'Western', 'province');
