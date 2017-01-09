--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Asptt Marseille':

-- Processing:...'Nuotopiu` Academy Asd':
-- aliased with: 'NUOTOPIÙ ACADEMY AS' (ID:54)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (987, '2017-01-09 23:10:44', '2017-01-09 23:10:44', 'Nuotopiu` Academy Asd', 54);


-- Processing:...'Sport Training 2 Ssd':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'GHIRARDI DENIS ENRICO' (1978, gender: 1)

-- Processing:...'GIANOLIO ADRIANA ROSA' (1967, gender: 2)
-- aliased with: 'GIANOLIO ADRIANA' (ID:20445)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (695, '2017-01-09 23:13:34', '2017-01-09 23:13:34', 'GIANOLIO ADRIANA ROSA', 20445);


-- Processing:...'LOBINA EDOARDO' (1992, gender: 1)

COMMIT;
