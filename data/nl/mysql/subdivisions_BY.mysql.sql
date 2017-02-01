CREATE TABLE subdivision_BY (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_BY` (`id`, `name`, `level`) VALUES ('BY-HM', 'Minsk', 'city');
