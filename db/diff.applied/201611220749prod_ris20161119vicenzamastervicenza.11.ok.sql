--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BORGATO FEDERICO' (1992, gender: 1)

-- Processing:...'CARLI EVA' (1979, gender: 2)

-- Processing:...'MANCIN ANGELA' (1981, gender: 2)
-- aliased with: 'MANCI ANGELA' (ID:22007)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (576, '2016-11-22 06:55:19', '2016-11-22 06:55:19', 'MANCIN ANGELA', 22007);


-- Processing:...'MARCHETTO LILIANA' (1993, gender: 2)

-- Processing:...'MONDIN FRANCESCO' (1976, gender: 1)

-- Processing:...'SABIN NICCOLÒ' (1980, gender: 1)
-- aliased with: 'SABIN NICCOLÏ¿½' (ID:22121)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (577, '2016-11-22 06:55:19', '2016-11-22 06:55:19', 'SABIN NICCOLÒ', 22121);


COMMIT;
