CREATE TABLE subdivision_RS (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-00', 'Belgrad', 'city');
INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-02', 'Kesk-Banat', 'district');
INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-03', 'Põhja-Banat', 'district');
INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-01', 'Põhja-Bačka', 'district');
INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-04', 'Lõuna-Banat', 'district');
INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-07', 'Sremi ringkond', 'district');
