--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'A.S. DIL. POL COMUN':
-- aliased with: 'POL. COM. RICCIONE' (ID:131)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (887, '2016-11-12 22:35:27', '2016-11-12 22:35:27', 'A.S. DIL. POL COMUN', 131);


-- Processing:...'ZERO9 S.S. DIL. ARL':
-- aliased with: 'ZERO9 SSD' (ID:213)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (888, '2016-11-12 22:35:27', '2016-11-12 22:35:27', 'ZERO9 S.S. DIL. ARL', 213);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'PELA' LEONARDO' (1967, gender: 1)
-- aliased with: 'PELA` LEONARDO' (ID:20978)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (558, '2016-11-12 22:37:00', '2016-11-12 22:37:00', 'PELA\' LEONARDO', 20978);


-- Processing:...'SCOMPARIN DAVIDE' (1989, gender: 1)

COMMIT;
