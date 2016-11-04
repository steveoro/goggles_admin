--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'A.S.D. RARI NANTES':
-- aliased with: 'A.S.D. RARI NANTES VENEZIA' (ID:143)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (856, '2016-11-03 15:04:18', '2016-11-03 15:04:18', 'A.S.D. RARI NANTES', 143);


-- Processing:...'A.S.D.B.N. Nuotator':
-- aliased with: 'A.S.D.B.N. Nuotatori Veneziani' (ID:145)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (857, '2016-11-03 15:04:18', '2016-11-03 15:04:18', 'A.S.D.B.N. Nuotator', 145);


-- Processing:...'ADRIA NUOTO S.S.D.':
-- aliased with: 'ADRIA NUOTO S.S.D. A R.L.' (ID:152)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (858, '2016-11-03 15:04:18', '2016-11-03 15:04:18', 'ADRIA NUOTO S.S.D.', 152);


-- Processing:...'DERTHONA NUOTO SOC.':
-- aliased with: 'DERTHONA NUOTO' (ID:48)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (859, '2016-11-03 15:04:18', '2016-11-03 15:04:18', 'DERTHONA NUOTO SOC.', 48);


-- Processing:...'G - UDINE ASS.SPOR.':
-- aliased with: 'G - UDINE ASS.SPOR.DILETT.' (ID:159)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (860, '2016-11-03 15:04:18', '2016-11-03 15:04:18', 'G - UDINE ASS.SPOR.', 159);


-- Processing:...'GIS-GEST. IMPIANTI':
-- aliased with: 'GIS-GEST. IMPIANTI SPORT. SSDRL' (ID:160)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (861, '2016-11-03 15:04:18', '2016-11-03 15:04:18', 'GIS-GEST. IMPIANTI', 160);


-- Processing:...'MIRANO NUOTO S.S.D.':

-- Processing:...'NOTTOLI NUOTO s.r.l':
-- aliased with: 'NOTTOLI NUOTO s.r.l. s.s.d.' (ID:162)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (862, '2016-11-03 15:04:19', '2016-11-03 15:04:19', 'NOTTOLI NUOTO s.r.l', 162);


-- Processing:...'NUOTO CLUB FIRENZE AS DIL.':
-- aliased with: 'Nuoto Club Firenze' (ID:976)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (863, '2016-11-03 15:04:19', '2016-11-03 15:04:19', 'NUOTO CLUB FIRENZE AS DIL.', 976);


-- Processing:...'ONDABLU Soc. Coop.':
-- aliased with: 'ONDABLU Soc. Coop. Sportiva Dil' (ID:164)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (864, '2016-11-03 15:04:19', '2016-11-03 15:04:19', 'ONDABLU Soc. Coop.', 164);


-- Processing:...'RANAZZURRA CONEGLIA':
-- aliased with: 'RANAZZURRA CONEGLIANO S.S.D. rl' (ID:168)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (865, '2016-11-03 15:04:19', '2016-11-03 15:04:19', 'RANAZZURRA CONEGLIA', 168);


-- Processing:...'RHODIUGIUM NUOTO 20':
-- aliased with: 'RHODIUGIUM NUOTO 2006 S.S.D.' (ID:169)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (866, '2016-11-03 15:04:19', '2016-11-03 15:04:19', 'RHODIUGIUM NUOTO 20', 169);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ALTIERI DAVIDE' (1975, gender: 1)

-- Processing:...'CAUZZI MARIANNA' (1975, gender: 2)

-- Processing:...'CAVALLIN CHIARA' (1986, gender: 2)

-- Processing:...'CONCI PAOLO EMILIO' (1973, gender: 1)
-- aliased with: 'CONCI PAOLO' (ID:18869)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (541, '2016-11-03 15:09:38', '2016-11-03 15:09:38', 'CONCI PAOLO EMILIO', 18869);


-- Processing:...'DAVID ANDREA' (1970, gender: 1)

-- Processing:...'FERRARESE GIACOMO' (1989, gender: 1)

-- Processing:...'FERRARI SARRO' (1960, gender: 1)

-- Processing:...'LARGONI DANIELE' (1992, gender: 1)

-- Processing:...'SALMETTI MARTINA' (1989, gender: 2)

COMMIT;
