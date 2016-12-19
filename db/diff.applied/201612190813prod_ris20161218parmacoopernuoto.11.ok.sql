--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Cloromania Ssd - Mantova':
-- aliased with: 'CLOROMANIA SSD' (ID:33)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (981, '2016-12-19 07:15:15', '2016-12-19 07:15:15', 'Cloromania Ssd - Mantova', 33);


-- Processing:...'Viadana Nuoto Libertas - A':
-- aliased with: 'VIADANA NUOTO LIBER' (ID:336)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (982, '2016-12-19 07:15:15', '2016-12-19 07:15:15', 'Viadana Nuoto Libertas - A', 336);


-- Processing:...'Viadana Nuoto Libertas - B':
-- aliased with: 'VIADANA NUOTO LIBER' (ID:336)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (983, '2016-12-19 07:15:15', '2016-12-19 07:15:15', 'Viadana Nuoto Libertas - B', 336);


-- Processing:...'Vv.F M.M.Reggio Emil':
-- aliased with: 'VV.F. M.MARCONI' (ID:31)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (984, '2016-12-19 07:15:15', '2016-12-19 07:15:15', 'Vv.F M.M.Reggio Emil', 31);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'RABAGLIA CHIARA' (1990, gender: 2)

-- Processing:...'SOMIGLIANA ANNA' (1966, gender: 2)

-- Processing:...'SPELOCCHI ALESSIO' (1987, gender: 1)
-- aliased with: 'SPELONCHI ALESSIO' (ID:5503)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (688, '2016-12-19 07:17:32', '2016-12-19 07:17:32', 'SPELOCCHI ALESSIO', 5503);


COMMIT;
