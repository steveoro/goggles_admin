--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Nuoto Alto Milanese Ssd':

-- Processing:...'Robur Et Fides - Varese':
-- aliased with: 'ROBUR ET FIDES' (ID:274)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (903, '2016-11-21 08:03:29', '2016-11-21 08:03:29', 'Robur Et Fides - Varese', 274);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'DE NITTIS GIUSEPPE' (1980, gender: 1)

-- Processing:...'DE SANTIS PAOLA' (1963, gender: 2)

-- Processing:...'GROSSI MIRKO MASSIMO' (1970, gender: 1)
-- aliased with: 'GROSSI MIRKO' (ID:6548)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (573, '2016-11-21 08:07:21', '2016-11-21 08:07:21', 'GROSSI MIRKO MASSIMO', 6548);


-- Processing:...'PEZZOTTA GIAMPIERO' (1959, gender: 1)
-- aliased with: 'PEZZOTTA GIANPIERO' (ID:8908)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (574, '2016-11-21 08:07:21', '2016-11-21 08:07:21', 'PEZZOTTA GIAMPIERO', 8908);


-- Processing:...'SBORGIA MARCO' (1991, gender: 1)

-- Processing:...'SGARBOSSA STEFANO' (1979, gender: 1)

-- Processing:...'VERGASSOLA GIULIA' (1991, gender: 2)

COMMIT;
