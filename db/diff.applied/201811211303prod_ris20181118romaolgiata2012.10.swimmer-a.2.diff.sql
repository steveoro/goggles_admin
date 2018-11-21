-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'BAGNOLI RITA' (1967, gender: 2)

-- Processing:...'BENELLI CRISTIANO' (1995, gender: 1)

-- Processing:...'CACCIATORE CARMINE' (1990, gender: 1)

-- Processing:...'D'AUGENTI VITO' (1993, gender: 1)
-- aliased with: 'D`AUGENTI VITO' (ID:23923)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1408, '2018-11-21 12:05:32', '2018-11-21 12:05:32', 'D\'AUGENTI VITO', 23923);


-- Processing:...'D'OTTAVI DIEGO' (1995, gender: 1)
-- aliased with: 'D`OTTAVI DIEGO' (ID:35053)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1409, '2018-11-21 12:05:32', '2018-11-21 12:05:32', 'D\'OTTAVI DIEGO', 35053);


-- Processing:...'MACRI' ELENA' (1995, gender: 2)
-- aliased with: 'MACRI ELENA' (ID:37903)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1410, '2018-11-21 12:05:32', '2018-11-21 12:05:32', 'MACRI\' ELENA', 37903);


-- Processing:...'PELLEGRINI CHIARA' (1994, gender: 2)

--
COMMIT;

