--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Maniago Nuoto':

-- Processing:...'Pk Biser Piran':

-- Processing:...'Schwimmingclub Regensburg':

-- Processing:...'Sd Aktivcek':

-- Processing:...'Vv.F. Tergeste Nuoto Asd':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ALBERINI PATRIZIA' (1968, gender: 2)
-- aliased with: 'ALBERINI PATRICIA' (ID:24944)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (554, '2016-11-09 20:27:24', '2016-11-09 20:27:24', 'ALBERINI PATRIZIA', 24944);


-- Processing:...'CIRELLO RICCARDO' (1975, gender: 1)

-- Processing:...'DELL`ERMO EDUARDO' (1988, gender: 1)
-- aliased with: 'DELL'ERMO EDUARDO' (ID:23314)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (555, '2016-11-09 20:27:24', '2016-11-09 20:27:24', 'DELL`ERMO EDUARDO', 23314);


-- Processing:...'PRIBAC ALJOSA' (1975, gender: 1)

-- Processing:...'SPAGNJOL MILOS' (1955, gender: 1)
-- aliased with: 'SPANJOL MILOS' (ID:24979)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (556, '2016-11-09 20:27:24', '2016-11-09 20:27:24', 'SPAGNJOL MILOS', 24979);


-- Processing:...'VIDOTTO MONICA' (1970, gender: 2)

-- Processing:...'ZOGOVICH VALENTINA' (1982, gender: 2)

COMMIT;
