--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'A.S.D. Aqamanagement':

-- Processing:...'A.S.Dilett. Special-Team':
-- aliased with: 'SPECIAL TEAM' (ID:863)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (919, '2016-11-30 07:19:02', '2016-11-30 07:19:02', 'A.S.Dilett. Special-Team', 863);


-- Processing:...'A.S.Dilett. Tricolore':
-- aliased with: 'AS TRICOLORE' (ID:14)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (920, '2016-11-30 07:19:02', '2016-11-30 07:19:02', 'A.S.Dilett. Tricolore', 14);


-- Processing:...'Accadueo':

-- Processing:...'Apd Olimpia Angri':

-- Processing:...'Forum S.S. Dilett. Arl':
-- aliased with: 'FORUM SSD' (ID:96)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (921, '2016-11-30 07:19:03', '2016-11-30 07:19:03', 'Forum S.S. Dilett. Arl', 96);


-- Processing:...'Piscine San Vincenzo 2 As':

-- Processing:...'Sporting Cl. Nuoto Napoli':
-- aliased with: 'SPORTING CLUB NUOTO' (ID:496)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (922, '2016-11-30 07:19:03', '2016-11-30 07:19:03', 'Sporting Cl. Nuoto Napoli', 496);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'AVARO SALVATORE' (1975, gender: 1)

-- Processing:...'CIERCHIA CONSUELO' (1990, gender: 2)
-- aliased with: 'CERCHIA CONSUELO' (ID:21380)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (590, '2016-11-30 07:23:18', '2016-11-30 07:23:18', 'CIERCHIA CONSUELO', 21380);


-- Processing:...'DE PIANO EUSTACCHIO' (1974, gender: 1)

-- Processing:...'D`UONNO GIUSEPPE' (1961, gender: 1)
-- aliased with: 'D'UONNO GIUSEPPE' (ID:24676)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (591, '2016-11-30 07:23:18', '2016-11-30 07:23:18', 'D`UONNO GIUSEPPE', 24676);


-- Processing:...'LA VECCHIA MARZIA' (1987, gender: 2)

COMMIT;
