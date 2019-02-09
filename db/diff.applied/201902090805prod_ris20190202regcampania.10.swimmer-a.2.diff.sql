-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'CIRELLA ANNA LISA' (1982, gender: 2)
-- aliased with: 'CIRELLA ANNALISA' (ID:14902)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1566, '2019-02-09 07:07:30', '2019-02-09 07:07:30', 'CIRELLA ANNA LISA', 14902);


-- Processing:...'D'ARIENZO LUIGI' (1969, gender: 1)
-- aliased with: 'D`ARIENZO LUIGI' (ID:37627)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1567, '2019-02-09 07:07:30', '2019-02-09 07:07:30', 'D\'ARIENZO LUIGI', 37627);


-- Processing:...'MIGNANO CIRO' (1996, gender: 1)

--
COMMIT;

