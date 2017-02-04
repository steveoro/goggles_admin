--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'NANDI ARS LORETO':
-- aliased with: 'A.S. NANDI ARS LORET' (ID:870)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1040, '2017-02-04 21:08:21', '2017-02-04 21:08:21', 'NANDI ARS LORETO', 870);


-- Processing:...'OSIMO NUOTO':
-- aliased with: 'TEAM OSIMO NUOTO AS' (ID:123)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1041, '2017-02-04 21:08:21', '2017-02-04 21:08:21', 'OSIMO NUOTO', 123);


-- Processing:...'SAN FRANCESCO NUOTO':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BRUNI PAOLO' (1975, gender: 1)

-- Processing:...'DALL`ARA MICHELE' (1990, gender: 1)
-- aliased with: 'DALL'ARA MICHELE' (ID:14026)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (764, '2017-02-04 21:12:33', '2017-02-04 21:12:33', 'DALL`ARA MICHELE', 14026);


-- Processing:...'ENRICO PICCININI' (1974, gender: 1)
-- aliased with: 'PICCININI ENRICO' (ID:336)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (765, '2017-02-04 21:12:33', '2017-02-04 21:12:33', 'ENRICO PICCININI', 336);


-- Processing:...'FERRARI MARIO' (1969, gender: 1)

-- Processing:...'GATTAFONI FRANCESCO' (1976, gender: 1)

-- Processing:...'MULAZZANI LARA' (1971, gender: 2)
-- aliased with: 'MULAZZANI LAURA' (ID:5315)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (766, '2017-02-04 21:12:33', '2017-02-04 21:12:33', 'MULAZZANI LARA', 5315);


-- Processing:...'TAMBURINI DAVIDE' (1969, gender: 1)
-- aliased with: 'TAMBURRINI DAVIDE' (ID:3592)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (767, '2017-02-04 21:12:33', '2017-02-04 21:12:33', 'TAMBURINI DAVIDE', 3592);


COMMIT;
