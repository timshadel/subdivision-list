CREATE TABLE subdivision_CA (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-AB', 'Alberta', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-BC', 'Briti Columbia', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-MB', 'Manitoba provints', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NB', 'New Brunswick', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NL', 'Newfoundland ja Labrador', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NT', 'Loodealad', 'territory');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NS', 'Nova Scotia', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NU', 'Nunavut', 'territory');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-ON', 'Ontario', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-PE', 'Prints Edwardi saar', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-QC', 'Québec', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-SK', 'Saskatchewani provints', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-YT', 'Yukon', 'territory');
