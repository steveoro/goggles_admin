--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Sc Hakoah Wien':

-- Processing:...'Schwimmklub Leutasch':

-- Processing:...'Sg Mittelfranken':

-- Processing:...'Su Baden':

-- Processing:...'Su Mödling':

-- Processing:...'Torokbalint Senior':

-- Processing:...'Twv Telfs':

-- Processing:...'Xsy Swim Team Syria':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'AUFFINGER HANNES' (1947, gender: 1)
-- aliased with: 'HANNES AUFFINGER' (ID:22094)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (592, '2016-11-30 08:10:35', '2016-11-30 08:10:35', 'AUFFINGER HANNES', 22094);


-- Processing:...'BIANCHI STEFANO' (1984, gender: 1)

-- Processing:...'DELL ERMO EDUARDO' (1988, gender: 1)
-- aliased with: 'DELL'ERMO EDUARDO' (ID:23314)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (593, '2016-11-30 08:10:36', '2016-11-30 08:10:36', 'DELL ERMO EDUARDO', 23314);


-- Processing:...'FISCHER ADOLF' (1940, gender: 1)
-- aliased with: 'FISCHER ADI' (ID:8512)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (594, '2016-11-30 08:10:36', '2016-11-30 08:10:36', 'FISCHER ADOLF', 8512);


-- Processing:...'PRESST ALESSIA' (1993, gender: 2)
-- aliased with: 'PREST ALESSIA' (ID:19276)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (595, '2016-11-30 08:10:36', '2016-11-30 08:10:36', 'PRESST ALESSIA', 19276);


-- Processing:...'THÖNI SABINE' (1968, gender: 2)
-- aliased with: 'THOENI SABINE' (ID:8662)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (596, '2016-11-30 08:10:36', '2016-11-30 08:10:36', 'THÖNI SABINE', 8662);


-- Processing:...'TURA MARCO' (1991, gender: 1)

COMMIT;
