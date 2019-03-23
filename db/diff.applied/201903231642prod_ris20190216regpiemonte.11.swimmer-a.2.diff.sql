-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'ASTEGIANO Roberto Francesco' (1978, gender: 1)
-- aliased with: 'ASTEGIANO ROBERTO' (ID:37507)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1635, '2019-03-23 15:54:37', '2019-03-23 15:54:37', 'ASTEGIANO Roberto Francesco', 37507);


-- Processing:...'DE LAURENTIIS Tiziana' (1977, gender: 2)
-- aliased with: 'DE LAURENTIS TIZIANA' (ID:37516)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1636, '2019-03-23 15:54:37', '2019-03-23 15:54:37', 'DE LAURENTIIS Tiziana', 37516);


-- Processing:...'GIBSON Beverley Jane' (1970, gender: 2)
-- aliased with: 'GIBSON BEVERLEY' (ID:33393)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1637, '2019-03-23 15:54:37', '2019-03-23 15:54:37', 'GIBSON Beverley Jane', 33393);


-- Processing:...'MAREGA Stefano Andrea' (1969, gender: 1)
-- aliased with: 'MAREGA STEFANO' (ID:34113)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1638, '2019-03-23 15:54:37', '2019-03-23 15:54:37', 'MAREGA Stefano Andrea', 34113);


-- Processing:...'RIGAULT DE LA LONGRAIS Rober' (1978, gender: 2)
-- aliased with: 'RIGAULT ROBERTA' (ID:7632)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1639, '2019-03-23 15:54:37', '2019-03-23 15:54:37', 'RIGAULT DE LA LONGRAIS Rober', 7632);


-- Processing:...'SERIONE Massimo' (1959, gender: 1)

-- Processing:...'TESSARIS Liliana Amelia' (1970, gender: 2)
-- aliased with: 'TESSARIS LILIANA' (ID:20468)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1640, '2019-03-23 15:54:37', '2019-03-23 15:54:37', 'TESSARIS Liliana Amelia', 20468);


-- Processing:...'VIZZI' BISACCIA Gabriele' (1983, gender: 1)
-- aliased with: 'VIZZI BISACCIA GABRIELE' (ID:24634)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1641, '2019-03-23 15:54:37', '2019-03-23 15:54:37', 'VIZZI\' BISACCIA Gabriele', 24634);


--
COMMIT;

