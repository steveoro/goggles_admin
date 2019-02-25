-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'D'AMATO NAM SOON' (1972, gender: 2)
-- aliased with: 'D`AMATO NAM SOON' (ID:27350)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1586, '2019-02-25 21:40:04', '2019-02-25 21:40:04', 'D\'AMATO NAM SOON', 27350);


-- Processing:...'D'ANGELLA MARCO' (1983, gender: 1)
-- aliased with: 'D`ANGELLA MARCO' (ID:29984)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1587, '2019-02-25 21:40:04', '2019-02-25 21:40:04', 'D\'ANGELLA MARCO', 29984);


--
COMMIT;

