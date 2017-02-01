CREATE TABLE subdivision_CA (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-AB', 'אלברטה', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-BC', 'קולומביה הבריטית', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-MB', 'מניטובה', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NB', 'ניו ברנזוויק', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NL', 'ניופאונדלנד ולברדור', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NT', 'הטריטוריות הצפון-מערביות', 'territory');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NS', 'נובה סקוטיה', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-NU', 'נונאווט', 'territory');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-ON', 'אונטריו', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-PE', 'אי הנסיך אדוארד', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-QC', 'קוויבק', 'province');
INSERT INTO `subdivision_CA` (`id`, `name`, `level`) VALUES ('CA-YT', 'יוקון', 'territory');
