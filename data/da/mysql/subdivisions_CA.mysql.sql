CREATE TABLE subdivision_CA (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-AB', 'Alberta', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-BC', 'Britisk Columbia', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-MB', 'Manitoba', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NB', 'New Brunswick', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NL', 'Newfoundland og Labrador', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NT', 'Northwest Territories', 'territory');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NS', 'Nova Scotia', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NU', 'Nunavut', 'territory');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-ON', 'Ontario', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-PE', 'Prince Edward Island', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-QC', 'Québec', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-SK', 'Saskatchewan', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-YT', 'Yukon', 'territory');
