--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'A.S.D. BARLETTA NUOTO':
-- aliased with: 'BARLETTA NUOTO' (ID:573)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (956, '2016-12-08 10:42:59', '2016-12-08 10:42:59', 'A.S.D. BARLETTA NUOTO', 573);


-- Processing:...'AQUATIKA A.S.D.':
-- aliased with: 'AQUATIKA ASD - CRIS' (ID:296)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (957, '2016-12-08 10:42:59', '2016-12-08 10:42:59', 'AQUATIKA A.S.D.', 296);


-- Processing:...'ASSOCIAZIONE GARGANO 2000':

-- Processing:...'S.S.D. NEW SEVEN SPORT SRL':
-- aliased with: 'NEW SEVEN SPORT SRL' (ID:705)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (958, '2016-12-08 10:42:59', '2016-12-08 10:42:59', 'S.S.D. NEW SEVEN SPORT SRL', 705);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ALESSIO STRAMAGLIA' (1992, gender: 1)
-- aliased with: 'STRAMAGLIA ALESSIO' (ID:29704)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (660, '2016-12-08 10:51:24', '2016-12-08 10:51:24', 'ALESSIO STRAMAGLIA', 29704);


-- Processing:...'BARBUTO NICOLO'' (1979, gender: 1)
-- aliased with: 'BARBUTO NICOLO`' (ID:15337)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (661, '2016-12-08 10:51:24', '2016-12-08 10:51:24', 'BARBUTO NICOLO\'', 15337);


-- Processing:...'BRANA GIUSEPPE' (1964, gender: 1)
-- aliased with: 'BRANA` GIUSEPPE' (ID:17175)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (662, '2016-12-08 10:51:24', '2016-12-08 10:51:24', 'BRANA GIUSEPPE', 17175);


-- Processing:...'CAPPELLARI MARIA GABRIELLA' (1958, gender: 2)

-- Processing:...'DE MATTEIS FEDERICA' (1988, gender: 2)

-- Processing:...'DI GIROLAMO DOMINGO' (1990, gender: 1)
-- aliased with: 'DIGIROLAMO DOMINGO' (ID:20253)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (663, '2016-12-08 10:51:24', '2016-12-08 10:51:24', 'DI GIROLAMO DOMINGO', 20253);


-- Processing:...'MATONE ANNAMARIA' (1979, gender: 2)
-- aliased with: 'MATONE ANNA MARIA' (ID:24428)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (664, '2016-12-08 10:51:24', '2016-12-08 10:51:24', 'MATONE ANNAMARIA', 24428);


-- Processing:...'MORRONE PIETRO' (1960, gender: 1)
-- aliased with: 'MORRONE PIERO' (ID:15529)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (665, '2016-12-08 10:51:24', '2016-12-08 10:51:24', 'MORRONE PIETRO', 15529);


-- Processing:...'PALAZZO ONATELLA' (1981, gender: 2)
-- aliased with: 'PALAZZO DONATELLA' (ID:12180)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (666, '2016-12-08 10:51:24', '2016-12-08 10:51:24', 'PALAZZO ONATELLA', 12180);


-- Processing:...'PAPARELLA PIO FRANCESCO' (1988, gender: 1)
-- aliased with: 'PAPARELLA FRANCESCO PIO' (ID:13259)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (667, '2016-12-08 10:51:24', '2016-12-08 10:51:24', 'PAPARELLA PIO FRANCESCO', 13259);


-- Processing:...'PRANZO PAOLA' (1974, gender: 2)

-- Processing:...'RINALDI ANNARITA' (1987, gender: 2)
-- aliased with: 'RINALDI ANNA RITA' (ID:15585)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (668, '2016-12-08 10:51:24', '2016-12-08 10:51:24', 'RINALDI ANNARITA', 15585);


-- Processing:...'VITA VITO GIANPAOLO' (1963, gender: 1)
-- aliased with: 'VITA VITO GIAMPAOLO' (ID:12370)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (669, '2016-12-08 10:51:24', '2016-12-08 10:51:24', 'VITA VITO GIANPAOLO', 12370);


-- Processing:...'ZINGARO PAOLA' (1978, gender: 2)

COMMIT;
