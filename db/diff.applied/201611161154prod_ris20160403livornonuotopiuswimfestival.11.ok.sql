--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'AGOSTINI TIZIANA' (1966, gender: 2)

-- Processing:...'BELLITI NICOLO'' (1976, gender: 1)

-- Processing:...'BERCHIELLI LORENZO' (1981, gender: 1)

-- Processing:...'CALIERI TOMMASO' (1986, gender: 1)

-- Processing:...'CASSOLA GIAMPAOLO' (1971, gender: 1)

-- Processing:...'FASANO ENZO' (1971, gender: 1)

-- Processing:...'IACONELLI LUCIANO' (1966, gender: 1)

-- Processing:...'LABO' BEATRICE' (1981, gender: 2)
-- aliased with: 'LABO` BEATRICE' (ID:4781)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (566, '2016-11-16 11:26:38', '2016-11-16 11:26:38', 'LABO\' BEATRICE', 4781);


-- Processing:...'LENCIONI MATTEO' (1991, gender: 1)

-- Processing:...'NALDI MARCO' (1986, gender: 1)

-- Processing:...'VINCENZI STEFANIA' (1956, gender: 2)

COMMIT;
