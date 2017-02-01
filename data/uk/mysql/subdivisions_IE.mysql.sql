CREATE TABLE subdivision_IE (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-OY', 'Оффалі', 'county');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-WH', 'Західний Міт', 'county');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-D', 'Дублін', 'county');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-G', 'Ґолвей', 'county');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-L', 'Ленстер', 'province');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-LK', 'Лімерик', 'county');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-M', 'Манстер', 'province');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-SO', 'Слайго', 'county');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-U', 'Ольстер', 'province');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-WD', 'Вотерфорд', 'county');
