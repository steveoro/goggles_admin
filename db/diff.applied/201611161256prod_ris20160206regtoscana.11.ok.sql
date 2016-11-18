--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'CALAMASSI MATTIA' (1991, gender: 1)

-- Processing:...'CELLINI VITTORIO' (1971, gender: 1)

-- Processing:...'MASINI LUCCETTI NICOLO'' (1986, gender: 1)
-- aliased with: 'MASINI LUCCETTI NICOLO`' (ID:11499)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (567, '2016-11-16 12:01:23', '2016-11-16 12:01:23', 'MASINI LUCCETTI NICOLO\'', 11499);


-- Processing:...'NANNINI DEBORA' (1986, gender: 2)

-- Processing:...'RASTRELLI DAVID' (1961, gender: 1)

-- Processing:...'RUSSELLO MICHELANGELO' (1931, gender: 1)

-- Processing:...'SASSOLINI CRISTIAN' (1971, gender: 1)

-- Processing:...'VASI MICHELE' (1991, gender: 1)

-- Processing:...'VECCHIO YLENIA CONCETTA' (1986, gender: 2)

COMMIT;
