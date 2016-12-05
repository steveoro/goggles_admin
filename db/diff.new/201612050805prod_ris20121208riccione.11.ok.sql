--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'AS PESARO NUOTO':

-- Processing:...'ASD ARCA CASTELMASS':

-- Processing:...'ASD S. FRANCESCO HISTONIUM':
-- aliased with: 'S.FRANCESCO HISTONI' (ID:383)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (934, '2016-12-05 07:08:53', '2016-12-05 07:08:53', 'ASD S. FRANCESCO HISTONIUM', 383);


-- Processing:...'CAN ANIENE':
-- aliased with: 'C.C. ANIENE ASD' (ID:89)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (935, '2016-12-05 07:08:53', '2016-12-05 07:08:53', 'CAN ANIENE', 89);


-- Processing:...'MARCONI 93 APD':

-- Processing:...'POL.WATERPOLO MONTE':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BONI ALESSANDRO.' (1988, gender: 1)
-- aliased with: 'BONI ALESSANDRO' (ID:1533)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (597, '2016-12-05 07:16:11', '2016-12-05 07:16:11', 'BONI ALESSANDRO.', 1533);


-- Processing:...'FAMA` ALESSANDRO' (1976, gender: 1)
-- aliased with: 'FAMA' ALESSANDRO' (ID:2877)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (598, '2016-12-05 07:16:11', '2016-12-05 07:16:11', 'FAMA` ALESSANDRO', 2877);


-- Processing:...'FRANCESCA TINTI' (1987, gender: 2)
-- aliased with: 'TINTI FRANCESCA' (ID:5527)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (599, '2016-12-05 07:16:11', '2016-12-05 07:16:11', 'FRANCESCA TINTI', 5527);


-- Processing:...'FRANCESCONI ALESSIO' (1976, gender: 1)

-- Processing:...'GENNARI GIAN MARCO' (1965, gender: 1)
-- aliased with: 'GENNARI GIANMARCO' (ID:420)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (600, '2016-12-05 07:16:11', '2016-12-05 07:16:11', 'GENNARI GIAN MARCO', 420);


-- Processing:...'GIRINI MATTIA' (1988, gender: 1)

-- Processing:...'GIULIA CEOLDO' (1991, gender: 2)
-- aliased with: 'CEOLDO GIULIA' (ID:6186)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (601, '2016-12-05 07:16:12', '2016-12-05 07:16:12', 'GIULIA CEOLDO', 6186);


-- Processing:...'SARA TIRABASSI' (1993, gender: 2)
-- aliased with: 'TIRABASSI SARA' (ID:1307)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (602, '2016-12-05 07:16:12', '2016-12-05 07:16:12', 'SARA TIRABASSI', 1307);


-- Processing:...'VIOLINI ROMEO' (1988, gender: 1)

-- Processing:...'ZINI MASSIMO' (1978, gender: 1)

-- Processing:...'ZWANKHUIZEM GINA ELEONORA' (1987, gender: 2)
-- aliased with: 'ZWANKHUIZEN GINA ELEONORA' (ID:4104)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (603, '2016-12-05 07:16:12', '2016-12-05 07:16:12', 'ZWANKHUIZEM GINA ELEONORA', 4104);


COMMIT;
