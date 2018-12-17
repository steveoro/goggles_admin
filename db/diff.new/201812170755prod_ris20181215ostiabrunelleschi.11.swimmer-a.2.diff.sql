-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'CONTE - PAPUZZI LUCA' (1974, gender: 1)
-- aliased with: 'CONTE PAPUZZI LUCA' (ID:37433)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1489, '2018-12-17 07:02:55', '2018-12-17 07:02:55', 'CONTE - PAPUZZI LUCA', 37433);


-- Processing:...'D'Alisera Cristina' (1995, gender: 2)
-- aliased with: 'D`ALISERA CRISTINA' (ID:23639)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1490, '2018-12-17 07:02:55', '2018-12-17 07:02:55', 'D\'Alisera Cristina', 23639);


-- Processing:...'FOTI ALESSANDRO' (1984, gender: 1)

-- Processing:...'Gradi Giannluca' (1996, gender: 1)
-- aliased with: 'GRADI GIANLUCA' (ID:33999)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1491, '2018-12-17 07:02:56', '2018-12-17 07:02:56', 'Gradi Giannluca', 33999);


-- Processing:...'MATANO SILVIA' (1991, gender: 2)

-- Processing:...'POPOLIZIO FRANCESCA ROMANA' (1991, gender: 2)
-- aliased with: 'POPOLIZIO FRANCESCA' (ID:30238)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1492, '2018-12-17 07:02:56', '2018-12-17 07:02:56', 'POPOLIZIO FRANCESCA ROMANA', 30238);


-- Processing:...'TORTORA PAOLO' (1979, gender: 1)

--
COMMIT;

