-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'BRANCATO Valeria Maria Emanu' (1977, gender: 2)

-- Processing:...'BRUSCO Marco' (1976, gender: 1)

-- Processing:...'CICCHETTI Giulia' (1994, gender: 2)

-- Processing:...'D'ANGELANTONIO Federica' (1994, gender: 2)
-- aliased with: 'D`ANGELANTONIO FEDERICA' (ID:30195)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1606, '2019-03-03 22:36:21', '2019-03-03 22:36:21', 'D\'ANGELANTONIO Federica', 30195);


-- Processing:...'IACOPONI Marta' (1988, gender: 2)

-- Processing:...'O'BRIEN Cathleen Erin' (1961, gender: 2)
-- aliased with: 'O'BRIEN ROMANI CATHLEEN E' (ID:22737)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1607, '2019-03-03 22:36:21', '2019-03-03 22:36:21', 'O\'BRIEN Cathleen Erin', 22737);


-- Processing:...'PARUCCINI Antonio' (1961, gender: 1)

--
COMMIT;

