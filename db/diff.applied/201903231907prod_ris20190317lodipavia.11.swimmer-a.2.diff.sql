-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'BORRA BARBARA' (1971, gender: 2)

-- Processing:...'Colucci Petro' (1948, gender: 1)
-- aliased with: 'COLUCCI PIETRO' (ID:29537)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1645, '2019-03-23 18:11:56', '2019-03-23 18:11:56', 'Colucci Petro', 29537);


-- Processing:...'IANNI' LORENZO' (1995, gender: 1)
-- aliased with: 'IANNI` LORENZO' (ID:33837)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1646, '2019-03-23 18:11:56', '2019-03-23 18:11:56', 'IANNI\' LORENZO', 33837);


-- Processing:...'LOCATELLI FEDERICO' (1994, gender: 1)

-- Processing:...'QUARTARELLA ROTONDI ANTONELL' (1968, gender: 2)
-- aliased with: 'QUARTARELLA ANTONELLA' (ID:22370)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1647, '2019-03-23 18:11:56', '2019-03-23 18:11:56', 'QUARTARELLA ROTONDI ANTONELL', 22370);


--
COMMIT;

