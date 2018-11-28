-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'ALBERTINI ENRICO GIORGIO' (1959, gender: 1)
-- aliased with: 'ALBERTINI ENRICO' (ID:28070)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1433, '2018-11-27 21:43:42', '2018-11-27 21:43:42', 'ALBERTINI ENRICO GIORGIO', 28070);


-- Processing:...'CORSOLINI MARIASILVIA' (1955, gender: 2)
-- aliased with: 'CORSOLINI MARIA SILVIA' (ID:4059)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1434, '2018-11-27 21:43:42', '2018-11-27 21:43:42', 'CORSOLINI MARIASILVIA', 4059);


-- Processing:...'DEL CORSO TOMASO' (1964, gender: 1)
-- aliased with: 'DEL CORSO TOMMASO' (ID:27215)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1435, '2018-11-27 21:43:42', '2018-11-27 21:43:42', 'DEL CORSO TOMASO', 27215);


-- Processing:...'DONATI ELENA LUNA' (1981, gender: 2)

-- Processing:...'SALAKOVA MARIA' (1937, gender: 2)
-- aliased with: 'SALAKOVA MARIE' (ID:9860)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1436, '2018-11-27 21:43:42', '2018-11-27 21:43:42', 'SALAKOVA MARIA', 9860);


-- Processing:...'TORRE LUCA BENITO GIUSEPPE' (1962, gender: 1)
-- aliased with: 'TORRE LUCA BENITO' (ID:9882)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1437, '2018-11-27 21:43:42', '2018-11-27 21:43:42', 'TORRE LUCA BENITO GIUSEPPE', 9882);


--
COMMIT;

