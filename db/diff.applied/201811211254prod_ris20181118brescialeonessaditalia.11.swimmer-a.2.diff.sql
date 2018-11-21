-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'BRUNELLI GOVANNI' (1970, gender: 1)
-- aliased with: 'BRUNELLI GIOVANNI' (ID:5646)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1404, '2018-11-21 11:57:40', '2018-11-21 11:57:40', 'BRUNELLI GOVANNI', 5646);


-- Processing:...'FERRAGLIO MIRELLA' (1959, gender: 2)
-- aliased with: 'FERRAGLIO MARIELLA' (ID:2291)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1405, '2018-11-21 11:57:40', '2018-11-21 11:57:40', 'FERRAGLIO MIRELLA', 2291);


-- Processing:...'GULLA' GIUSEPPINA' (1969, gender: 2)
-- aliased with: 'GULLA GIUSEPPINA' (ID:35815)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1406, '2018-11-21 11:57:40', '2018-11-21 11:57:40', 'GULLA\' GIUSEPPINA', 35815);


-- Processing:...'MERLO MASSIMO GIOVANNI' (1969, gender: 1)
-- aliased with: 'MERLO MASSIMO' (ID:8877)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1407, '2018-11-21 11:57:40', '2018-11-21 11:57:40', 'MERLO MASSIMO GIOVANNI', 8877);


--
COMMIT;

