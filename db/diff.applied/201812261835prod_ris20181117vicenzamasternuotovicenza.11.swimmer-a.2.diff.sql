-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'DAL ZENNARO PIOVESAN ALBERTO' (1974, gender: 1)

-- Processing:...'SABBADIN CLAUDIO TIZIANO BRU' (1978, gender: 1)
-- aliased with: 'SABBADIN CLAUDIO TIZIANO' (ID:2726)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1509, '2018-12-26 17:43:50', '2018-12-26 17:43:50', 'SABBADIN CLAUDIO TIZIANO BRU', 2726);


-- Processing:...'SALVO CARLO' (1987, gender: 1)
-- aliased with: 'SALVO' CARLO' (ID:28434)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1510, '2018-12-26 17:43:50', '2018-12-26 17:43:50', 'SALVO CARLO', 28434);


-- Processing:...'SEWALD SCHAEFER MARINA HELEN' (1989, gender: 2)
-- aliased with: 'SEWALD SCHAEFER MARINA HE' (ID:34450)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1511, '2018-12-26 17:43:50', '2018-12-26 17:43:50', 'SEWALD SCHAEFER MARINA HELEN', 34450);


--
COMMIT;

