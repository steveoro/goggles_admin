-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'CHIUCCHIU' AGNESE' (1994, gender: 2)
-- aliased with: 'CHIUCCHIU` AGNESE' (ID:38222)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1577, '2019-02-16 10:02:17', '2019-02-16 10:02:17', 'CHIUCCHIU\' AGNESE', 38222);


-- Processing:...'FULVI-UGOLINI MASSIMO' (1971, gender: 1)
-- aliased with: 'FULVI UGOLINI MASSIMO' (ID:16061)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1578, '2019-02-16 10:02:17', '2019-02-16 10:02:17', 'FULVI-UGOLINI MASSIMO', 16061);


-- Processing:...'LEONI GIULIA' (1991, gender: 2)

-- Processing:...'SBACCO RICCARDO' (1975, gender: 1)

--
COMMIT;

