-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'CALIA CRISTIANO DOMENICO' (1976, gender: 1)
-- aliased with: 'CALIA CRISTIANO' (ID:23855)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1295, '2018-05-28 20:34:04', '2018-05-28 20:34:04', 'CALIA CRISTIANO DOMENICO', 23855);


-- Processing:...'DITANO ITALIA' (1967, gender: 2)
-- aliased with: 'DI TANO ITALIA' (ID:11949)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1296, '2018-05-28 20:34:04', '2018-05-28 20:34:04', 'DITANO ITALIA', 11949);


-- Processing:...'GALANTE FRANCESCO SAVERIO' (1960, gender: 1)
-- aliased with: 'GALANTE FRANCESCO' (ID:15457)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1297, '2018-05-28 20:34:04', '2018-05-28 20:34:04', 'GALANTE FRANCESCO SAVERIO', 15457);


-- Processing:...'PICCININI FRANCESCO DI ASSIS' (1961, gender: 1)
-- aliased with: 'PICCININI FRANCESCO' (ID:12212)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1298, '2018-05-28 20:34:04', '2018-05-28 20:34:04', 'PICCININI FRANCESCO DI ASSIS', 12212);


-- Processing:...'SANTAMARIA DOMENICO' (1988, gender: 1)
-- aliased with: 'SANTAMRIA DOMENICO' (ID:30941)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1299, '2018-05-28 20:34:04', '2018-05-28 20:34:04', 'SANTAMARIA DOMENICO', 30941);


-- Processing:...'SANTUCCI GIUSEPPE MASSIMO' (1964, gender: 1)
-- aliased with: 'SANTUCCI GIUSEPPE' (ID:12284)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1300, '2018-05-28 20:34:04', '2018-05-28 20:34:04', 'SANTUCCI GIUSEPPE MASSIMO', 12284);


--
COMMIT;

