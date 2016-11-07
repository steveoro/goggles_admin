--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'B.Fit Legnano Nuoto':

-- Processing:...'Csm Swim Team':
-- aliased with: 'Csm Swim Team A.S.D.' (ID:912)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (868, '2016-11-07 07:21:22', '2016-11-07 07:21:22', 'Csm Swim Team', 912);


-- Processing:...'Esc Brescia':
-- aliased with: 'ESC SSD - BRESCIA' (ID:59)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (869, '2016-11-07 07:21:22', '2016-11-07 07:21:22', 'Esc Brescia', 59);


-- Processing:...'Nuotopil Academy Asd':
-- aliased with: 'NUOTOPIÙ ACADEMY AS' (ID:54)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (870, '2016-11-07 07:21:22', '2016-11-07 07:21:22', 'Nuotopil Academy Asd', 54);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ALBERTO COSTA' (1966, gender: 1)
-- aliased with: 'COSTA ALBERTO' (ID:21362)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (544, '2016-11-07 07:24:23', '2016-11-07 07:24:23', 'ALBERTO COSTA', 21362);


-- Processing:...'PIANTANIDA GIACOMO' (1989, gender: 1)

-- Processing:...'RIMOLDI MARCO' (1991, gender: 1)

-- Processing:...'SCORSONE GIULIA' (1991, gender: 2)

-- Processing:...'ZAGATI MATTEO' (1996, gender: 1)

COMMIT;
