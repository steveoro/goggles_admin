--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Asd Larus Viterbo':
-- aliased with: 'AS LARUS NUOTO' (ID:116)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1004, '2017-01-17 22:28:01', '2017-01-17 22:28:01', 'Asd Larus Viterbo', 116);


-- Processing:...'G.S. Vv.F. "F. Sorgini"':
-- aliased with: 'Gs VVF Roma F.Sorgi' (ID:526)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1005, '2017-01-17 22:28:01', '2017-01-17 22:28:01', 'G.S. Vv.F. \"F. Sorgini\"', 526);


-- Processing:...'Valeas':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BRUTTI MARCO' (1989, gender: 1)

-- Processing:...'DE GIROLAMO LUIGI' (1978, gender: 1)

-- Processing:...'LUCARIELLO MARIANUNZIA' (1971, gender: 2)
-- aliased with: 'LUCARIELLO MARIA NUNZIA' (ID:3400)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (727, '2017-01-17 22:30:19', '2017-01-17 22:30:19', 'LUCARIELLO MARIANUNZIA', 3400);


-- Processing:...'MANTINI GIOGIO' (1965, gender: 1)
-- aliased with: 'MANTINI GIORGIO' (ID:18261)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (728, '2017-01-17 22:30:19', '2017-01-17 22:30:19', 'MANTINI GIOGIO', 18261);


-- Processing:...'RANCIATI PIERO' (1967, gender: 1)

COMMIT;
