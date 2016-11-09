--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BAGNOLI BENEDETTA' (1985, gender: 2)

-- Processing:...'BALDACCI ANDREA' (1980, gender: 1)

-- Processing:...'BASTOGI GIANLUCA' (1970, gender: 1)

-- Processing:...'BELLANI LUCA' (1970, gender: 1)

-- Processing:...'BIANCHI STEFANO' (1965, gender: 1)

-- Processing:...'D'ALESSANDRI ANDREA' (1990, gender: 1)
-- aliased with: 'DALESSANDRI ANDREA' (ID:26952)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (549, '2016-11-09 09:43:38', '2016-11-09 09:43:38', 'D\'ALESSANDRI ANDREA', 26952);


-- Processing:...'FLORINDO FEDERICO' (1975, gender: 1)

-- Processing:...'GERI MARCO' (1990, gender: 1)

-- Processing:...'GIUSTI NICO' (1975, gender: 1)

-- Processing:...'LANINI DANIELA' (1970, gender: 2)

-- Processing:...'MAESTRINI MAURIZIO' (1970, gender: 1)

-- Processing:...'MEINI FRANCESCA' (1970, gender: 2)

-- Processing:...'PADRONE ELIO' (1965, gender: 1)

-- Processing:...'PERRINI DANIELE' (1980, gender: 1)

-- Processing:...'PETRELLI LUCA' (1985, gender: 1)

-- Processing:...'PIERI GIOVANNI' (1970, gender: 1)

-- Processing:...'SARTINI GEMMA' (1975, gender: 2)

-- Processing:...'TACCINI FILIPPO' (1970, gender: 1)

-- Processing:...'VISANI SANDRO' (1965, gender: 1)

-- Processing:...'ZANINI LUIGI' (1970, gender: 1)

COMMIT;
