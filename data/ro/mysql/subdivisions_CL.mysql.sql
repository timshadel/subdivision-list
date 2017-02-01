CREATE TABLE subdivision_CL (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-AN', 'Antofagasta', 'region');
INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-AP', 'Regiunea Arica și Parinacota', 'region');
INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-AT', 'Deșertul Atacama', 'region');
INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-CO', 'Coquimbo', 'region');
INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-TA', 'Tarapacá', 'region');
INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-VS', 'Valparaíso', 'region');
