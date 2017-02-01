CREATE TABLE subdivision_DK (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_DK` (`id`, `name`, `level`) VALUES ('DK-070', 'אורהוס', 'county');
INSERT INTO `subdivision_DK` (`id`, `name`, `level`) VALUES ('DK-040', 'בורנהולם', 'county');
INSERT INTO `subdivision_DK` (`id`, `name`, `level`) VALUES ('DK-015', 'קופנהגן', 'county');
INSERT INTO `subdivision_DK` (`id`, `name`, `level`) VALUES ('DK-85', 'זיילנד', 'region');
