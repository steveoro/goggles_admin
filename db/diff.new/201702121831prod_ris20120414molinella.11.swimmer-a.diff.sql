-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.11.swimmer-a.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'DI GREGORIO MATEO' (1990, gender: 1)
-- aliased with: 'DI GREGORIO MATTEO' (ID:4087)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (782, '2017-02-12 18:44:57', '2017-02-12 18:44:57', 'DI GREGORIO MATEO', 4087);


-- Processing:...'ELMROTH CHARLOTTE' (1961, gender: 2)
-- aliased with: 'ELMROTH KARIN CHARLOTTE' (ID:9751)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (783, '2017-02-12 18:44:57', '2017-02-12 18:44:57', 'ELMROTH CHARLOTTE', 9751);


-- Processing:...'EMANUELA DONATI' (1981, gender: 2)
-- aliased with: 'DONATI EMANUELA' (ID:21093)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (784, '2017-02-12 18:44:57', '2017-02-12 18:44:57', 'EMANUELA DONATI', 21093);


--
COMMIT;

