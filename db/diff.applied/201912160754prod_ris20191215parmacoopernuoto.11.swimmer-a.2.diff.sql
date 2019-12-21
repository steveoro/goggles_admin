-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'CORLIANO' MICHELA' (1978, gender: 2)
-- aliased with: 'CORLIANO` MICHELA' (ID:6209)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1650, '2019-12-16 07:00:24', '2019-12-16 07:00:24', 'CORLIANO\' MICHELA', 6209);


-- Processing:...'IBATICI ALESSANDRO NEVILLE' (1992, gender: 1)
-- aliased with: 'IBATICI ALESSANDRO' (ID:1233)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1651, '2019-12-16 07:00:24', '2019-12-16 07:00:24', 'IBATICI ALESSANDRO NEVILLE', 1233);


-- Processing:...'LEANI NICOLO'' (1989, gender: 1)
-- aliased with: 'LEANI NICOLO`' (ID:15227)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1652, '2019-12-16 07:00:24', '2019-12-16 07:00:24', 'LEANI NICOLO\'', 15227);


-- Processing:...'PETRONIO MARIALUISA' (1976, gender: 2)
-- aliased with: 'PETRONIO MARIA LUISA' (ID:15269)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1653, '2019-12-16 07:00:24', '2019-12-16 07:00:24', 'PETRONIO MARIALUISA', 15269);


-- Processing:...'SHYIKO OLEKSANDR' (1984, gender: 1)
-- aliased with: 'SHYIKO OLEKJANDR' (ID:10554)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1654, '2019-12-16 07:00:24', '2019-12-16 07:00:24', 'SHYIKO OLEKSANDR', 10554);


--
COMMIT;

