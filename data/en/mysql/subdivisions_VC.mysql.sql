CREATE TABLE subdivision_VC (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_VC` (`id`, `name`, `level`) VALUES ('VC-01', 'Charlotte', 'parish');
INSERT INTO `subdivision_VC` (`id`, `name`, `level`) VALUES ('VC-06', 'Grenadines', 'parish');
INSERT INTO `subdivision_VC` (`id`, `name`, `level`) VALUES ('VC-02', 'Saint Andrew', 'parish');
INSERT INTO `subdivision_VC` (`id`, `name`, `level`) VALUES ('VC-03', 'Saint David', 'parish');
INSERT INTO `subdivision_VC` (`id`, `name`, `level`) VALUES ('VC-04', 'Saint George', 'parish');
INSERT INTO `subdivision_VC` (`id`, `name`, `level`) VALUES ('VC-05', 'Saint Patrick', 'parish');
