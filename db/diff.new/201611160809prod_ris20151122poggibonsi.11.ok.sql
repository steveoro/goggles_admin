--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'FREDDUCCI CINZIA' (1981, gender: 2)
-- aliased with: 'FREDUCCI CINZIA' (ID:1885)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (564, '2016-11-16 07:12:27', '2016-11-16 07:12:27', 'FREDDUCCI CINZIA', 1885);


-- Processing:...'MINO' MICHELE' (1976, gender: 1)

-- Processing:...'PAGNOTTI DAVIDE' (1971, gender: 1)

-- Processing:...'PECCIARINI SARA GIULIA' (1991, gender: 2)

COMMIT;
