--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'A.S.D. SANTA CLARA':
-- aliased with: 'ASD SANTA CLARA - G' (ID:216)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (936, '2016-12-05 07:37:53', '2016-12-05 07:37:53', 'A.S.D. SANTA CLARA', 216);


-- Processing:...'PERGINE NUOTO ASD':

-- Processing:...'SALARIA NUOTO SSD':

-- Processing:...'SHARKS ACADEMY SRL':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'CARLA SILVA' (1965, gender: 2)
-- aliased with: 'SILVA CARLA' (ID:23239)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (604, '2016-12-05 07:43:32', '2016-12-05 07:43:32', 'CARLA SILVA', 23239);


COMMIT;
