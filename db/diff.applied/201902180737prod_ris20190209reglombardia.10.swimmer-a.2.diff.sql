-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'BERALDO DANIELE' (1987, gender: 1)

-- Processing:...'DELL'ORCO ARSENIO' (1986, gender: 1)
-- aliased with: 'DELL`ORCO ARSENIO' (ID:15180)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1579, '2019-02-18 06:40:04', '2019-02-18 06:40:04', 'DELL\'ORCO ARSENIO', 15180);


-- Processing:...'GIULIERI GIANPIERO' (1940, gender: 1)
-- aliased with: 'GIULIERI GIAMPIERO' (ID:19356)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1580, '2019-02-18 06:40:04', '2019-02-18 06:40:04', 'GIULIERI GIANPIERO', 19356);


-- Processing:...'MONTALBETTI RICCARDO GUIDO' (1970, gender: 1)
-- aliased with: 'MONTALBETTI RICCARDO' (ID:4615)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1581, '2019-02-18 06:40:04', '2019-02-18 06:40:04', 'MONTALBETTI RICCARDO GUIDO', 4615);


-- Processing:...'RONCADA MASSIMO GUERRINO' (1968, gender: 1)
-- aliased with: 'RONCADA MASSIMO' (ID:10540)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1582, '2019-02-18 06:40:04', '2019-02-18 06:40:04', 'RONCADA MASSIMO GUERRINO', 10540);


-- Processing:...'VIGANO' FEDERICO' (1991, gender: 1)
-- aliased with: 'VIGANO` FEDERICO' (ID:8999)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1583, '2019-02-18 06:40:04', '2019-02-18 06:40:04', 'VIGANO\' FEDERICO', 8999);


-- Processing:...'ZAINA STEFANO ROBERTO' (1962, gender: 1)
-- aliased with: 'ZAINA STEFANO' (ID:4372)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1584, '2019-02-18 06:40:04', '2019-02-18 06:40:04', 'ZAINA STEFANO ROBERTO', 4372);


--
COMMIT;

