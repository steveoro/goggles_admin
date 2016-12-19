--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'CONGIU ILARIA' (1992, gender: 2)

-- Processing:...'DE MADDALENA GIULIO' (1973, gender: 1)

-- Processing:...'DEGIORGIO ANNA LUISA' (1967, gender: 2)
-- aliased with: 'DEGIORGIO ANNALUISA' (ID:11060)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (689, '2016-12-19 07:30:39', '2016-12-19 07:30:39', 'DEGIORGIO ANNA LUISA', 11060);


-- Processing:...'DESSI` LAURA' (1983, gender: 2)

-- Processing:...'FEBOLI BENEDETTA' (1989, gender: 2)

-- Processing:...'FRANCESCO COCCO' (1953, gender: 1)
-- aliased with: 'COCCO FRANCESCO' (ID:11039)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (690, '2016-12-19 07:30:39', '2016-12-19 07:30:39', 'FRANCESCO COCCO', 11039);


-- Processing:...'SASSU ALESSANDRO' (1984, gender: 1)

-- Processing:...'SPANO MIGHEL' (1976, gender: 1)

-- Processing:...'SPANO SANDRO MASSIMILIANO' (1970, gender: 1)
-- aliased with: 'SPANO SANDRO' (ID:25472)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (691, '2016-12-19 07:30:39', '2016-12-19 07:30:39', 'SPANO SANDRO MASSIMILIANO', 25472);


-- Processing:...'TARAS PAOLA SALVINA MADDALEN' (1966, gender: 2)
-- aliased with: 'TARAS PAOLA' (ID:25474)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (692, '2016-12-19 07:30:39', '2016-12-19 07:30:39', 'TARAS PAOLA SALVINA MADDALEN', 25474);


COMMIT;
