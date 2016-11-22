--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Acc.Militare Modena':
-- aliased with: 'GS ACCADEMIA MILITARE MO' (ID:21)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (913, '2016-11-22 22:05:32', '2016-11-22 22:05:32', 'Acc.Militare Modena', 21);


-- Processing:...'Asd Tricolore':
-- aliased with: 'AS TRICOLORE' (ID:14)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (914, '2016-11-22 22:05:32', '2016-11-22 22:05:32', 'Asd Tricolore', 14);


-- Processing:...'Olimpia SSDRL':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BETANI DANIELE' (1995, gender: 1)
-- aliased with: 'BERTANI DANIELE' (ID:1531)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (586, '2016-11-22 22:07:08', '2016-11-22 22:07:08', 'BETANI DANIELE', 1531);


-- Processing:...'GALETTA NICOLO'' (2003, gender: 1)
-- aliased with: 'GALLETTA NICOLO'' (ID:28154)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (587, '2016-11-22 22:07:08', '2016-11-22 22:07:08', 'GALETTA NICOLO\'', 28154);


COMMIT;
