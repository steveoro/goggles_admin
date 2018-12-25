-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'CALCAGNO MASSIMILIANO LUCA' (1974, gender: 1)
-- aliased with: 'CALCAGNO MASSIMILIANO' (ID:26030)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1498, '2018-12-25 09:59:06', '2018-12-25 09:59:06', 'CALCAGNO MASSIMILIANO LUCA', 26030);


-- Processing:...'COLELLA THOMAS BRUNO' (1976, gender: 1)
-- aliased with: 'COLELLA THOMAS' (ID:3997)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1499, '2018-12-25 09:59:06', '2018-12-25 09:59:06', 'COLELLA THOMAS BRUNO', 3997);


-- Processing:...'DE VINCENTIIS ALICE' (1969, gender: 2)
-- aliased with: 'DE VINCENTIS ALICE' (ID:29267)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1500, '2018-12-25 09:59:06', '2018-12-25 09:59:06', 'DE VINCENTIIS ALICE', 29267);


-- Processing:...'GAMBA FIAMMETTA ANNA' (1966, gender: 2)
-- aliased with: 'GAMBA FIAMMETTA' (ID:9762)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1501, '2018-12-25 09:59:06', '2018-12-25 09:59:06', 'GAMBA FIAMMETTA ANNA', 9762);


-- Processing:...'SIMONETTI TIZIANO' (1992, gender: 1)

-- Processing:...'Saccà Fabio Maria' (1952, gender: 1)
-- aliased with: 'SACCA` FABIO MARIA' (ID:6449)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1502, '2018-12-25 09:59:06', '2018-12-25 09:59:06', 'Saccà Fabio Maria', 6449);


--
COMMIT;

