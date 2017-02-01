CREATE TABLE subdivision_CL (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-AN', 'Antofagasta', 'region');
INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-AP', 'Arica og Parinacota-regionen', 'region');
INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-AT', 'Atacamaørkenen', 'region');
INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-AI', 'Aisén-regionen', 'region');
INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-RM', 'Santiago Hovedstadsregionen', 'region');
INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-VS', 'Valparaiso', 'region');
