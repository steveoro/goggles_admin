--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'JOLLY S.S. DILETT.':
-- aliased with: 'Jolly ssd - Roma' (ID:528)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1044, '2017-02-06 23:27:52', '2017-02-06 23:27:52', 'JOLLY S.S. DILETT.', 528);


-- Processing:...'RARI NANTES MAROSTICA S.S.D. A':
-- aliased with: 'RARI NANTES MAROSTI' (ID:723)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1045, '2017-02-06 23:27:52', '2017-02-06 23:27:52', 'RARI NANTES MAROSTICA S.S.D. A', 723);


-- Processing:...'SPORTLIFE S.S.DILET':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BALLARIN ALICE' (1993, gender: 2)
-- aliased with: 'BALLARINI ALICE' (ID:23249)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (772, '2017-02-06 23:29:47', '2017-02-06 23:29:47', 'BALLARIN ALICE', 23249);


-- Processing:...'BONUTTI LORENZO' (1992, gender: 1)

-- Processing:...'SERPELLONI UGO' (1979, gender: 1)

-- Processing:...'ZALTRON ANDREA' (1966, gender: 1)

COMMIT;
