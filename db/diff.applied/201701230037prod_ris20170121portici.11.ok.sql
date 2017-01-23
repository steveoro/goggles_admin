--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Gym Sportmania Scafati':
-- aliased with: 'Gym Sport Mania Ssd' (ID:917)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1015, '2017-01-22 23:38:52', '2017-01-22 23:38:52', 'Gym Sportmania Scafati', 917);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ALTERIO GIUSEPE' (1971, gender: 1)
-- aliased with: 'ALTERIO GIUSEPPE' (ID:29863)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (733, '2017-01-22 23:46:37', '2017-01-22 23:46:37', 'ALTERIO GIUSEPE', 29863);


-- Processing:...'BARBATO ANITA' (1971, gender: 2)

-- Processing:...'CASTELLANO MOSE'' (1966, gender: 1)
-- aliased with: 'CASTELLANO MOSE`' (ID:3421)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (734, '2017-01-22 23:46:37', '2017-01-22 23:46:37', 'CASTELLANO MOSE\'', 3421);


-- Processing:...'COZZOLINO GIOVANNI' (1986, gender: 1)

-- Processing:...'D'AMORE VIRGINIA' (1956, gender: 2)
-- aliased with: 'D`AMORE VIRGINIA' (ID:24688)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (735, '2017-01-22 23:46:37', '2017-01-22 23:46:37', 'D\'AMORE VIRGINIA', 24688);


-- Processing:...'DE FILIPIS PAOLO' (1971, gender: 1)
-- aliased with: 'DE FILIPPIS PAOLO' (ID:13606)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (736, '2017-01-22 23:46:37', '2017-01-22 23:46:37', 'DE FILIPIS PAOLO', 13606);


-- Processing:...'DEVITO MANUELA' (1980, gender: 2)
-- aliased with: 'DE VITO MANUELA' (ID:13615)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (737, '2017-01-22 23:46:37', '2017-01-22 23:46:37', 'DEVITO MANUELA', 13615);


-- Processing:...'GASPERINI STEFANO' (1947, gender: 1)
-- aliased with: 'GASPARINI STEFANO' (ID:13653)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (738, '2017-01-22 23:46:37', '2017-01-22 23:46:37', 'GASPERINI STEFANO', 13653);


-- Processing:...'GIORDANO GIUSEPPE' (1986, gender: 1)

-- Processing:...'GIOVANNI MARRAZZO' (1989, gender: 1)
-- aliased with: 'MARRAZZO GIOVANNI' (ID:23763)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (739, '2017-01-22 23:46:37', '2017-01-22 23:46:37', 'GIOVANNI MARRAZZO', 23763);


-- Processing:...'IAPALUCCI ROBERTO' (1976, gender: 1)

-- Processing:...'LECCE EDOARDO' (1966, gender: 1)
-- aliased with: 'LECCE EDUARDO' (ID:24712)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (740, '2017-01-22 23:46:37', '2017-01-22 23:46:37', 'LECCE EDOARDO', 24712);


-- Processing:...'PUCA GIUSEPE' (1973, gender: 1)
-- aliased with: 'PUCA GIUSEPPE' (ID:28678)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (741, '2017-01-22 23:46:37', '2017-01-22 23:46:37', 'PUCA GIUSEPE', 28678);


-- Processing:...'RUSSO GIUSEPE' (1975, gender: 1)
-- aliased with: 'RUSSO GIUSEPPE' (ID:13749)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (742, '2017-01-22 23:46:37', '2017-01-22 23:46:37', 'RUSSO GIUSEPE', 13749);


COMMIT;
