CREATE TABLE subdivision_CA (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-AB', 'Alberta', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-BC', 'Columbia Británica', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-MB', 'Manitoba', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NB', 'Nuevo Brunswick', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NL', 'Terranova y Labrador', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NT', 'Territorios del Noroeste', 'territory');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NS', 'Nueva Escocia', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NU', 'Nunavut', 'territory');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-ON', 'Ontario', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-PE', 'Isla del Príncipe Eduardo', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-QC', 'Quebec', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-SK', 'Saskatchewan', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-YT', 'Yukón', 'territory');
