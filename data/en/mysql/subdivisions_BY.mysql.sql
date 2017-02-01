CREATE TABLE subdivision_BY (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_BY` (`id`, `name`, `level`) VALUES ('BY-BR', 'Brestskaya voblasts', 'region');
INSERT INTO `subdivision_BY` (`id`, `name`, `level`) VALUES ('BY-HM', 'Minsk', 'city');
INSERT INTO `subdivision_BY` (`id`, `name`, `level`) VALUES ('BY-HR', 'Hrodzenskaya voblasts', 'region');
INSERT INTO `subdivision_BY` (`id`, `name`, `level`) VALUES ('BY-MA', 'Mahilyowskaya voblasts', 'region');
INSERT INTO `subdivision_BY` (`id`, `name`, `level`) VALUES ('BY-MI', 'Minskaya voblasts', 'region');
INSERT INTO `subdivision_BY` (`id`, `name`, `level`) VALUES ('BY-VI', 'Vitsyebskaya voblasts', 'region');
