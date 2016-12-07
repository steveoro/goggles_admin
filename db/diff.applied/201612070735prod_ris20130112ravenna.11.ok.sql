--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ADS PRONUOTO MODENA 2012':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'RIZZATO MAURO' (1966, gender: 1)
-- aliased with: 'RIZZATI MAURO' (ID:5432)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (630, '2016-12-07 06:39:25', '2016-12-07 06:39:25', 'RIZZATO MAURO', 5432);


COMMIT;
