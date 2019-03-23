-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'CANONICO ANDREA' (1997, gender: 1)

-- Processing:...'CORLIANO' DONATO' (1960, gender: 1)
-- aliased with: 'CORLIANO DONATO' (ID:23721)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1643, '2019-03-23 16:41:33', '2019-03-23 16:41:33', 'CORLIANO\' DONATO', 23721);


--
COMMIT;

