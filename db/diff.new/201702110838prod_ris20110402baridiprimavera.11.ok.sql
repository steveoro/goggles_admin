--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'A.S.D. AEMME':
-- aliased with: 'AEMME ASD - LECCE' (ID:666)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1051, '2017-02-11 07:40:35', '2017-02-11 07:40:35', 'A.S.D. AEMME', 666);


-- Processing:...'ICARO S.S.D. A.R.L.':

-- Processing:...'SPORT E FUN':

-- Processing:...'T.C. LE MOLETTE':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ANGELASTRO VALERIO' (1985, gender: 1)

-- Processing:...'BALICE VASCO AMEDEO' (1967, gender: 1)
-- aliased with: 'BALICE VASCO' (ID:11779)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (777, '2017-02-11 07:46:29', '2017-02-11 07:46:29', 'BALICE VASCO AMEDEO', 11779);


-- Processing:...'D`AMBRA SABINO' (1982, gender: 1)

-- Processing:...'HERNANDEZ AGUERO JAIME MIGUEL' (1979, gender: 1)
-- aliased with: 'HERNANDEZ JAIME MIGUEL' (ID:12037)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (778, '2017-02-11 07:46:30', '2017-02-11 07:46:30', 'HERNANDEZ AGUERO JAIME MIGUEL', 12037);


-- Processing:...'LANOTTE GIULIO' (1988, gender: 1)
-- aliased with: 'LA NOTTE GIULIO' (ID:29662)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (779, '2017-02-11 07:46:30', '2017-02-11 07:46:30', 'LANOTTE GIULIO', 29662);


-- Processing:...'RODIA LUIGI MARIA' (1989, gender: 1)

-- Processing:...'ROSATI VALENTINA' (1982, gender: 2)

-- Processing:...'RUGGIO STEFANO' (1979, gender: 1)

COMMIT;
