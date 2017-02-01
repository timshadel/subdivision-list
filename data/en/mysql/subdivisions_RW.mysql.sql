CREATE TABLE subdivision_RW (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_RW` (`id`, `name`, `level`) VALUES ('RW-02', 'EST', 'province');
INSERT INTO `subdivision_RW` (`id`, `name`, `level`) VALUES ('RW-03', 'Nord', 'province');
INSERT INTO `subdivision_RW` (`id`, `name`, `level`) VALUES ('RW-04', 'Ouest', 'province');
INSERT INTO `subdivision_RW` (`id`, `name`, `level`) VALUES ('RW-05', 'Sud', 'province');
INSERT INTO `subdivision_RW` (`id`, `name`, `level`) VALUES ('RW-01', 'Kigali', 'province');
