-- Leega
-- 09/11/2016
-- Known swimmer fix
update swimmers set year_of_birth = 1978, is_year_guessed = 0 where id = 7191; -- GALLI MARCO GIUSEPPE LORE
update swimmers set year_of_birth = 1992, is_year_guessed = 0 where id = 27785; -- MORONI FRANCESCO


-- Processing:...'BARZAN= ACQUACLUB SSD':
-- aliased with: 'BARZANÒ ACQUACLUB S' (ID:86)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (882, '2016-11-09 10:09:26', '2016-11-09 10:09:26', 'BARZAN= ACQUACLUB SSD', 86);

-- Processing:...'H2O SPORT COOP.S.D.':
-- aliased with: 'H2O SPORT - CAMPOBA' (ID:439)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (883, '2016-11-09 10:09:26', '2016-11-09 10:09:26', 'H2O SPORT COOP.S.D.', 439);


-- Processing:...'BARONI GIANLUCA' (1960, gender: 1)
-- Processing:...'COMANDUCCI DAVIDE' (1985, gender: 1)
-- Processing:...'D'ANGINA ELISA' (1980, gender: 2)
-- aliased with: 'D`ANGINA ELISA' (ID:26953)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (550, '2016-11-09 10:21:56', '2016-11-09 10:21:56', 'D\'ANGINA ELISA', 26953);

-- Processing:...'D'AURIA MARIO' (1985, gender: 1)
-- aliased with: 'D'AURIA ROBERTO' (ID:21540)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (551, '2016-11-09 10:21:56', '2016-11-09 10:21:56', 'D\'AURIA MARIO', 21540);

-- Processing:...'MANTOVANI LAURA' (1975, gender: 2)
-- Processing:...'MARCINNO' STEFANO' (1975, gender: 1)
-- aliased with: 'MARCINNO` STEFANO' (ID:9801)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (552, '2016-11-09 10:21:56', '2016-11-09 10:21:56', 'MARCINNO\' STEFANO', 9801);

-- Processing:...'ROMANINI NICCOLO'' (1980, gender: 1)
-- aliased with: 'ROMANINI NICCOLO`' (ID:27246)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (553, '2016-11-09 10:21:56', '2016-11-09 10:21:56', 'ROMANINI NICCOLO\'', 27246);


-- Timestamp: 201611091118
UPDATE `meetings` SET `notes`='Circolo Nuoto Lucca' WHERE (`id`=14306);
