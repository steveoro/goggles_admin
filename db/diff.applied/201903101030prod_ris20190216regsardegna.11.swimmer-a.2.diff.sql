-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'CANU Simona' (1994, gender: 2)

-- Processing:...'DELOGU Robertino Franco' (1963, gender: 1)
-- aliased with: 'DELOGU ROBERTINO' (ID:22906)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1626, '2019-03-10 09:34:25', '2019-03-10 09:34:25', 'DELOGU Robertino Franco', 22906);


-- Processing:...'GARAU Elisa' (1988, gender: 2)

-- Processing:...'IERARDI Simone' (1978, gender: 1)

-- Processing:...'MEREU Marcello Patrizio' (1955, gender: 1)
-- aliased with: 'MEREU MARCELLO' (ID:22959)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1627, '2019-03-10 09:34:26', '2019-03-10 09:34:26', 'MEREU Marcello Patrizio', 22959);


-- Processing:...'MURA Antonio Luigi Salvatore' (1959, gender: 1)
-- aliased with: 'MURA ANTONIO LUIGI' (ID:26019)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1628, '2019-03-10 09:34:26', '2019-03-10 09:34:26', 'MURA Antonio Luigi Salvatore', 26019);


-- Processing:...'PORCELLA Alessio' (1969, gender: 1)

-- Processing:...'RU Alessia Assunta Virginia' (1979, gender: 2)
-- aliased with: 'Ru Alessia Virginia' (ID:39285)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1629, '2019-03-10 09:34:26', '2019-03-10 09:34:26', 'RU Alessia Assunta Virginia', 39285);


--
COMMIT;

