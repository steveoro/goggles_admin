-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'ALBERTI CLAUDIA' (1970, gender: 2)

-- Processing:...'AUTULY VALÃ‰RIE' (1962, gender: 2)
-- aliased with: 'AUTULY VALÉRIE' (ID:2474)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1588, '2019-02-25 22:44:06', '2019-02-25 22:44:06', 'AUTULY VALÃ‰RIE', 2474);


-- Processing:...'MERLI LORENZO ANTONIO VINCEN' (1958, gender: 1)
-- aliased with: 'MERLI LORENZO' (ID:5285)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1589, '2019-02-25 22:44:06', '2019-02-25 22:44:06', 'MERLI LORENZO ANTONIO VINCEN', 5285);


-- Processing:...'NUNZI PAOLO' (1975, gender: 1)

-- Processing:...'PATIES-MONTAGNER DIEGO' (1974, gender: 1)
-- aliased with: 'PATIES MONTAGNER DIEGO' (ID:34088)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1590, '2019-02-25 22:44:06', '2019-02-25 22:44:06', 'PATIES-MONTAGNER DIEGO', 34088);


--
COMMIT;

