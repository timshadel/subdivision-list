CREATE TABLE subdivision_AD (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_AD` (`id`, `name`, `level`) VALUES ('AD-07', 'Андора ла Веља', 'parish');
INSERT INTO `subdivision_AD` (`id`, `name`, `level`) VALUES ('AD-03', 'Енкамп', 'parish');
INSERT INTO `subdivision_AD` (`id`, `name`, `level`) VALUES ('AD-04', 'Ла Масана', 'parish');
INSERT INTO `subdivision_AD` (`id`, `name`, `level`) VALUES ('AD-05', 'Ордино', 'parish');
INSERT INTO `subdivision_AD` (`id`, `name`, `level`) VALUES ('AD-06', 'Сент Ђулија де Лорија', 'parish');
