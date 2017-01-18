--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'New Pianeta Benessere Ssd':
-- aliased with: 'NUOVA PIANETA BENESSERE' (ID:587)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1006, '2017-01-17 23:03:24', '2017-01-17 23:03:24', 'New Pianeta Benessere Ssd', 587);


-- Processing:...'Nuova Meridiana Nuoto Ta':
-- aliased with: 'MERIDIANA NUOTO TAR' (ID:582)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1007, '2017-01-17 23:03:24', '2017-01-17 23:03:24', 'Nuova Meridiana Nuoto Ta', 582);


-- Processing:...'Otre` Ssd - Noci':
-- aliased with: 'OTRE` SSD' (ID:208)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1008, '2017-01-17 23:03:24', '2017-01-17 23:03:24', 'Otre` Ssd - Noci', 208);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'D`APRILE FABIO ROCCO' (1989, gender: 1)
-- aliased with: 'D`APRILE FABIO' (ID:23874)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (729, '2017-01-17 23:07:14', '2017-01-17 23:07:14', 'D`APRILE FABIO ROCCO', 23874);


-- Processing:...'GUAGNANO LEONARDO' (1985, gender: 1)
-- aliased with: 'GUANIANO LEONARDO' (ID:20268)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (730, '2017-01-17 23:07:15', '2017-01-17 23:07:15', 'GUAGNANO LEONARDO', 20268);


-- Processing:...'MACCHIA GIORGIO ERNESTO' (1969, gender: 1)
-- aliased with: 'MACCHIA GIORGIO' (ID:12092)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (731, '2017-01-17 23:07:15', '2017-01-17 23:07:15', 'MACCHIA GIORGIO ERNESTO', 12092);


-- Processing:...'PAGLIULA SERENA' (1987, gender: 2)

COMMIT;
