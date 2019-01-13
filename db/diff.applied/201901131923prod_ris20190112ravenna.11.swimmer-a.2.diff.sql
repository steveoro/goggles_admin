-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'BONASONI MARIA PAOLA' (1974, gender: 2)

-- Processing:...'D'URSO FABRIZIO' (1975, gender: 1)
-- aliased with: 'D`URSO FABRIZIO' (ID:21999)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1520, '2019-01-13 18:28:01', '2019-01-13 18:28:01', 'D\'URSO FABRIZIO', 21999);


-- Processing:...'MADIOTTO MICHELA-ALESSANDRA' (1995, gender: 2)
-- aliased with: 'MADIOTTO MICHELA ALESSANDRA' (ID:37495)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1521, '2019-01-13 18:28:01', '2019-01-13 18:28:01', 'MADIOTTO MICHELA-ALESSANDRA', 37495);


-- Processing:...'PONTI ANDREA' (1987, gender: 1)

--
COMMIT;

