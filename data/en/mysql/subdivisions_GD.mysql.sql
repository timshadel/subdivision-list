CREATE TABLE subdivision_GD (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_GD` (`id`, `name`, `level`) VALUES ('GD-01', 'Saint Andrew', 'parish');
INSERT INTO `subdivision_GD` (`id`, `name`, `level`) VALUES ('GD-02', 'Saint David', 'parish');
INSERT INTO `subdivision_GD` (`id`, `name`, `level`) VALUES ('GD-03', 'Saint George', 'parish');
INSERT INTO `subdivision_GD` (`id`, `name`, `level`) VALUES ('GD-04', 'Saint John', 'parish');
INSERT INTO `subdivision_GD` (`id`, `name`, `level`) VALUES ('GD-05', 'Mark the Evangelist', 'parish');
INSERT INTO `subdivision_GD` (`id`, `name`, `level`) VALUES ('GD-06', 'Saint Patrick', 'parish');
INSERT INTO `subdivision_GD` (`id`, `name`, `level`) VALUES ('GD-10', 'Carriacou and Petite Martinique', 'dependency');
