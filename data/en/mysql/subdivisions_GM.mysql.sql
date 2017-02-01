CREATE TABLE subdivision_GM (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_GM` (`id`, `name`, `level`) VALUES ('GM-B', 'Banjul', 'city');
INSERT INTO `subdivision_GM` (`id`, `name`, `level`) VALUES ('GM-L', 'Lower River Division', 'division');
INSERT INTO `subdivision_GM` (`id`, `name`, `level`) VALUES ('GM-M', 'MacCarthy Island', 'division');
INSERT INTO `subdivision_GM` (`id`, `name`, `level`) VALUES ('GM-N', 'North Bank', 'division');
INSERT INTO `subdivision_GM` (`id`, `name`, `level`) VALUES ('GM-U', 'Upper River Division', 'division');
INSERT INTO `subdivision_GM` (`id`, `name`, `level`) VALUES ('GM-W', 'Western', 'division');
