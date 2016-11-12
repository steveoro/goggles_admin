--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'A.S.D.R.N.ADRIA MONFALCONE':
-- aliased with: 'A.S.D.R.N.ADRIA MON' (ID:418)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (885, '2016-11-12 08:41:26', '2016-11-12 08:41:26', 'A.S.D.R.N.ADRIA MONFALCONE', 418);


-- Processing:...'A.S.DILETT. CHIMERA':
-- aliased with: 'CHIMERA NUOTO 1980' (ID:374)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (886, '2016-11-12 08:41:26', '2016-11-12 08:41:26', 'A.S.DILETT. CHIMERA', 374);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'PERUZZO STEFANO' (1990, gender: 1)

-- Processing:...'TADDEI NICCOLO'' (1991, gender: 1)
-- aliased with: 'TADDEI NICCOLO`' (ID:25316)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (557, '2016-11-12 08:43:01', '2016-11-12 08:43:01', 'TADDEI NICCOLO\'', 25316);


COMMIT;
