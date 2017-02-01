CREATE TABLE subdivision_ER (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_ER` (`id`, `name`, `level`) VALUES ('ER-AN', 'Anseba Region', 'region');
INSERT INTO `subdivision_ER` (`id`, `name`, `level`) VALUES ('ER-DU', 'Debub Region', 'region');
INSERT INTO `subdivision_ER` (`id`, `name`, `level`) VALUES ('ER-DK', 'Debubawi K’eyyĭḥ Baḥri', 'region');
INSERT INTO `subdivision_ER` (`id`, `name`, `level`) VALUES ('ER-GB', 'Gash-Barka Region', 'region');
INSERT INTO `subdivision_ER` (`id`, `name`, `level`) VALUES ('ER-MA', 'Ma’ĭkel', 'region');
INSERT INTO `subdivision_ER` (`id`, `name`, `level`) VALUES ('ER-SK', 'Semienawi K’eyyĭḥ Baḥri', 'region');
