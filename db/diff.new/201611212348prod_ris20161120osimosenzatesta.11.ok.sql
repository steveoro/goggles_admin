--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Prima Ssd':
-- aliased with: 'PRIMA SSD ARL' (ID:849)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (905, '2016-11-21 22:50:17', '2016-11-21 22:50:17', 'Prima Ssd', 849);


-- Processing:...'Vela Nuoto  Ancona - A':
-- aliased with: 'VELA NUOTO ANCONA' (ID:124)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (906, '2016-11-21 22:50:17', '2016-11-21 22:50:17', 'Vela Nuoto  Ancona - A', 124);


-- Processing:...'Vela Nuoto  Ancona - B':
-- aliased with: 'VELA NUOTO ANCONA' (ID:124)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (907, '2016-11-21 22:50:17', '2016-11-21 22:50:17', 'Vela Nuoto  Ancona - B', 124);


-- Processing:...'Vela Nuoto  Ancona - C':
-- aliased with: 'VELA NUOTO ANCONA' (ID:124)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (908, '2016-11-21 22:50:17', '2016-11-21 22:50:17', 'Vela Nuoto  Ancona - C', 124);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BONNET IGOR IVAN' (1971, gender: 1)
-- aliased with: 'BONNET IGOR VINCENZO' (ID:16138)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (575, '2016-11-21 22:52:39', '2016-11-21 22:52:39', 'BONNET IGOR IVAN', 16138);


-- Processing:...'CIPOLLETTA EDOARDO' (1991, gender: 1)

COMMIT;
