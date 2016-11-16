--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'SAN GIUSEPPE - ARESE':
-- aliased with: 'SAN GIUSEPPE SSD -' (ID:275)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (897, '2016-11-16 07:24:35', '2016-11-16 07:24:35', 'SAN GIUSEPPE - ARESE', 275);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'COSTAGLI CHRISTIAN' (1991, gender: 1)

-- Processing:...'GALLETTI GIULIO' (1986, gender: 1)

-- Processing:...'PERINI PARIS' (1961, gender: 1)

-- Processing:...'SARDELLI MATTEO' (1976, gender: 1)

-- Processing:...'STOPPIONI RICCARDO' (1946, gender: 1)

COMMIT;
