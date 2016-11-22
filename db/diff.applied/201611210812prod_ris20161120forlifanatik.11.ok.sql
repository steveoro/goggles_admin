--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'A.S.D. Rari Nantes Romagna':

-- Processing:...'Asd Nuoto Master Brescia':
-- aliased with: 'MASTER AICS BRESCIA' (ID:74)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (900, '2016-11-21 07:22:17', '2016-11-21 07:22:17', 'Asd Nuoto Master Brescia', 74);


-- Processing:...'Seven Master Nuoto asd - A':
-- aliased with: 'SEVEN MASTER NUOTO' (ID:317)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (901, '2016-11-21 07:22:17', '2016-11-21 07:22:17', 'Seven Master Nuoto asd - A', 317);


-- Processing:...'Seven Master Nuoto asd - B':
-- aliased with: 'SEVEN MASTER NUOTO' (ID:317)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (902, '2016-11-21 07:22:17', '2016-11-21 07:22:17', 'Seven Master Nuoto asd - B', 317);


-- Processing:...'Sport Up - Tn Imola':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BARNABÈ MICHELE' (1976, gender: 1)
-- aliased with: 'BARNABE` MICHELE' (ID:4906)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (568, '2016-11-21 07:30:41', '2016-11-21 07:30:41', 'BARNABÈ MICHELE', 4906);


-- Processing:...'BENI NICCOLO'' (1986, gender: 1)
-- aliased with: 'BENI NICCOLO`' (ID:25562)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (569, '2016-11-21 07:30:41', '2016-11-21 07:30:41', 'BENI NICCOLO\'', 25562);


-- Processing:...'DALL'AGATA CARMEN' (1946, gender: 2)
-- aliased with: 'DALL`AGATA CARMEN' (ID:18615)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (570, '2016-11-21 07:30:41', '2016-11-21 07:30:41', 'DALL\'AGATA CARMEN', 18615);


-- Processing:...'SANTAMARIA GIOVANNI' (1990, gender: 1)

-- Processing:...'SANTIMENTI DANIELA' (1967, gender: 2)
-- aliased with: 'SENTIMENTI DANIELA' (ID:5479)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (571, '2016-11-21 07:30:41', '2016-11-21 07:30:41', 'SANTIMENTI DANIELA', 5479);


-- Processing:...'STEFANINI MATTEO' (1990, gender: 1)

COMMIT;
