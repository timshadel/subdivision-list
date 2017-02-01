CREATE TABLE subdivision_SG (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_SG` (`id`, `name`, `level`) VALUES ('SG-01', 'Central Singapore', 'district');
INSERT INTO `subdivision_SG` (`id`, `name`, `level`) VALUES ('SG-02', 'Northeast', 'district');
INSERT INTO `subdivision_SG` (`id`, `name`, `level`) VALUES ('SG-03', 'Northwest', 'district');
INSERT INTO `subdivision_SG` (`id`, `name`, `level`) VALUES ('SG-04', 'Southeast', 'district');
INSERT INTO `subdivision_SG` (`id`, `name`, `level`) VALUES ('SG-05', 'Southwest', 'district');
