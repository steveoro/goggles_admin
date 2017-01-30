--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Brizz Nuoto - Acireale':
-- aliased with: 'Asd Brizz Nuoto' (ID:1064)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1027, '2017-01-30 22:36:44', '2017-01-30 22:36:44', 'Brizz Nuoto - Acireale', 1064);


-- Processing:...'Citta` Dello Sport Ssd':
-- aliased with: 'CITTÀ DELLO SPORT SSD' (ID:800)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1028, '2017-01-30 22:36:44', '2017-01-30 22:36:44', 'Citta` Dello Sport Ssd', 800);


-- Processing:...'Cs Nuoto':

-- Processing:...'Onda Azzurra':
-- aliased with: 'A.S.D. ONDA AZZURRA' (ID:599)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1029, '2017-01-30 22:36:44', '2017-01-30 22:36:44', 'Onda Azzurra', 599);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'COCO ANTONIO' (1994, gender: 1)
-- aliased with: 'COCO ANTONINO' (ID:23459)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (752, '2017-01-30 22:39:02', '2017-01-30 22:39:02', 'COCO ANTONIO', 23459);


-- Processing:...'PAPPALARDO SALVO' (1970, gender: 1)
-- aliased with: 'PAPPALARDO SALVATORE' (ID:30597)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (753, '2017-01-30 22:39:02', '2017-01-30 22:39:02', 'PAPPALARDO SALVO', 30597);


-- Processing:...'PIATTELLI CARLA' (1963, gender: 2)
-- aliased with: 'PIATTELI CARLA' (ID:25329)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (754, '2017-01-30 22:39:02', '2017-01-30 22:39:02', 'PIATTELLI CARLA', 25329);


COMMIT;
