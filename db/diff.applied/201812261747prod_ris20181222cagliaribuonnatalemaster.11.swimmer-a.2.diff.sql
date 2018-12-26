-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'CAREDDU ANDREA ANTONIO' (1977, gender: 1)

-- Processing:...'CORDA MATTIA' (1990, gender: 1)

-- Processing:...'DETTORI STEFANO' (1990, gender: 1)

-- Processing:...'FLORIS MAURO' (1984, gender: 1)

-- Processing:...'LEDDA MARIAGRAZIA' (1978, gender: 2)
-- aliased with: 'LEDDA MARIA GRAZIA' (ID:22942)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1504, '2018-12-26 16:55:15', '2018-12-26 16:55:15', 'LEDDA MARIAGRAZIA', 22942);


-- Processing:...'MELIS GIAN LUCA' (1970, gender: 1)
-- aliased with: 'MELIS GIANLUCA' (ID:11163)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1505, '2018-12-26 16:55:15', '2018-12-26 16:55:15', 'MELIS GIAN LUCA', 11163);


-- Processing:...'PIRODDU MARIA TERESA' (1977, gender: 2)
-- aliased with: 'PIRODDU TERESA' (ID:23000)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1506, '2018-12-26 16:55:15', '2018-12-26 16:55:15', 'PIRODDU MARIA TERESA', 23000);


-- Processing:...'SCARPA PEPPINO ANTONIO SALVA' (1945, gender: 1)
-- aliased with: 'SCARPA PEPPINO' (ID:11264)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1507, '2018-12-26 16:55:15', '2018-12-26 16:55:15', 'SCARPA PEPPINO ANTONIO SALVA', 11264);


-- Processing:...'SERRA GIAN LUCA' (1973, gender: 1)
-- aliased with: 'SERRA GIANLUCA' (ID:32439)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1508, '2018-12-26 16:55:15', '2018-12-26 16:55:15', 'SERRA GIAN LUCA', 32439);


--
COMMIT;

