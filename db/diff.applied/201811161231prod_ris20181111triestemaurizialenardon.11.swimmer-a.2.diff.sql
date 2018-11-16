-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'D'OSTUNI ANDREA' (1976, gender: 1)
-- aliased with: 'D`OSTUNI ANDREA' (ID:37657)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1387, '2018-11-16 11:38:08', '2018-11-16 11:38:08', 'D\'OSTUNI ANDREA', 37657);


-- Processing:...'RUI VERONICA' (1993, gender: 2)

-- Processing:...'STIVELLA LISA' (1997, gender: 2)

-- Processing:...'VERGERIO MARIAGRAZIA' (1961, gender: 2)
-- aliased with: 'VERGERIO MERIAGRAZIA' (ID:35207)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1388, '2018-11-16 11:38:09', '2018-11-16 11:38:09', 'VERGERIO MARIAGRAZIA', 35207);


-- Processing:...'VERSOLATTO FABIO' (1984, gender: 1)
-- aliased with: 'VERSOLATO FABIO' (ID:14280)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1389, '2018-11-16 11:38:09', '2018-11-16 11:38:09', 'VERSOLATTO FABIO', 14280);


--
COMMIT;

