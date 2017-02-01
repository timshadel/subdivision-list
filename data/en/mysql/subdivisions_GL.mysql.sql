CREATE TABLE subdivision_GL (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_GL` (`id`, `name`, `level`) VALUES ('GL-KU', 'Kommune Kujalleq', 'municipality');
INSERT INTO `subdivision_GL` (`id`, `name`, `level`) VALUES ('GL-SM', 'Kommuneqarfik Sermersooq', 'municipality');
INSERT INTO `subdivision_GL` (`id`, `name`, `level`) VALUES ('GL-QA', 'Qaasuitsup Kommunia', 'municipality');
INSERT INTO `subdivision_GL` (`id`, `name`, `level`) VALUES ('GL-QE', 'Qeqqata Kommunia', 'municipality');
