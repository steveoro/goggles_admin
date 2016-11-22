--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Centro Nuoto Foggia':

-- Processing:...'Sky Sporting Asd':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'IOVIERO MARCO' (1991, gender: 1)

-- Processing:...'STINGA ANIELLO' (1985, gender: 1)

-- Processing:...'TALO' GIUSEPPE' (1965, gender: 1)
-- aliased with: 'TALO` GIUSEPPE' (ID:9370)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (572, '2016-11-21 07:56:09', '2016-11-21 07:56:09', 'TALO\' GIUSEPPE', 9370);


COMMIT;
