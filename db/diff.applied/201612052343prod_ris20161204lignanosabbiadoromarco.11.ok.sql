--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'A.S.D. VV. F. TERGE':
-- aliased with: 'Vv.F. Tergeste Nuoto Asd' (ID:987)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (941, '2016-12-05 22:44:33', '2016-12-05 22:44:33', 'A.S.D. VV. F. TERGE', 987);


COMMIT;
