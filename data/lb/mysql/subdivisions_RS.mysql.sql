CREATE TABLE subdivision_RS (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-00', 'Belgrad', 'city');
