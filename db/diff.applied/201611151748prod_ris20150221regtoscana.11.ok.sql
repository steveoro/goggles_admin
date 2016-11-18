--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ALBERTINI ENRICO' (1955, gender: 1)

-- Processing:...'BELLUCCI CESARE ANIA' (1960, gender: 1)

-- Processing:...'BIAGIOTTI SANDRO' (1950, gender: 1)

-- Processing:...'BITOSSI LAURA' (1970, gender: 2)

-- Processing:...'BORGHESI TIZIANO' (1985, gender: 1)

-- Processing:...'CAPITANI STEFANO' (1955, gender: 1)

-- Processing:...'CORTONESI FRANCESCO' (1970, gender: 1)

-- Processing:...'DEGL'INNOCENTI TOMMASO' (1985, gender: 1)
-- aliased with: 'DEGL`INNOCENTI TOMMASO' (ID:6872)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (563, '2016-11-15 17:02:06', '2016-11-15 17:02:06', 'DEGL\'INNOCENTI TOMMASO', 6872);


-- Processing:...'FUSCO ISMAELE' (1960, gender: 1)

-- Processing:...'GIANNINI RICCARDO' (1985, gender: 1)

-- Processing:...'GIUNTOLI MARCELLO' (1970, gender: 1)

-- Processing:...'LENZI MATTEO' (1985, gender: 1)

-- Processing:...'LOCONTE GRAZIANO' (1980, gender: 1)

-- Processing:...'MAIONCHI RANIERI' (1985, gender: 1)

-- Processing:...'MANZINI BARBARA' (1975, gender: 2)

-- Processing:...'MARTELLI SARA' (1990, gender: 2)

-- Processing:...'MASSAI LAPO' (1970, gender: 1)

-- Processing:...'MESCHINI GIANFRANCO' (1980, gender: 1)

-- Processing:...'MOSCATO ALESSIO' (1970, gender: 1)

-- Processing:...'PALMOLUNGO MARCO' (1965, gender: 1)

-- Processing:...'PAOLI IRENE' (1985, gender: 2)

-- Processing:...'REITANO GIANMARCO' (1990, gender: 1)

-- Processing:...'SALVADORI SILVIA' (1980, gender: 2)

-- Processing:...'SARACINO GABRIELE' (1970, gender: 1)

-- Processing:...'SCARAMUZZA TOMMASO' (1985, gender: 1)

-- Processing:...'SCHINCARIOL ELISABETTA' (1975, gender: 2)

COMMIT;
