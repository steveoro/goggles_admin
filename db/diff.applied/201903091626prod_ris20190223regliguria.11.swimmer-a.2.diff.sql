-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'DE SALSI Pierpaolo' (1974, gender: 1)
-- aliased with: 'DE SALSI PIER PAOLO' (ID:30554)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1621, '2019-03-09 15:36:37', '2019-03-09 15:36:37', 'DE SALSI Pierpaolo', 30554);


-- Processing:...'DELLABIANCIA Mattia' (1990, gender: 1)
-- aliased with: 'DELLA BIANCIA MATTIA' (ID:32751)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1622, '2019-03-09 15:36:37', '2019-03-09 15:36:37', 'DELLABIANCIA Mattia', 32751);


-- Processing:...'GIANNARELLI Deianira' (1984, gender: 2)
-- aliased with: 'GIANNARELLI DEJANIRA' (ID:22449)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1623, '2019-03-09 15:36:37', '2019-03-09 15:36:37', 'GIANNARELLI Deianira', 22449);


-- Processing:...'PENCO Giovanni Guido Mar' (1954, gender: 1)
-- aliased with: 'PENCO GIOVANNI' (ID:12738)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1624, '2019-03-09 15:36:37', '2019-03-09 15:36:37', 'PENCO Giovanni Guido Mar', 12738);


-- Processing:...'SOAVE Alberto Luigi Mari' (1954, gender: 1)
-- aliased with: 'SOAVE ALBERTO' (ID:9569)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1625, '2019-03-09 15:36:37', '2019-03-09 15:36:37', 'SOAVE Alberto Luigi Mari', 9569);


--
COMMIT;

