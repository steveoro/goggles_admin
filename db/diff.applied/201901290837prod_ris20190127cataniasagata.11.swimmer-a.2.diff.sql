-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'ALFINO VITTORIA STEFANIA' (1984, gender: 2)
-- aliased with: 'ALFINO VITTORIA' (ID:12770)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1562, '2019-01-29 07:42:05', '2019-01-29 07:42:05', 'ALFINO VITTORIA STEFANIA', 12770);


-- Processing:...'AREZZI RAFFAELE' (1980, gender: 1)

-- Processing:...'CAPUTO STEFANO SAVERIO' (1984, gender: 1)

-- Processing:...'Dell'Aquia Antonella' (1959, gender: 2)
-- aliased with: 'DELL`AQUILA ANTONELLA' (ID:23470)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1563, '2019-01-29 07:42:05', '2019-01-29 07:42:05', 'Dell\'Aquia Antonella', 23470);


-- Processing:...'Scibilia Mario Simone' (1977, gender: 1)
-- aliased with: 'SCIBILIA SIMONE MARIO' (ID:16814)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1564, '2019-01-29 07:42:05', '2019-01-29 07:42:05', 'Scibilia Mario Simone', 16814);


-- Processing:...'ZURLO STEFANIA' (1966, gender: 2)

--
COMMIT;

