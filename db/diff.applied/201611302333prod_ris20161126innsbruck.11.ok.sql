--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Amatori Nuoto Ssd Arl':
-- aliased with: 'AM.NUOTO CASALE SCO' (ID:293)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (923, '2016-11-30 22:43:55', '2016-11-30 22:43:55', 'Amatori Nuoto Ssd Arl', 293);


-- Processing:...'GCG TRITEAM - A':
-- aliased with: 'GCG TRITEAM' (ID:453)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (924, '2016-11-30 22:43:55', '2016-11-30 22:43:55', 'GCG TRITEAM - A', 453);


-- Processing:...'Rosa Blu':
-- aliased with: 'A.S.DILETT. ROSA BL' (ID:935)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (925, '2016-11-30 22:43:55', '2016-11-30 22:43:55', 'Rosa Blu', 935);


-- Processing:...'SALZBURGER TV SCHWIMMEN - A':
-- aliased with: 'SALZBURGER TURNVEREIN' (ID:457)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (926, '2016-11-30 22:43:55', '2016-11-30 22:43:55', 'SALZBURGER TV SCHWIMMEN - A', 457);


-- Processing:...'SSV Bozen - A':
-- aliased with: 'S.S.V. BOZEN' (ID:456)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (927, '2016-11-30 22:43:55', '2016-11-30 22:43:55', 'SSV Bozen - A', 456);


-- Processing:...'SSV ULM 1846 - A':
-- aliased with: 'SSV ULM 1846' (ID:468)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (928, '2016-11-30 22:43:55', '2016-11-30 22:43:55', 'SSV ULM 1846 - A', 468);


-- Processing:...'SV STUBAY TELFES - A':
-- aliased with: 'SV FREIZEITCENTER STUBAY' (ID:869)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (929, '2016-11-30 22:43:55', '2016-11-30 22:43:55', 'SV STUBAY TELFES - A', 869);


-- Processing:...'Salzburger Tv Schwimmen':
-- aliased with: 'SALZBURGER TURNVEREIN' (ID:457)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (930, '2016-11-30 22:43:55', '2016-11-30 22:43:55', 'Salzburger Tv Schwimmen', 457);


-- Processing:...'Sc Hakoah Wien':

-- Processing:...'Sc Vienna Oldies':
-- aliased with: 'VIENNA OLDIES' (ID:781)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (931, '2016-11-30 22:43:55', '2016-11-30 22:43:55', 'Sc Vienna Oldies', 781);


-- Processing:...'Schwimmklub Leutasch':

-- Processing:...'Sg Mittelfranken':

-- Processing:...'Su Baden':

-- Processing:...'Su Mödling':

-- Processing:...'Sv Stubay Telfes':

-- Processing:...'Torokbalint Senior':

-- Processing:...'Twv Telfs':

-- Processing:...'Vicenza Nuoto Libertas':
-- aliased with: 'NUOTO VICENZA LIBERTAS A.S.D.' (ID:163)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (932, '2016-11-30 22:43:57', '2016-11-30 22:43:57', 'Vicenza Nuoto Libertas', 163);


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
  VALUES (592, '2016-11-30 22:49:50', '2016-11-30 22:49:50', 'AUFFINGER HANNES', 22094);


-- Processing:...'BIANCHI STEFANO' (1984, gender: 1)

-- Processing:...'DELL ERMO EDUARDO' (1988, gender: 1)
-- aliased with: 'DELL'ERMO EDUARDO' (ID:23314)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (593, '2016-11-30 22:49:50', '2016-11-30 22:49:50', 'DELL ERMO EDUARDO', 23314);


-- Processing:...'FISCHER ADOLF' (1940, gender: 1)
-- aliased with: 'FISCHER ADI' (ID:8512)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (594, '2016-11-30 22:49:50', '2016-11-30 22:49:50', 'FISCHER ADOLF', 8512);


-- Processing:...'PRESST ALESSIA' (1993, gender: 2)
-- aliased with: 'PREST ALESSIA' (ID:19276)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (595, '2016-11-30 22:49:50', '2016-11-30 22:49:50', 'PRESST ALESSIA', 19276);


-- Processing:...'THÖNI SABINE' (1968, gender: 2)
-- aliased with: 'THOENI SABINE' (ID:8662)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (596, '2016-11-30 22:49:50', '2016-11-30 22:49:50', 'THÖNI SABINE', 8662);


-- Processing:...'TURA MARCO' (1991, gender: 1)

COMMIT;
