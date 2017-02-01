CREATE TABLE subdivision_CM (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_CM` (`id`, `name`, `level`) VALUES ('CM-AD', 'Adamawa', 'region');
INSERT INTO `subdivision_CM` (`id`, `name`, `level`) VALUES ('CM-CE', 'Center', 'region');
INSERT INTO `subdivision_CM` (`id`, `name`, `level`) VALUES ('CM-ES', 'East', 'region');
INSERT INTO `subdivision_CM` (`id`, `name`, `level`) VALUES ('CM-EN', 'Far North', 'region');
INSERT INTO `subdivision_CM` (`id`, `name`, `level`) VALUES ('CM-LT', 'Littoral zone', 'region');
INSERT INTO `subdivision_CM` (`id`, `name`, `level`) VALUES ('CM-NO', 'North', 'region');
INSERT INTO `subdivision_CM` (`id`, `name`, `level`) VALUES ('CM-NW', 'Northwest', 'region');
INSERT INTO `subdivision_CM` (`id`, `name`, `level`) VALUES ('CM-SU', 'South', 'region');
INSERT INTO `subdivision_CM` (`id`, `name`, `level`) VALUES ('CM-SW', 'Southwest', 'region');
INSERT INTO `subdivision_CM` (`id`, `name`, `level`) VALUES ('CM-OU', 'West', 'region');
