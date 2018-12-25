-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'BALDO ANDREA' (1983, gender: 1)

-- Processing:...'MIRABAL BLANCO ADRIANA ALEJA' (1985, gender: 2)
-- aliased with: 'MIRABAL BLANCO ADRIANA AL' (ID:26250)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1503, '2018-12-25 10:12:09', '2018-12-25 10:12:09', 'MIRABAL BLANCO ADRIANA ALEJA', 26250);


--
COMMIT;

