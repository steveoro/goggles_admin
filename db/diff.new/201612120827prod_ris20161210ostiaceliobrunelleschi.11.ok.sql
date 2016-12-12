--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'All Round Sport & Wellnes':
-- aliased with: 'A.S.D.ALL ROUND' (ID:426)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (972, '2016-12-12 07:33:18', '2016-12-12 07:33:18', 'All Round Sport & Wellnes', 426);


-- Processing:...'Asd Red Sport':

-- Processing:...'Empire Sport & Resort Ssd':
-- aliased with: 'Empire Roma ssd' (ID:243)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (973, '2016-12-12 07:33:18', '2016-12-12 07:33:18', 'Empire Sport & Resort Ssd', 243);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BELLAFANTE MARCO' (1964, gender: 1)

-- Processing:...'CANZIAN PATRIZIO' (1980, gender: 1)

-- Processing:...'D`ALESSANDRO GIULIO' (1991, gender: 1)
-- aliased with: 'D'ALESSANDRO GIULIO' (ID:28467)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (682, '2016-12-12 07:37:57', '2016-12-12 07:37:57', 'D`ALESSANDRO GIULIO', 28467);


-- Processing:...'FANELLI LUCA' (1994, gender: 1)

-- Processing:...'RUSSO MANUEL' (1989, gender: 1)

COMMIT;
