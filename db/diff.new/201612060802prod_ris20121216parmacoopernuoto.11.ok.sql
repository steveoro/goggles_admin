--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'PIANETA SPORT SSD -':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ANDREA ALBERTIN' (1988, gender: 1)
-- aliased with: 'ALBERTIN ANDREA' (ID:1403)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (614, '2016-12-06 07:06:30', '2016-12-06 07:06:30', 'ANDREA ALBERTIN', 1403);


-- Processing:...'PONTI GIONATA IANCO' (1991, gender: 1)

COMMIT;
