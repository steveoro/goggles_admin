-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'DI MICHELE ALLIATA RAFFAELE' (1979, gender: 1)
-- aliased with: 'DI MICHELE RAFFAELE' (ID:12843)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1215, '2018-05-20 12:39:48', '2018-05-20 12:39:48', 'DI MICHELE ALLIATA RAFFAELE', 12843);


-- Processing:...'HORNSBY LUCIE BRANWEN' (1970, gender: 2)
-- aliased with: 'HORNSBY LUCIE BROWNY' (ID:20524)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1216, '2018-05-20 12:39:48', '2018-05-20 12:39:48', 'HORNSBY LUCIE BRANWEN', 20524);


-- Processing:...'INGLESE ANIEL' (1957, gender: 2)
-- aliased with: 'INGLESE ANNA' (ID:12894)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1217, '2018-05-20 12:39:48', '2018-05-20 12:39:48', 'INGLESE ANIEL', 12894);


-- Processing:...'NICOSIA FRANCESCO EZIO' (1973, gender: 1)
-- aliased with: 'NICOSIA FRANCESCO' (ID:31209)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1218, '2018-05-20 12:39:48', '2018-05-20 12:39:48', 'NICOSIA FRANCESCO EZIO', 31209);


-- Processing:...'PETRONA BAVIERA FRANCESCO PA' (1951, gender: 1)
-- aliased with: 'PETRONA BAVIERA FRANCESCO' (ID:24535)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1219, '2018-05-20 12:39:48', '2018-05-20 12:39:48', 'PETRONA BAVIERA FRANCESCO PA', 24535);


-- Processing:...'VAN DE BERG GILLIAN' (1971, gender: 2)
-- aliased with: 'VAN DEN BERG GILLIAN MARIA E' (ID:24249)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1220, '2018-05-20 12:39:48', '2018-05-20 12:39:48', 'VAN DE BERG GILLIAN', 24249);


--
COMMIT;

