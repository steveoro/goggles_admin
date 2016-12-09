--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ARCHIMEDE - BRINDIS':

-- Processing:...'ASD MONOPOLI NUOTO':
-- aliased with: 'Monopoli Nuoto asd' (ID:529)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (954, '2016-12-08 09:54:23', '2016-12-08 09:54:23', 'ASD MONOPOLI NUOTO', 529);


-- Processing:...'DHARMA SSD ARL':
-- aliased with: 'DHARMHA SSD' (ID:575)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (955, '2016-12-08 09:54:23', '2016-12-08 09:54:23', 'DHARMA SSD ARL', 575);


-- Processing:...'NUOTO MASTER TERRA':

-- Processing:...'PISCINA 90 S.R.L.':

-- Processing:...'V. DENISOV'S PETREL':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ABBADDESSA ALBERTO' (1971, gender: 1)
-- aliased with: 'ABBADESSA ALBERTO' (ID:11743)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (650, '2016-12-08 10:05:07', '2016-12-08 10:05:07', 'ABBADDESSA ALBERTO', 11743);


-- Processing:...'AGOSTINACCHIO LUIGI' (1970, gender: 1)

-- Processing:...'AMATI EMANUELE' (1988, gender: 1)

-- Processing:...'ANTONIO FANELLI' (1988, gender: 1)
-- aliased with: 'FANELLI ANTONIO' (ID:13285)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (651, '2016-12-08 10:05:08', '2016-12-08 10:05:08', 'ANTONIO FANELLI', 13285);


-- Processing:...'CAMPAGNA GIANPIERO ALESSANDR' (1982, gender: 1)

-- Processing:...'CORNACCHIA CROCIFISSO DANIELE' (1976, gender: 1)
-- aliased with: 'CORNACCHIA CROCIFISSO DANIEL' (ID:11898)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (652, '2016-12-08 10:05:08', '2016-12-08 10:05:08', 'CORNACCHIA CROCIFISSO DANIELE', 11898);


-- Processing:...'CORRADO VALENTE' (1987, gender: 1)
-- aliased with: 'VALENTE CORRADO' (ID:17215)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (653, '2016-12-08 10:05:08', '2016-12-08 10:05:08', 'CORRADO VALENTE', 17215);


-- Processing:...'D'AMARIO KATIA' (1973, gender: 2)
-- aliased with: 'D`AMARIO KATIA' (ID:12426)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (654, '2016-12-08 10:05:08', '2016-12-08 10:05:08', 'D\'AMARIO KATIA', 12426);


-- Processing:...'DIMOLA DAVIDE N' (1991, gender: 1)
-- aliased with: 'DIMOLA DAVIDE' (ID:12391)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (655, '2016-12-08 10:05:08', '2016-12-08 10:05:08', 'DIMOLA DAVIDE N', 12391);


-- Processing:...'D`ANGELO ROCCO' (1970, gender: 1)

-- Processing:...'FRANCESCO CAZZOLLA' (1978, gender: 1)
-- aliased with: 'CAZZOLLA FRANCESCO' (ID:15387)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (656, '2016-12-08 10:05:08', '2016-12-08 10:05:08', 'FRANCESCO CAZZOLLA', 15387);


-- Processing:...'LUISA MONTEMURRO' (1990, gender: 2)
-- aliased with: 'MONTEMURRO LUISA' (ID:13250)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (657, '2016-12-08 10:05:08', '2016-12-08 10:05:08', 'LUISA MONTEMURRO', 13250);


-- Processing:...'MAZZILLI VINCENZO VALERIO' (1988, gender: 1)
-- aliased with: 'MAZZILLI VINCENZO' (ID:12136)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (658, '2016-12-08 10:05:08', '2016-12-08 10:05:08', 'MAZZILLI VINCENZO VALERIO', 12136);


-- Processing:...'OTTONELLI FABIO' (1977, gender: 1)

-- Processing:...'PEPE NICOLA' (1986, gender: 1)

-- Processing:...'RENNA FRANCESCO' (1989, gender: 1)

-- Processing:...'ROSALMA MATRANGELO' (1988, gender: 2)
-- aliased with: 'MASTRANGELO ROSALMA' (ID:15505)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (659, '2016-12-08 10:05:08', '2016-12-08 10:05:08', 'ROSALMA MATRANGELO', 15505);


COMMIT;
