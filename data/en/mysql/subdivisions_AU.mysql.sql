CREATE TABLE subdivision_AU (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_AU` (`id`, `name`, `level`) VALUES ('AU-ACT', 'Australian Capital Territory', 'territory');
INSERT INTO `subdivision_AU` (`id`, `name`, `level`) VALUES ('AU-NSW', 'New South Wales', 'state');
INSERT INTO `subdivision_AU` (`id`, `name`, `level`) VALUES ('AU-NT', 'Northern Territory', 'territory');
INSERT INTO `subdivision_AU` (`id`, `name`, `level`) VALUES ('AU-QLD', 'Queensland', 'state');
INSERT INTO `subdivision_AU` (`id`, `name`, `level`) VALUES ('AU-SA', 'South Australia', 'state');
INSERT INTO `subdivision_AU` (`id`, `name`, `level`) VALUES ('AU-TAS', 'Tasmania', 'state');
INSERT INTO `subdivision_AU` (`id`, `name`, `level`) VALUES ('AU-VIC', 'Victoria', 'state');
INSERT INTO `subdivision_AU` (`id`, `name`, `level`) VALUES ('AU-WA', 'Western Australia', 'state');
