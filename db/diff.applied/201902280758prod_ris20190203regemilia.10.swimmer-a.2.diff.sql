-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'CIAPPINI MASSIMO MARCO' (1961, gender: 1)
-- aliased with: 'CIAPPINI MASSIMO' (ID:5023)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1604, '2019-02-28 07:00:44', '2019-02-28 07:00:44', 'CIAPPINI MASSIMO MARCO', 5023);


-- Processing:...'GRECO PANTALEO FABIO' (1958, gender: 1)
-- aliased with: 'GRECO PANTALEO' (ID:37397)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1605, '2019-02-28 07:00:44', '2019-02-28 07:00:44', 'GRECO PANTALEO FABIO', 37397);


-- Processing:...'LAURENZANA MARTINA' (1994, gender: 2)

-- Processing:...'TERNI SOFIA' (1997, gender: 2)

--
COMMIT;

