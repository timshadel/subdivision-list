CREATE TABLE subdivision_CL (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-AN', 'Antofagasta', 'region');
INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-AP', 'Regione di Arica e Parinacota', 'region');
INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-AT', 'Deserto di Atacama', 'region');
INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-AI', 'Regione di Aysén', 'region');
INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-CO', 'Coquimbo', 'region');
INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-LL', 'Los Lagos', 'region');
INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-LR', 'Los Ríos', 'region');
INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-MA', 'Magallanes', 'region');
INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-ML', 'Maule', 'region');
INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-RM', 'Regione Metropolitana di Santiago', 'region');
INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-TA', 'Tarapacá', 'region');
INSERT INTO `subdivision_CL` (`id`, `name`, `level`) VALUES ('CL-VS', 'Valparaíso', 'region');
