-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'COX ASHLEY A' (1982, gender: 2)
-- aliased with: 'COX ASHLEY' (ID:34712)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1339, '2018-06-15 07:13:26', '2018-06-15 07:13:26', 'COX ASHLEY A', 34712);


-- Processing:...'LIELLO ELEONORA' (1931, gender: 2)
-- aliased with: 'LIELLO NORA' (ID:9239)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1340, '2018-06-15 07:13:26', '2018-06-15 07:13:26', 'LIELLO ELEONORA', 9239);


--
COMMIT;

