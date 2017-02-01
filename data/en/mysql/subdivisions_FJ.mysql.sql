CREATE TABLE subdivision_FJ (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_FJ` (`id`, `name`, `level`) VALUES ('FJ-C', 'Central', 'division');
INSERT INTO `subdivision_FJ` (`id`, `name`, `level`) VALUES ('FJ-E', 'Eastern', 'division');
INSERT INTO `subdivision_FJ` (`id`, `name`, `level`) VALUES ('FJ-N', 'Northern', 'division');
INSERT INTO `subdivision_FJ` (`id`, `name`, `level`) VALUES ('FJ-R', 'Rotuma', 'dependency');
INSERT INTO `subdivision_FJ` (`id`, `name`, `level`) VALUES ('FJ-W', 'Western', 'division');
