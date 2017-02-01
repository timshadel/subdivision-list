CREATE TABLE subdivision_KW (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_KW` (`id`, `name`, `level`) VALUES ('KW-AH', 'Al Ahmadi', 'governorate');
INSERT INTO `subdivision_KW` (`id`, `name`, `level`) VALUES ('KW-FA', 'Al Farwaniyah', 'governorate');
INSERT INTO `subdivision_KW` (`id`, `name`, `level`) VALUES ('KW-JA', 'Al Jahra', 'governorate');
INSERT INTO `subdivision_KW` (`id`, `name`, `level`) VALUES ('KW-KU', 'Al Kuwayt', 'governorate');
INSERT INTO `subdivision_KW` (`id`, `name`, `level`) VALUES ('KW-HA', 'Hawalli', 'governorate');
INSERT INTO `subdivision_KW` (`id`, `name`, `level`) VALUES ('KW-MU', 'Mubarak Al-Kabeer', 'governorate');
