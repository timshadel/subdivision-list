CREATE TABLE subdivision_AT (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_AT` (`id`, `name`, `level`) VALUES ('AT-9', 'Wien', 'state');
