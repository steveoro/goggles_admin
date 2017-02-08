--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ASD BARLETTA NUOTO':
-- aliased with: 'BARLETTA NUOTO' (ID:573)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1046, '2017-02-08 22:58:11', '2017-02-08 22:58:11', 'ASD BARLETTA NUOTO', 573);


-- Processing:...'NETIUM NUOTO AS DIL.':
-- aliased with: 'NETIUM SSD' (ID:586)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1047, '2017-02-08 22:58:11', '2017-02-08 22:58:11', 'NETIUM NUOTO AS DIL.', 586);


-- Processing:...'SPORT & WELNESS':
-- aliased with: 'SPORT & WELLNESS MO' (ID:1072)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1048, '2017-02-08 22:58:11', '2017-02-08 22:58:11', 'SPORT & WELNESS', 1072);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'FERRULLI ANNAMARIA' (1975, gender: 2)
-- aliased with: 'FERRULLI ANNA MARIA' (ID:15449)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (773, '2017-02-08 23:02:53', '2017-02-08 23:02:53', 'FERRULLI ANNAMARIA', 15449);


-- Processing:...'MIANI VINCENZO' (1988, gender: 1)

-- Processing:...'PALMIOTTI ANTONIO' (1986, gender: 1)
-- aliased with: 'PALMIOTTI GIUSEPPE ANTONIO' (ID:29684)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (774, '2017-02-08 23:02:53', '2017-02-08 23:02:53', 'PALMIOTTI ANTONIO', 29684);


COMMIT;
