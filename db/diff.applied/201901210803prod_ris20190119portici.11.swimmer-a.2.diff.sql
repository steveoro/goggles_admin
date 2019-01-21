-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'CARILO GIUSEPPE' (1971, gender: 1)
-- aliased with: 'CARILLO GIUSEPPE' (ID:25256)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1553, '2019-01-21 07:12:13', '2019-01-21 07:12:13', 'CARILO GIUSEPPE', 25256);


-- Processing:...'Ceruzzo Federica' (1997, gender: 2)
-- aliased with: 'CERULO FEDERICA' (ID:37816)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1554, '2019-01-21 07:12:13', '2019-01-21 07:12:13', 'Ceruzzo Federica', 37816);


--
COMMIT;

