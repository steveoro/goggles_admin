-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'CAVALCATI OTTAVIO' (1993, gender: 1)
-- aliased with: 'CAVALCANTI OTTAVIO' (ID:37336)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1301, '2018-05-28 21:08:39', '2018-05-28 21:08:39', 'CAVALCATI OTTAVIO', 37336);


-- Processing:...'GIUGLIANO MARIA TERESA' (1967, gender: 2)
-- aliased with: 'GIUGLIANO MARIATERESA' (ID:34640)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1302, '2018-05-28 21:08:40', '2018-05-28 21:08:40', 'GIUGLIANO MARIA TERESA', 34640);


-- Processing:...'LAGANA` DEMETRIO' (1968, gender: 1)
-- aliased with: 'LAGANÏ¿½ DEMETRIO' (ID:37344)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1303, '2018-05-28 21:08:40', '2018-05-28 21:08:40', 'LAGANA` DEMETRIO', 37344);


-- Processing:...'LO SCAVO FRANCESCO' (1974, gender: 1)
-- aliased with: 'LOSCAVO FRANCESCO' (ID:23499)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1304, '2018-05-28 21:08:40', '2018-05-28 21:08:40', 'LO SCAVO FRANCESCO', 23499);


-- Processing:...'PAOLIELLO GIUSEPPE' (1982, gender: 1)

-- Processing:...'SINOPOLI SALVATORE VINCENZO' (1951, gender: 1)
-- aliased with: 'SINOPOLI SALVATORE' (ID:15789)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1305, '2018-05-28 21:08:40', '2018-05-28 21:08:40', 'SINOPOLI SALVATORE VINCENZO', 15789);


--
COMMIT;

