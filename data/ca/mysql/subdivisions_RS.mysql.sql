CREATE TABLE subdivision_RS (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-00', 'Belgrad', 'city');
INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-09', 'Kolubara', 'district');
INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-29', 'Kosovo-Pomoravlje', 'district');
INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-10', 'Districte de Podunavlje', 'district');
INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-13', 'Districte de Pomoravlje', 'district');
INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-12', 'Districte de Šumadija', 'district');
