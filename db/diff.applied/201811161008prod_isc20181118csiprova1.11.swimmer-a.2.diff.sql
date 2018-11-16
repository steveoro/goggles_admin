-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'ASPIDOVA LARISA' (1965, gender: 2)
-- aliased with: 'ASPIDOVA LARISSA' (ID:1305)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1365, '2018-11-16 09:10:29', '2018-11-16 09:10:29', 'ASPIDOVA LARISA', 1305);


-- Processing:...'CIRELLI LUCA' (1982, gender: 1)

-- Processing:...'GIOVANELLA LORENZO' (1999, gender: 1)

-- Processing:...'MARCHETTI AMANDA' (1993, gender: 2)

-- Processing:...'ZANIBONI ALESSANDRO' (1972, gender: 1)

--
COMMIT;

