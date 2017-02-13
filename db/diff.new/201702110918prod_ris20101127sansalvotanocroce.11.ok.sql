--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'AS MILLE SPORT':

-- Processing:...'BEL POGGIO NUOTO AS':

-- Processing:...'LE RUGHE ASD':

-- Processing:...'MELIOR CLUB  S.R.L.':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BASILICO PAOLO' (1979, gender: 1)

-- Processing:...'CARNEVALE ALESSANDRO' (1983, gender: 1)

-- Processing:...'ROMONGIA PAOLA' (1971, gender: 2)

-- Processing:...'SALVATORE ERICA' (1980, gender: 2)

-- Processing:...'STEFANO RUGGIO' (1981, gender: 1)
-- aliased with: 'RUGGIO STEFANO' (ID:12270)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (781, '2017-02-11 08:24:08', '2017-02-11 08:24:08', 'STEFANO RUGGIO', 12270);


COMMIT;
