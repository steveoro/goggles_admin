--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'AMICI DEL NUOTO MODENA':
-- aliased with: 'ASS.NE AMICI DEL NU' (ID:66)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (884, '2016-11-09 10:46:55', '2016-11-09 10:46:55', 'AMICI DEL NUOTO MODENA', 66);


COMMIT;
