-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'MONTEVERDI VITTORIO' (1992, gender: 1)

-- Processing:...'RICCO FRANCESCO PAOLO' (1967, gender: 1)
-- aliased with: 'RICCO FRANCESCO' (ID:18137)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1644, '2019-03-23 16:55:54', '2019-03-23 16:55:54', 'RICCO FRANCESCO PAOLO', 18137);


--
COMMIT;

