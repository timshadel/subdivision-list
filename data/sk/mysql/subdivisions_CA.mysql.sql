CREATE TABLE subdivision_CA (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-AB', 'Alberta', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-BC', 'Britská Kolumbia', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-MB', 'Manitoba', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NB', 'New Brunswick', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NL', 'Newfoundland a Labrador', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NT', 'Severozápadné teritóriá', 'territory');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NS', 'Nové Škótsko', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NU', 'Nunavut', 'territory');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-ON', 'Ontário', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-PE', 'Ostrov princa Eduarda', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-QC', 'Quebec', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-SK', 'Saskatchewan', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-YT', 'Yukon', 'territory');
