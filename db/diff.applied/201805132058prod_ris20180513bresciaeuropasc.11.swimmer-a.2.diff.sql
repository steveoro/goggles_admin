-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'DEGIACOMI TULLIO' (1970, gender: 1)
-- aliased with: 'DE GIACOMI TULLIO' (ID:25145)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1194, '2018-05-13 18:59:39', '2018-05-13 18:59:39', 'DEGIACOMI TULLIO', 25145);


-- Processing:...'GAVAZZOLI KATY' (1992, gender: 2)
-- aliased with: 'GAVAZZOLI KATTY' (ID:35989)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1195, '2018-05-13 18:59:39', '2018-05-13 18:59:39', 'GAVAZZOLI KATY', 35989);


-- Processing:...'LENZI BEATRICE ALBERTA CAMIL' (1969, gender: 2)
-- aliased with: 'LENZI BEATRICE' (ID:23173)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1196, '2018-05-13 18:59:39', '2018-05-13 18:59:39', 'LENZI BEATRICE ALBERTA CAMIL', 23173);


-- Processing:...'SAVORELLI GIAMPIERO' (1969, gender: 1)
-- aliased with: 'SAVORELLI GIANPIERO' (ID:11710)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1197, '2018-05-13 18:59:39', '2018-05-13 18:59:39', 'SAVORELLI GIAMPIERO', 11710);


--
COMMIT;

