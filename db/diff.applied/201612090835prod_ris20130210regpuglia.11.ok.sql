--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'AICS ASSI BRINDISI':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'CAPODIECI CHIARA' (1980, gender: 2)

-- Processing:...'DANIELE RESTA' (1987, gender: 1)
-- aliased with: 'RESTA DANIELE' (ID:15583)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (670, '2016-12-09 07:42:55', '2016-12-09 07:42:55', 'DANIELE RESTA', 15583);


-- Processing:...'MASCOLO ALESSANDRO' (1983, gender: 1)

-- Processing:...'NEGRO VALENTINA' (1982, gender: 2)

-- Processing:...'PAPARELLA DANIELE' (1980, gender: 1)

-- Processing:...'RACANELLI GIANNI' (1973, gender: 1)
-- aliased with: 'RACANELLI GIOVANNI' (ID:15580)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (671, '2016-12-09 07:42:55', '2016-12-09 07:42:55', 'RACANELLI GIANNI', 15580);


COMMIT;
