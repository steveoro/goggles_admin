-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'CUCCHIARINI BALDICCHI BARBAR' (1969, gender: 2)
-- aliased with: 'CUCCHIARINI BARBARA' (ID:18673)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1243, '2018-05-23 07:51:08', '2018-05-23 07:51:08', 'CUCCHIARINI BALDICCHI BARBAR', 18673);


-- Processing:...'GALLI DANIELE MARCELLO GIORG' (1958, gender: 1)
-- aliased with: 'GALLI DANIELE MARCELLO' (ID:5145)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1244, '2018-05-23 07:51:08', '2018-05-23 07:51:08', 'GALLI DANIELE MARCELLO GIORG', 5145);


-- Processing:...'RIPARI GIAN LUCA' (1973, gender: 1)
-- aliased with: 'RIPARI GIANLUCA' (ID:25902)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1245, '2018-05-23 07:51:08', '2018-05-23 07:51:08', 'RIPARI GIAN LUCA', 25902);


-- Processing:...'STRAGAPEDE LUCA-MARINO' (1964, gender: 1)
-- aliased with: 'STRAGAPEDE LUCA MARINO' (ID:5510)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1246, '2018-05-23 07:51:08', '2018-05-23 07:51:08', 'STRAGAPEDE LUCA-MARINO', 5510);


--
COMMIT;

