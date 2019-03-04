-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'BAGGIO SIMONA' (1994, gender: 2)

-- Processing:...'CRIPPA ALESSANDRO' (1983, gender: 1)

-- Processing:...'DE CAPITANI DAVIDE' (1997, gender: 1)

-- Processing:...'SIRTORI FEDERICO TOMMASO' (1979, gender: 1)
-- aliased with: 'SIRTORI FEDERICO' (ID:15890)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1608, '2019-03-03 23:09:09', '2019-03-03 23:09:09', 'SIRTORI FEDERICO TOMMASO', 15890);


-- Processing:...'SORMANI LUIGI GIOVANNI' (1963, gender: 1)
-- aliased with: 'SORMANI LUIGI' (ID:16330)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1609, '2019-03-03 23:09:09', '2019-03-03 23:09:09', 'SORMANI LUIGI GIOVANNI', 16330);


-- Processing:...'ZUCCALA' DAMIANO' (1996, gender: 1)
-- aliased with: 'Zuccalà Damiano' (ID:39093)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1610, '2019-03-03 23:09:09', '2019-03-03 23:09:09', 'ZUCCALA\' DAMIANO', 39093);


--
COMMIT;

