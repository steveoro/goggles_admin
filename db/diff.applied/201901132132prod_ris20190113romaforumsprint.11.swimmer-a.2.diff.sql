-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'Artusio Tullio' (1980, gender: 1)
-- aliased with: 'ARTUSO TULLIO' (ID:23705)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1533, '2019-01-13 20:34:59', '2019-01-13 20:34:59', 'Artusio Tullio', 23705);


-- Processing:...'Manfrè Poeta Eleonora' (1999, gender: 2)
-- aliased with: 'MANFRE' POETA ELEONORA' (ID:38714)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1534, '2019-01-13 20:34:59', '2019-01-13 20:34:59', 'Manfrè Poeta Eleonora', 38714);


--
COMMIT;

