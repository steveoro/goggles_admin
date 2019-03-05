-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'ARMANETTI LORENZO' (1992, gender: 1)

-- Processing:...'D'Agostino Nicandro' (1971, gender: 1)
-- aliased with: 'D`AGOSTINO NICANDRO' (ID:37751)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1611, '2019-03-05 20:53:31', '2019-03-05 20:53:31', 'D\'Agostino Nicandro', 37751);


--
COMMIT;

