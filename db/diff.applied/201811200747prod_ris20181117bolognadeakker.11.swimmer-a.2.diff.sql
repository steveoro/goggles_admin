-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'ANGELUCCI GIAN FRANCO' (1944, gender: 1)
-- aliased with: 'ANGELUCCI GIANFRANCO' (ID:2539)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1390, '2018-11-20 06:50:05', '2018-11-20 06:50:05', 'ANGELUCCI GIAN FRANCO', 2539);


-- Processing:...'FILANGIERI LOREDANA CARMELA' (1967, gender: 2)
-- aliased with: 'FILANGIERI LOREDANA' (ID:5117)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1391, '2018-11-20 06:50:05', '2018-11-20 06:50:05', 'FILANGIERI LOREDANA CARMELA', 5117);


-- Processing:...'LECCHINI NICCOLO'' (1991, gender: 1)
-- aliased with: 'LECCHINI NICCOLO`' (ID:36070)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1392, '2018-11-20 06:50:05', '2018-11-20 06:50:05', 'LECCHINI NICCOLO\'', 36070);


-- Processing:...'MATTU PIERLUIGI' (1970, gender: 1)
-- aliased with: 'MATTU PIER LUIGI' (ID:6633)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1393, '2018-11-20 06:50:05', '2018-11-20 06:50:05', 'MATTU PIERLUIGI', 6633);


-- Processing:...'MONACO CLAUDIO' (1997, gender: 1)

-- Processing:...'PIOVANI NICOLO'' (1992, gender: 1)
-- aliased with: 'PIOVANI NICOLO`' (ID:27599)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1394, '2018-11-20 06:50:06', '2018-11-20 06:50:06', 'PIOVANI NICOLO\'', 27599);


-- Processing:...'REALI NICOLO'' (1985, gender: 1)
-- aliased with: 'REALI NICOLO`' (ID:37503)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1395, '2018-11-20 06:50:06', '2018-11-20 06:50:06', 'REALI NICOLO\'', 37503);


--
COMMIT;

