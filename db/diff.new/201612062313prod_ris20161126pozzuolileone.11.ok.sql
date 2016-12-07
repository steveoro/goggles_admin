--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Piscina Poseidon Mg':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'CABAU ANNA' (1971, gender: 2)
-- aliased with: 'COBAU ANNA' (ID:13590)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (615, '2016-12-06 22:22:53', '2016-12-06 22:22:53', 'CABAU ANNA', 13590);


-- Processing:...'CERULLO GAETANO' (1992, gender: 1)

-- Processing:...'GIORGINI ANTONIO' (1976, gender: 1)

-- Processing:...'MISTRANGELO DOMENICO' (1965, gender: 1)

-- Processing:...'MONTESARDO ANTONIO' (1983, gender: 1)

-- Processing:...'SORGENTE ANNA IRENE' (1978, gender: 2)
-- aliased with: 'SORGENTE ANNA' (ID:20921)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (616, '2016-12-06 22:22:53', '2016-12-06 22:22:53', 'SORGENTE ANNA IRENE', 20921);


-- Processing:...'VERRE FRANCESCO' (1992, gender: 1)

COMMIT;
