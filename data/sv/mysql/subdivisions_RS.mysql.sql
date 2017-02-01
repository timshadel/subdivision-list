CREATE TABLE subdivision_RS (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-00', 'Belgrad', 'city');
INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-02', 'Mellersta Banatet', 'district');
INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-08', 'Mačva', 'district');
INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-03', 'Norra Banatet', 'district');
INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-01', 'Norra Bačka', 'district');
INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-04', 'Södra Banatet', 'district');
