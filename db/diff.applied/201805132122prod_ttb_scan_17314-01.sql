-- /home/leega/Sites/goggles_admin/log/201805132122prod_ttb_scan_17314-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 May 2018 21:22:41
-- Begin script
--

-- Team 'PROSPORT ACQUA SSD' (ID 751, 1/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=43, `hundreds`=76, `swimmer_id`=21739, `team_id`=751, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761052, `is_team_record`=1
  WHERE (`id`=207360);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=46, `hundreds`=11, `swimmer_id`=17660, `team_id`=751, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760164, `is_team_record`=1
  WHERE (`id`=183444);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=5, `hundreds`=71, `swimmer_id`=30536, `team_id`=751, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729128, `is_team_record`=1
  WHERE (`id`=183440);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=20, `hundreds`=40, `swimmer_id`=21781, `team_id`=751, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760134, `is_team_record`=1
  WHERE (`id`=183441);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=58, `hundreds`=20, `swimmer_id`=17666, `team_id`=751, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=647395, `is_team_record`=1
  WHERE (`id`=183619);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (253988, '2018-05-13 19:22:52', '2018-05-13 19:22:52', 2, 21, 1119, 2, 4, 8, 61, 1, 8846, 751, 172, 1, 760146, 4);
-- ( End loop for Team ID 751 )


-- Team 'AMICI DEL NUOTO FIRENZE SSD' (ID 716, 2/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=6, `hundreds`=72, `swimmer_id`=5601, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=651078, `is_team_record`=1
  WHERE (`id`=179104);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=48, `hundreds`=70, `swimmer_id`=6776, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650247, `is_team_record`=1
  WHERE (`id`=179017);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=57, `hundreds`=55, `swimmer_id`=6776, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667325, `is_team_record`=1
  WHERE (`id`=179053);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=75, `swimmer_id`=33246, `team_id`=716, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=629675, `is_team_record`=1
  WHERE (`id`=179069);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=10, `swimmer_id`=5601, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667707, `is_team_record`=1
  WHERE (`id`=179072);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=81, `swimmer_id`=27240, `team_id`=716, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=629666, `is_team_record`=1
  WHERE (`id`=179076);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=53, `swimmer_id`=34172, `team_id`=716, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=630075, `is_team_record`=1
  WHERE (`id`=179093);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=23, `hundreds`=78, `swimmer_id`=1927, `team_id`=716, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=629970, `is_team_record`=1
  WHERE (`id`=179094);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=23, `hundreds`=56, `swimmer_id`=1927, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729640, `is_team_record`=1
  WHERE (`id`=179095);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=78, `swimmer_id`=1998, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685671, `is_team_record`=1
  WHERE (`id`=179099);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=41, `hundreds`=16, `swimmer_id`=6869, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760103, `is_team_record`=1
  WHERE (`id`=179045);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=47, `hundreds`=27, `swimmer_id`=5182, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650452, `is_team_record`=1
  WHERE (`id`=179048);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=55, `hundreds`=88, `swimmer_id`=9793, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650460, `is_team_record`=1
  WHERE (`id`=179049);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=18, `hundreds`=4, `swimmer_id`=34172, `team_id`=716, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=629617, `is_team_record`=1
  WHERE (`id`=179055);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=2, `swimmer_id`=6863, `team_id`=716, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=629512, `is_team_record`=1
  WHERE (`id`=179056);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=22, `hundreds`=87, `swimmer_id`=1927, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760239, `is_team_record`=1
  WHERE (`id`=179057);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=40, `swimmer_id`=5182, `team_id`=716, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=629562, `is_team_record`=1
  WHERE (`id`=179060);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=50, `hundreds`=29, `swimmer_id`=1998, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650537, `is_team_record`=1
  WHERE (`id`=179061);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=6, `hundreds`=74, `swimmer_id`=27240, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=670652, `is_team_record`=1
  WHERE (`id`=206596);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=46, `hundreds`=56, `swimmer_id`=5601, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685098, `is_team_record`=1
  WHERE (`id`=179065);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=72, `swimmer_id`=33246, `team_id`=716, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=621484, `is_team_record`=1
  WHERE (`id`=179077);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=90, `swimmer_id`=1927, `team_id`=716, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=643083, `is_team_record`=1
  WHERE (`id`=179078);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=8, `swimmer_id`=1948, `team_id`=716, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=642358, `is_team_record`=1
  WHERE (`id`=179080);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=64, `swimmer_id`=27779, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650715, `is_team_record`=1
  WHERE (`id`=179081);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=14, `swimmer_id`=1968, `team_id`=716, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636702, `is_team_record`=1
  WHERE (`id`=179082);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=14, `swimmer_id`=1967, `team_id`=716, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=641796, `is_team_record`=1
  WHERE (`id`=179022);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=76, `swimmer_id`=9793, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650289, `is_team_record`=1
  WHERE (`id`=179024);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=13, `swimmer_id`=27240, `team_id`=716, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=618974, `is_team_record`=1
  WHERE (`id`=179025);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=49, `swimmer_id`=33246, `team_id`=716, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=621172, `is_team_record`=1
  WHERE (`id`=179026);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=31, `swimmer_id`=1927, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=732540, `is_team_record`=1
  WHERE (`id`=179028);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=8, `swimmer_id`=5601, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650355, `is_team_record`=1
  WHERE (`id`=179029);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=25, `swimmer_id`=9793, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=670477, `is_team_record`=1
  WHERE (`id`=179032);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=27, `swimmer_id`=27240, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=670498, `is_team_record`=1
  WHERE (`id`=179033);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=73, `swimmer_id`=1968, `team_id`=716, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636770, `is_team_record`=1
  WHERE (`id`=179090);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=53, `swimmer_id`=1927, `team_id`=716, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=641709, `is_team_record`=1
  WHERE (`id`=179010);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=36, `swimmer_id`=5601, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653459, `is_team_record`=1
  WHERE (`id`=179011);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=8, `swimmer_id`=9797, `team_id`=716, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=641731, `is_team_record`=1
  WHERE (`id`=179012);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=5, `swimmer_id`=9793, `team_id`=716, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=641736, `is_team_record`=1
  WHERE (`id`=179013);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=97, `swimmer_id`=9793, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=670279, `is_team_record`=1
  WHERE (`id`=179014);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=63, `swimmer_id`=1872, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684710, `is_team_record`=1
  WHERE (`id`=179226);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=37, `hundreds`=35, `swimmer_id`=1884, `team_id`=716, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=642079, `is_team_record`=1
  WHERE (`id`=179251);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=93, `swimmer_id`=1872, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667644, `is_team_record`=1
  WHERE (`id`=179273);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=54, `swimmer_id`=3974, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650564, `is_team_record`=1
  WHERE (`id`=179275);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=48, `swimmer_id`=30572, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650575, `is_team_record`=1
  WHERE (`id`=179278);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=90, `swimmer_id`=34368, `team_id`=716, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=629968, `is_team_record`=1
  WHERE (`id`=179293);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=42, `swimmer_id`=1872, `team_id`=716, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=629926, `is_team_record`=1
  WHERE (`id`=179294);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=79, `swimmer_id`=1884, `team_id`=716, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=642505, `is_team_record`=1
  WHERE (`id`=179295);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=51, `swimmer_id`=30572, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650897, `is_team_record`=1
  WHERE (`id`=179299);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=31, `swimmer_id`=3974, `team_id`=716, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=629379, `is_team_record`=1
  WHERE (`id`=179247);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=22, `hundreds`=72, `swimmer_id`=34368, `team_id`=716, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=629508, `is_team_record`=1
  WHERE (`id`=179256);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=98, `swimmer_id`=3974, `team_id`=716, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=621247, `is_team_record`=1
  WHERE (`id`=179259);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=0, `hundreds`=53, `swimmer_id`=1872, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685028, `is_team_record`=1
  WHERE (`id`=179267);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=50, `hundreds`=50, `swimmer_id`=3974, `team_id`=716, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=621312, `is_team_record`=1
  WHERE (`id`=179269);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=49, `hundreds`=43, `swimmer_id`=1890, `team_id`=716, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=642204, `is_team_record`=1
  WHERE (`id`=179270);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=45, `hundreds`=63, `swimmer_id`=1890, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685055, `is_team_record`=1
  WHERE (`id`=179271);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=54, `swimmer_id`=1872, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650658, `is_team_record`=1
  WHERE (`id`=179281);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=78, `swimmer_id`=1900, `team_id`=716, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=629693, `is_team_record`=1
  WHERE (`id`=179284);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=41, `hundreds`=41, `swimmer_id`=1884, `team_id`=716, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=642683, `is_team_record`=1
  WHERE (`id`=179229);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=11, `hundreds`=58, `swimmer_id`=1900, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653537, `is_team_record`=1
  WHERE (`id`=204265);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=37, `swimmer_id`=34368, `team_id`=716, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=618998, `is_team_record`=1
  WHERE (`id`=179232);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=27, `swimmer_id`=1900, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653592, `is_team_record`=1
  WHERE (`id`=179238);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=41, `hundreds`=84, `swimmer_id`=1919, `team_id`=716, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=641883, `is_team_record`=1
  WHERE (`id`=179239);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=94, `swimmer_id`=1900, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685373, `is_team_record`=1
  WHERE (`id`=179291);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=46, `hundreds`=41, `swimmer_id`=34290, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650174, `is_team_record`=1
  WHERE (`id`=179221);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=25, `swimmer_id`=19070, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650178, `is_team_record`=1
  WHERE (`id`=179222);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=41, `hundreds`=26, `swimmer_id`=27837, `team_id`=716, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=641697, `is_team_record`=1
  WHERE (`id`=179223);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=81, `swimmer_id`=16697, `team_id`=716, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=641702, `is_team_record`=1
  WHERE (`id`=179224);
-- ( End loop for Team ID 716 )


-- Team 'TEAM OSIMO NUOTO AS' (ID 123, 3/10)
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=25, `hundreds`=48, `swimmer_id`=2576, `team_id`=123, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=618037, `is_team_record`=1
  WHERE (`id`=96258);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=29, `swimmer_id`=5246, `team_id`=123, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=624933, `is_team_record`=1
  WHERE (`id`=96190);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=8, `swimmer_id`=35945, `team_id`=123, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667734, `is_team_record`=1
  WHERE (`id`=96232);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=51, `swimmer_id`=5246, `team_id`=123, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760558, `is_team_record`=1
  WHERE (`id`=223152);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=93, `swimmer_id`=2505, `team_id`=123, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760888, `is_team_record`=1
  WHERE (`id`=96249);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=72, `swimmer_id`=5246, `team_id`=123, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760983, `is_team_record`=1
  WHERE (`id`=96252);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=41, `hundreds`=89, `swimmer_id`=2567, `team_id`=123, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=732720, `is_team_record`=1
  WHERE (`id`=96209);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (253989, '2018-05-13 19:23:31', '2018-05-13 19:23:31', 2, 23, 1121, 1, 3, 45, 37, 1, 2561, 123, 172, 1, 760127, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=23, `hundreds`=47, `swimmer_id`=2567, `team_id`=123, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653744, `is_team_record`=1
  WHERE (`id`=96215);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=2, `swimmer_id`=2505, `team_id`=123, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760280, `is_team_record`=1
  WHERE (`id`=96217);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=55, `hundreds`=59, `swimmer_id`=2576, `team_id`=123, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636580, `is_team_record`=1
  WHERE (`id`=96220);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=25, `hundreds`=14, `swimmer_id`=16053, `team_id`=123, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760365, `is_team_record`=1
  WHERE (`id`=96222);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=71, `swimmer_id`=2567, `team_id`=123, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759920, `is_team_record`=1
  WHERE (`id`=96193);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=31, `swimmer_id`=2576, `team_id`=123, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684912, `is_team_record`=1
  WHERE (`id`=96204);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=14, `swimmer_id`=2561, `team_id`=123, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=625352, `is_team_record`=1
  WHERE (`id`=96244);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (253990, '2018-05-13 19:23:33', '2018-05-13 19:23:33', 2, 16, 1118, 1, 1, 16, 76, 1, 2567, 123, 172, 1, 759848, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=54, `swimmer_id`=2566, `team_id`=123, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667643, `is_team_record`=1
  WHERE (`id`=96331);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (253991, '2018-05-13 19:23:34', '2018-05-13 19:23:34', 2, 5, 1118, 2, 5, 34, 52, 1, 2594, 123, 172, 1, 760341, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=0, `swimmer_id`=2594, `team_id`=123, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759961, `is_team_record`=1
  WHERE (`id`=96313);
-- ( End loop for Team ID 123 )


-- Team 'CSI NUOTO OBER FERRARI ASD' (ID 1, 4/10)
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=2, `hundreds`=2, `swimmer_id`=27570, `team_id`=1, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=614563, `is_team_record`=1
  WHERE (`id`=68052);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=4, `swimmer_id`=1025, `team_id`=1, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=666895, `is_team_record`=1
  WHERE (`id`=67938);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=7, `hundreds`=93, `swimmer_id`=1409, `team_id`=1, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=646515, `is_team_record`=1
  WHERE (`id`=67986);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=30, `swimmer_id`=142, `team_id`=1, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760169, `is_team_record`=1
  WHERE (`id`=214013);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=69, `swimmer_id`=1452, `team_id`=1, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653829, `is_team_record`=1
  WHERE (`id`=68010);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=70, `swimmer_id`=21009, `team_id`=1, `season_id`=171, `federation_type_id`=2, `meeting_individual_result_id`=721743, `is_team_record`=1
  WHERE (`id`=68038);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=50, `swimmer_id`=1227, `team_id`=1, `season_id`=171, `federation_type_id`=2, `meeting_individual_result_id`=721712, `is_team_record`=1
  WHERE (`id`=68042);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=60, `swimmer_id`=51, `team_id`=1, `season_id`=171, `federation_type_id`=2, `meeting_individual_result_id`=721650, `is_team_record`=1
  WHERE (`id`=68043);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=14, `hundreds`=30, `swimmer_id`=1025, `team_id`=1, `season_id`=165, `federation_type_id`=3, `meeting_individual_result_id`=630458, `is_team_record`=1
  WHERE (`id`=67990);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=50, `swimmer_id`=1025, `team_id`=1, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667416, `is_team_record`=1
  WHERE (`id`=67991);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=26, `hundreds`=56, `swimmer_id`=1227, `team_id`=1, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667488, `is_team_record`=1
  WHERE (`id`=67995);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=48, `hundreds`=50, `swimmer_id`=1452, `team_id`=1, `season_id`=171, `federation_type_id`=2, `meeting_individual_result_id`=721722, `is_team_record`=1
  WHERE (`id`=68002);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=0, `hundreds`=20, `swimmer_id`=1025, `team_id`=1, `season_id`=171, `federation_type_id`=2, `meeting_individual_result_id`=721707, `is_team_record`=1
  WHERE (`id`=68003);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=24, `hundreds`=70, `swimmer_id`=1227, `team_id`=1, `season_id`=171, `federation_type_id`=2, `meeting_individual_result_id`=721711, `is_team_record`=1
  WHERE (`id`=68007);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=60, `swimmer_id`=1025, `team_id`=1, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653919, `is_team_record`=1
  WHERE (`id`=68019);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=0, `swimmer_id`=1227, `team_id`=1, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729082, `is_team_record`=1
  WHERE (`id`=67958);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=10, `swimmer_id`=1496, `team_id`=1, `season_id`=171, `federation_type_id`=2, `meeting_individual_result_id`=721709, `is_team_record`=1
  WHERE (`id`=67930);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=90, `swimmer_id`=1687, `team_id`=1, `season_id`=171, `federation_type_id`=2, `meeting_individual_result_id`=721768, `is_team_record`=1
  WHERE (`id`=67932);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=28, `hundreds`=26, `swimmer_id`=192, `team_id`=1, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760152, `is_team_record`=1
  WHERE (`id`=68191);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=0, `swimmer_id`=37369, `team_id`=1, `season_id`=171, `federation_type_id`=2, `meeting_individual_result_id`=721748, `is_team_record`=1
  WHERE (`id`=68226);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=54, `hundreds`=53, `swimmer_id`=98, `team_id`=1, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=646499, `is_team_record`=1
  WHERE (`id`=68196);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=17, `swimmer_id`=1443, `team_id`=1, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667761, `is_team_record`=1
  WHERE (`id`=68212);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=70, `swimmer_id`=192, `team_id`=1, `season_id`=171, `federation_type_id`=2, `meeting_individual_result_id`=721654, `is_team_record`=1
  WHERE (`id`=68169);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=70, `swimmer_id`=1788, `team_id`=1, `season_id`=171, `federation_type_id`=2, `meeting_individual_result_id`=721695, `is_team_record`=1
  WHERE (`id`=68157);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=10, `swimmer_id`=19099, `team_id`=1, `season_id`=171, `federation_type_id`=2, `meeting_individual_result_id`=721704, `is_team_record`=1
  WHERE (`id`=68046);
-- ( End loop for Team ID 1 )


-- Team 'POLISPORTIVA GARDEN' (ID 259, 5/10)
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=35, `hundreds`=57, `swimmer_id`=4981, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761063, `is_team_record`=1
  WHERE (`id`=128086);
UPDATE `individual_records`
  SET `minutes`=19, `seconds`=33, `hundreds`=23, `swimmer_id`=21062, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=668381, `is_team_record`=1
  WHERE (`id`=128089);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=8, `hundreds`=83, `swimmer_id`=4103, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684744, `is_team_record`=1
  WHERE (`id`=127984);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=24, `hundreds`=70, `swimmer_id`=4103, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653691, `is_team_record`=1
  WHERE (`id`=128023);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=68, `swimmer_id`=5310, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760513, `is_team_record`=1
  WHERE (`id`=128047);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=27, `swimmer_id`=25582, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760526, `is_team_record`=1
  WHERE (`id`=128048);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=3, `swimmer_id`=4925, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760557, `is_team_record`=1
  WHERE (`id`=128050);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=56, `swimmer_id`=4925, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760980, `is_team_record`=1
  WHERE (`id`=128079);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=3, `hundreds`=95, `swimmer_id`=6670, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760116, `is_team_record`=1
  WHERE (`id`=218165);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=57, `hundreds`=97, `swimmer_id`=46, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760129, `is_team_record`=1
  WHERE (`id`=128014);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=48, `swimmer_id`=46, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685009, `is_team_record`=1
  WHERE (`id`=128030);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=60, `swimmer_id`=29010, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760613, `is_team_record`=1
  WHERE (`id`=128056);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=18, `swimmer_id`=25582, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760617, `is_team_record`=1
  WHERE (`id`=128057);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=25, `swimmer_id`=5355, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=666961, `is_team_record`=1
  WHERE (`id`=127988);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=22, `swimmer_id`=4891, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759948, `is_team_record`=1
  WHERE (`id`=127990);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (253992, '2018-05-13 19:23:58', '2018-05-13 19:23:58', 2, 3, 1126, 1, 2, 1, 70, 1, 35930, 259, 172, 1, 760068, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=77, `swimmer_id`=29010, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760687, `is_team_record`=1
  WHERE (`id`=128063);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=63, `swimmer_id`=5355, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760696, `is_team_record`=1
  WHERE (`id`=128064);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=62, `swimmer_id`=6771, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760712, `is_team_record`=1
  WHERE (`id`=128065);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=54, `swimmer_id`=4891, `team_id`=259, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617689, `is_team_record`=1
  WHERE (`id`=128066);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=52, `swimmer_id`=25582, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=666867, `is_team_record`=1
  WHERE (`id`=127976);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=55, `hundreds`=7, `swimmer_id`=4103, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653488, `is_team_record`=1
  WHERE (`id`=127980);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (253993, '2018-05-13 19:23:59', '2018-05-13 19:23:59', 2, 21, 1121, 2, 4, 44, 23, 1, 28997, 259, 172, 1, 760151, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=60, `swimmer_id`=21193, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760440, `is_team_record`=1
  WHERE (`id`=128199);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=95, `swimmer_id`=29036, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760448, `is_team_record`=1
  WHERE (`id`=203027);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=67, `swimmer_id`=21056, `team_id`=259, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617171, `is_team_record`=1
  WHERE (`id`=128186);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=12, `swimmer_id`=5342, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760199, `is_team_record`=1
  WHERE (`id`=128188);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=0, `hundreds`=67, `swimmer_id`=21056, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760335, `is_team_record`=1
  WHERE (`id`=128191);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=54, `swimmer_id`=5515, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685266, `is_team_record`=1
  WHERE (`id`=128204);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=41, `hundreds`=84, `swimmer_id`=5342, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684754, `is_team_record`=1
  WHERE (`id`=128168);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (253994, '2018-05-13 19:24:04', '2018-05-13 19:24:04', 2, 3, 1121, 2, 1, 40, 61, 1, 32544, 259, 172, 1, 759977, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=18, `swimmer_id`=29036, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=654016, `is_team_record`=1
  WHERE (`id`=128213);
-- ( End loop for Team ID 259 )


-- Team 'C.C. ANIENE ASD' (ID 89, 6/10)
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=48, `hundreds`=80, `swimmer_id`=8362, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653366, `is_team_record`=1
  WHERE (`id`=89164);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=36, `hundreds`=56, `swimmer_id`=2019, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761080, `is_team_record`=1
  WHERE (`id`=212030);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=28, `hundreds`=16, `swimmer_id`=2019, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760177, `is_team_record`=1
  WHERE (`id`=218497);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=16, `hundreds`=44, `swimmer_id`=2019, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761581, `is_team_record`=1
  WHERE (`id`=213042);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (253995, '2018-05-13 19:24:14', '2018-05-13 19:24:14', 2, 5, 1118, 1, 4, 38, 88, 1, 29983, 89, 172, 1, 761640, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=99, `swimmer_id`=22681, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760753, `is_team_record`=1
  WHERE (`id`=89314);
-- ( End loop for Team ID 89 )


-- Team 'CSS -SD COOP SPORTIVA DIL' (ID 68, 7/10)
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=12, `hundreds`=38, `swimmer_id`=5763, `team_id`=68, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761060, `is_team_record`=1
  WHERE (`id`=83190);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=12, `hundreds`=71, `swimmer_id`=5784, `team_id`=68, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761076, `is_team_record`=1
  WHERE (`id`=234257);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (253996, '2018-05-13 19:24:21', '2018-05-13 19:24:21', 2, 12, 1123, 1, 1, 34, 89, 1, 5784, 68, 172, 1, 759893, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=25, `hundreds`=87, `swimmer_id`=27526, `team_id`=68, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681867, `is_team_record`=1
  WHERE (`id`=83159);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=8, `hundreds`=75, `swimmer_id`=2932, `team_id`=68, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761018, `is_team_record`=1
  WHERE (`id`=204859);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=26, `hundreds`=86, `swimmer_id`=27563, `team_id`=68, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761027, `is_team_record`=1
  WHERE (`id`=234258);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (253997, '2018-05-13 19:24:23', '2018-05-13 19:24:23', 2, 12, 1120, 2, 2, 8, 9, 1, 27563, 68, 172, 1, 759872, 4);
-- ( End loop for Team ID 68 )


-- Team 'SAN MARINO MASTER' (ID 262, 8/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=52, `hundreds`=89, `swimmer_id`=28987, `team_id`=262, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617989, `is_team_record`=1
  WHERE (`id`=128751);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=34, `hundreds`=6, `swimmer_id`=32536, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=668350, `is_team_record`=1
  WHERE (`id`=128753);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=49, `hundreds`=80, `swimmer_id`=5201, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=668357, `is_team_record`=1
  WHERE (`id`=128755);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (253998, '2018-05-13 19:24:29', '2018-05-13 19:24:29', 2, 12, 1117, 1, 1, 10, 31, 1, 28987, 262, 172, 1, 759875, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=49, `hundreds`=19, `swimmer_id`=18678, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667315, `is_team_record`=1
  WHERE (`id`=128700);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=80, `swimmer_id`=35641, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760493, `is_team_record`=1
  WHERE (`id`=128721);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=91, `swimmer_id`=22176, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653866, `is_team_record`=1
  WHERE (`id`=128724);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (253999, '2018-05-13 19:24:30', '2018-05-13 19:24:30', 2, 15, 1126, 1, 1, 34, 98, 1, 6631, 262, 172, 1, 760565, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=45, `swimmer_id`=5517, `team_id`=262, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617852, `is_team_record`=1
  WHERE (`id`=128744);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=80, `swimmer_id`=22176, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760967, `is_team_record`=1
  WHERE (`id`=128747);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=85, `swimmer_id`=18678, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760110, `is_team_record`=1
  WHERE (`id`=128697);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=12, `hundreds`=72, `swimmer_id`=18678, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760251, `is_team_record`=1
  WHERE (`id`=128705);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=56, `hundreds`=60, `swimmer_id`=28987, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760359, `is_team_record`=1
  WHERE (`id`=128712);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=4, `swimmer_id`=28987, `team_id`=262, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617547, `is_team_record`=1
  WHERE (`id`=128726);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=50, `swimmer_id`=5908, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667818, `is_team_record`=1
  WHERE (`id`=128728);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=57, `swimmer_id`=4093, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759925, `is_team_record`=1
  WHERE (`id`=128669);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=95, `swimmer_id`=22176, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667098, `is_team_record`=1
  WHERE (`id`=128681);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=58, `swimmer_id`=5417, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760064, `is_team_record`=1
  WHERE (`id`=128683);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=16, `swimmer_id`=6631, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=668035, `is_team_record`=1
  WHERE (`id`=128740);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=60, `swimmer_id`=35641, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759851, `is_team_record`=1
  WHERE (`id`=128658);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=56, `hundreds`=14, `swimmer_id`=5098, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667303, `is_team_record`=1
  WHERE (`id`=128818);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=23, `swimmer_id`=35644, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760401, `is_team_record`=1
  WHERE (`id`=128830);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=32, `swimmer_id`=21093, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760424, `is_team_record`=1
  WHERE (`id`=128832);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=7, `swimmer_id`=3931, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685510, `is_team_record`=1
  WHERE (`id`=128851);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=58, `swimmer_id`=35938, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=668115, `is_team_record`=1
  WHERE (`id`=128856);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=0, `swimmer_id`=35950, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667343, `is_team_record`=1
  WHERE (`id`=128820);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=30, `hundreds`=86, `swimmer_id`=3931, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685046, `is_team_record`=1
  WHERE (`id`=128826);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254000, '2018-05-13 19:24:39', '2018-05-13 19:24:39', 2, 11, 1117, 2, 0, 32, 64, 1, 35644, 262, 172, 1, 760572, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=51, `hundreds`=39, `swimmer_id`=5098, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=666927, `is_team_record`=1
  WHERE (`id`=128799);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=77, `swimmer_id`=35950, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759956, `is_team_record`=1
  WHERE (`id`=128802);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=48, `swimmer_id`=35960, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759965, `is_team_record`=1
  WHERE (`id`=128804);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=23, `swimmer_id`=6961, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759980, `is_team_record`=1
  WHERE (`id`=128807);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=32, `swimmer_id`=35938, `team_id`=262, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667935, `is_team_record`=1
  WHERE (`id`=128846);
-- ( End loop for Team ID 262 )


-- Team 'ROMA NUOTO MASTER A' (ID 382, 9/10)
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=53, `hundreds`=87, `swimmer_id`=28047, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761077, `is_team_record`=1
  WHERE (`id`=146520);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254001, '2018-05-13 19:24:50', '2018-05-13 19:24:50', 2, 12, 1122, 1, 1, 28, 48, 1, 3494, 382, 172, 1, 759891, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=24, `swimmer_id`=6852, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760564, `is_team_record`=1
  WHERE (`id`=253285);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=18, `swimmer_id`=6905, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760815, `is_team_record`=1
  WHERE (`id`=146507);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=26, `swimmer_id`=27398, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760859, `is_team_record`=1
  WHERE (`id`=146509);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=18, `hundreds`=51, `swimmer_id`=6908, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760254, `is_team_record`=1
  WHERE (`id`=146468);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=20, `hundreds`=66, `swimmer_id`=17443, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760357, `is_team_record`=1
  WHERE (`id`=202980);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=35, `swimmer_id`=17443, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760589, `is_team_record`=1
  WHERE (`id`=146492);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=42, `swimmer_id`=27398, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760677, `is_team_record`=1
  WHERE (`id`=146500);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=55, `hundreds`=25, `swimmer_id`=6852, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759867, `is_team_record`=1
  WHERE (`id`=253284);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=39, `hundreds`=64, `swimmer_id`=22559, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761023, `is_team_record`=1
  WHERE (`id`=146738);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254002, '2018-05-13 19:24:58', '2018-05-13 19:24:58', 2, 21, 1121, 2, 3, 55, 58, 1, 6913, 382, 172, 1, 760150, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254003, '2018-05-13 19:24:58', '2018-05-13 19:24:58', 2, 21, 1123, 2, 3, 15, 16, 1, 6962, 382, 172, 1, 760153, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254004, '2018-05-13 19:24:58', '2018-05-13 19:24:58', 2, 15, 1119, 2, 0, 38, 57, 1, 8249, 382, 172, 1, 760426, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=28, `hundreds`=87, `swimmer_id`=28477, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760088, `is_team_record`=1
  WHERE (`id`=205809);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254005, '2018-05-13 19:25:02', '2018-05-13 19:25:02', 2, 5, 1123, 2, 8, 10, 70, 1, 22010, 382, 172, 1, 760356, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=81, `swimmer_id`=8350, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760580, `is_team_record`=1
  WHERE (`id`=205811);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=49, `swimmer_id`=6962, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759914, `is_team_record`=1
  WHERE (`id`=205807);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=77, `swimmer_id`=14517, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759986, `is_team_record`=1
  WHERE (`id`=146680);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=62, `swimmer_id`=8350, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759841, `is_team_record`=1
  WHERE (`id`=253287);
-- ( End loop for Team ID 382 )


-- Team 'VELA NUOTO ANCONA' (ID 124, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254006, '2018-05-13 19:25:09', '2018-05-13 19:25:09', 2, 6, 1119, 1, 12, 55, 57, 1, 21090, 124, 172, 1, 761055, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=25, `swimmer_id`=2575, `team_id`=124, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667744, `is_team_record`=1
  WHERE (`id`=96466);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=48, `swimmer_id`=2575, `team_id`=124, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760961, `is_team_record`=1
  WHERE (`id`=96488);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254007, '2018-05-13 19:25:10', '2018-05-13 19:25:10', 2, 23, 1123, 1, 2, 51, 2, 1, 2575, 124, 172, 1, 760137, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=8, `swimmer_id`=2569, `team_id`=124, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636524, `is_team_record`=1
  WHERE (`id`=96451);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=69, `swimmer_id`=2613, `team_id`=124, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=692441, `is_team_record`=1
  WHERE (`id`=96472);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=99, `swimmer_id`=2575, `team_id`=124, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667865, `is_team_record`=1
  WHERE (`id`=96474);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=37, `swimmer_id`=2495, `team_id`=124, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=692506, `is_team_record`=1
  WHERE (`id`=96476);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=53, `swimmer_id`=2612, `team_id`=124, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=625340, `is_team_record`=1
  WHERE (`id`=96478);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254008, '2018-05-13 19:25:12', '2018-05-13 19:25:12', 2, 6, 1119, 2, 13, 27, 31, 1, 2596, 124, 172, 1, 761021, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=77, `swimmer_id`=28367, `team_id`=124, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760399, `is_team_record`=1
  WHERE (`id`=96550);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=3, `swimmer_id`=18704, `team_id`=124, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667665, `is_team_record`=1
  WHERE (`id`=96553);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=0, `swimmer_id`=28367, `team_id`=124, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760734, `is_team_record`=1
  WHERE (`id`=96564);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=73, `swimmer_id`=18704, `team_id`=124, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=625374, `is_team_record`=1
  WHERE (`id`=96566);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=30, `swimmer_id`=28371, `team_id`=124, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636820, `is_team_record`=1
  WHERE (`id`=96567);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254009, '2018-05-13 19:25:13', '2018-05-13 19:25:13', 2, 23, 1121, 2, 2, 58, 99, 1, 2512, 124, 172, 1, 760092, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=98, `swimmer_id`=28367, `team_id`=124, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636652, `is_team_record`=1
  WHERE (`id`=96555);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=31, `swimmer_id`=18704, `team_id`=124, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=625268, `is_team_record`=1
  WHERE (`id`=96557);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=3, `swimmer_id`=2512, `team_id`=124, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667786, `is_team_record`=1
  WHERE (`id`=96558);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=52, `swimmer_id`=2512, `team_id`=124, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=666922, `is_team_record`=1
  WHERE (`id`=96540);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=16, `swimmer_id`=21596, `team_id`=124, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=624997, `is_team_record`=1
  WHERE (`id`=96545);
-- ( End loop for Team ID 124 )



--
COMMIT;
