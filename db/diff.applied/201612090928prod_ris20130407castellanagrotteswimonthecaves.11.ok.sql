--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'PLANET S.R.L.':
-- aliased with: 'PLANET ANDRIA SSD' (ID:589)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (959, '2016-12-09 08:28:54', '2016-12-09 08:28:54', 'PLANET S.R.L.', 589);


-- Processing:...'S.S.D. SHARKS ACADEMY S.R.L.':
-- aliased with: 'SHARKS ACADEMY SRL' (ID:1023)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (960, '2016-12-09 08:28:54', '2016-12-09 08:28:54', 'S.S.D. SHARKS ACADEMY S.R.L.', 1023);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'MASTROLONARDO MADIA DOMENICA' (1988, gender: 2)
-- aliased with: 'MASTROLONARDO MADIA' (ID:12128)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (672, '2016-12-09 08:29:26', '2016-12-09 08:29:26', 'MASTROLONARDO MADIA DOMENICA', 12128);


COMMIT;
