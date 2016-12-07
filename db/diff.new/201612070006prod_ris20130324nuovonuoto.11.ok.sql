--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'DUEMILA SSD A RL':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'MARCO GAMBETTI' (1962, gender: 1)
-- aliased with: 'GAMBETTI MARCO' (ID:4038)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (622, '2016-12-06 23:23:00', '2016-12-06 23:23:00', 'MARCO GAMBETTI', 4038);


COMMIT;
