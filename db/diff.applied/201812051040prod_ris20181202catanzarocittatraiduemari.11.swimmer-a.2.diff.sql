-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'CATONE SIMONE' (1978, gender: 1)
-- aliased with: 'CATONA SIMONE' (ID:15711)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1458, '2018-12-05 09:43:40', '2018-12-05 09:43:40', 'CATONE SIMONE', 15711);


-- Processing:...'D'AGOSTINO DANIEL' (1992, gender: 1)
-- aliased with: 'D`AGOSTINO DANIEL' (ID:37340)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1459, '2018-12-05 09:43:40', '2018-12-05 09:43:40', 'D\'AGOSTINO DANIEL', 37340);


-- Processing:...'D'ALESSIO ALFONSO' (1981, gender: 1)
-- aliased with: 'D`ALESSIO ALFONSO' (ID:37819)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1460, '2018-12-05 09:43:40', '2018-12-05 09:43:40', 'D\'ALESSIO ALFONSO', 37819);


-- Processing:...'IANNI' ROCCO' (1977, gender: 1)
-- aliased with: 'IANNI ROCCO' (ID:25030)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1461, '2018-12-05 09:43:40', '2018-12-05 09:43:40', 'IANNI\' ROCCO', 25030);


-- Processing:...'LAGANA' DEMETRIO' (1968, gender: 1)
-- aliased with: 'LAGANÏ¿½ DEMETRIO' (ID:37344)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1462, '2018-12-05 09:43:40', '2018-12-05 09:43:40', 'LAGANA\' DEMETRIO', 37344);


-- Processing:...'PAVIGLIANITI ALFREDO ANTONIO' (1959, gender: 1)
-- aliased with: 'PAVIGLIANITI ALFREDO' (ID:12195)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1463, '2018-12-05 09:43:40', '2018-12-05 09:43:40', 'PAVIGLIANITI ALFREDO ANTONIO', 12195);


--
COMMIT;

