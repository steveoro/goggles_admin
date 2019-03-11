-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'CL� ANDREA' (1972, gender: 1)
-- aliased with: 'CLO' ANDREA' (ID:22139)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1630, '2019-03-11 06:36:31', '2019-03-11 06:36:31', 'CL� ANDREA', 22139);


-- Processing:...'ROSSI GIORGIO' (1971, gender: 1)
-- aliased with: 'ROSSI GIORGI PAOLO' (ID:25140)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1631, '2019-03-11 06:36:31', '2019-03-11 06:36:31', 'ROSSI GIORGIO', 25140);


--
COMMIT;

