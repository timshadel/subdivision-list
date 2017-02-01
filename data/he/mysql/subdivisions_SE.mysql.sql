CREATE TABLE subdivision_SE (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_SE` (`id`, `name`, `level`) VALUES ('SE-X', 'מחוז יבלבורג', 'county');
INSERT INTO `subdivision_SE` (`id`, `name`, `level`) VALUES ('SE-Z', 'מחוז ימטלנד', 'county');
INSERT INTO `subdivision_SE` (`id`, `name`, `level`) VALUES ('SE-AB', 'מחוז סטוקהולם', 'county');
INSERT INTO `subdivision_SE` (`id`, `name`, `level`) VALUES ('SE-O', 'מחוז יטאלנד המערבית', 'county');
