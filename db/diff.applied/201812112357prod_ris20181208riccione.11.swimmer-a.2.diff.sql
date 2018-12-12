-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'DALL'AGATA MANUEL' (1975, gender: 1)
-- aliased with: 'DALL`AGATA MANUEL' (ID:5059)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1475, '2018-12-11 23:02:32', '2018-12-11 23:02:32', 'DALL\'AGATA MANUEL', 5059);


-- Processing:...'MALIPIERO GIAN LUCA' (1966, gender: 1)
-- aliased with: 'MALIPIERO GIANLUCA' (ID:6917)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1476, '2018-12-11 23:02:32', '2018-12-11 23:02:32', 'MALIPIERO GIAN LUCA', 6917);


-- Processing:...'SULPIZI NELSON SIMON ILDEMARO' (1958, gender: 1)
-- aliased with: 'SULPIZI NELSON' (ID:6479)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1477, '2018-12-11 23:02:32', '2018-12-11 23:02:32', 'SULPIZI NELSON SIMON ILDEMARO', 6479);


-- Processing:...'TROLESE LUCA SALVATORE' (1982, gender: 1)

-- Processing:...'VENTURI GIAN LUCA' (1984, gender: 1)
-- aliased with: 'VENTURI GIANLUCA' (ID:5552)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1478, '2018-12-11 23:02:33', '2018-12-11 23:02:33', 'VENTURI GIAN LUCA', 5552);


--
COMMIT;

