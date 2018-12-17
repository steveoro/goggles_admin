-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'BERNABE' LORENZO' (1976, gender: 1)
-- aliased with: 'BERNABE` LORENZO' (ID:35982)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1493, '2018-12-17 18:25:07', '2018-12-17 18:25:07', 'BERNABE\' LORENZO', 35982);


-- Processing:...'CALEFFI DANIELE' (1984, gender: 1)

-- Processing:...'D'AMICO PASQUALE' (1960, gender: 1)
-- aliased with: 'D`AMICO PASQUALE' (ID:19355)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1494, '2018-12-17 18:25:07', '2018-12-17 18:25:07', 'D\'AMICO PASQUALE', 19355);


-- Processing:...'DALCO' LUCA' (1983, gender: 1)
-- aliased with: 'DALCO` LUCA' (ID:22175)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1495, '2018-12-17 18:25:07', '2018-12-17 18:25:07', 'DALCO\' LUCA', 22175);


-- Processing:...'FIORANI MARCO' (1989, gender: 1)

-- Processing:...'MEZZADRI NICOLO'' (1992, gender: 1)
-- aliased with: 'MEZZADRI NICOLO`' (ID:36077)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1496, '2018-12-17 18:25:08', '2018-12-17 18:25:08', 'MEZZADRI NICOLO\'', 36077);


-- Processing:...'ROVERSI CRISTIANO' (1971, gender: 1)

-- Processing:...'VENE' FRANCESCO' (1973, gender: 1)
-- aliased with: 'VENÈ FRANCESCO' (ID:3949)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1497, '2018-12-17 18:25:08', '2018-12-17 18:25:08', 'VENE\' FRANCESCO', 3949);


--
COMMIT;

