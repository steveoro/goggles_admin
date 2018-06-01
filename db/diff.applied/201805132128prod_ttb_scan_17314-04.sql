-- /home/leega/Sites/goggles_admin/log/201805132128prod_ttb_scan_17314-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 May 2018 21:28:19
-- Begin script
--

-- Team 'Villaggio Sport. Es' (ID 249, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254044, '2018-05-13 19:28:24', '2018-05-13 19:28:24', 2, 2, 1126, 1, 0, 42, 84, 1, 8152, 249, 172, 1, 760991, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=18, `hundreds`=80, `swimmer_id`=8277, `team_id`=249, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760303, `is_team_record`=1
  WHERE (`id`=125702);
-- ( End loop for Team ID 249 )


-- Team 'ASD CSI NUOTO PRATO' (ID 34, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=64, `swimmer_id`=6983, `team_id`=34, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=629281, `is_team_record`=1
  WHERE (`id`=74868);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=56, `swimmer_id`=13069, `team_id`=34, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=670302, `is_team_record`=1
  WHERE (`id`=74869);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=45, `swimmer_id`=13182, `team_id`=34, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=638559, `is_team_record`=1
  WHERE (`id`=74904);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=34, `swimmer_id`=6983, `team_id`=34, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650606, `is_team_record`=1
  WHERE (`id`=74905);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=45, `swimmer_id`=13192, `team_id`=34, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650611, `is_team_record`=1
  WHERE (`id`=74906);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=81, `swimmer_id`=342, `team_id`=34, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=638615, `is_team_record`=1
  WHERE (`id`=74909);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=8, `swimmer_id`=30140, `team_id`=34, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=670927, `is_team_record`=1
  WHERE (`id`=74930);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=63, `swimmer_id`=24281, `team_id`=34, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=640898, `is_team_record`=1
  WHERE (`id`=74932);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=75, `swimmer_id`=342, `team_id`=34, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=640905, `is_team_record`=1
  WHERE (`id`=74935);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=43, `hundreds`=3, `swimmer_id`=13069, `team_id`=34, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650445, `is_team_record`=1
  WHERE (`id`=74891);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=12, `hundreds`=32, `swimmer_id`=13050, `team_id`=34, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=640278, `is_team_record`=1
  WHERE (`id`=74892);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=16, `hundreds`=62, `swimmer_id`=13114, `team_id`=34, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=629524, `is_team_record`=1
  WHERE (`id`=74896);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=49, `swimmer_id`=24281, `team_id`=34, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=640406, `is_team_record`=1
  WHERE (`id`=206637);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=24, `hundreds`=28, `swimmer_id`=24281, `team_id`=34, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=621387, `is_team_record`=1
  WHERE (`id`=74903);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=75, `swimmer_id`=6980, `team_id`=34, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650704, `is_team_record`=1
  WHERE (`id`=74912);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=43, `swimmer_id`=30140, `team_id`=34, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=670774, `is_team_record`=1
  WHERE (`id`=74913);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=32, `swimmer_id`=6983, `team_id`=34, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=639932, `is_team_record`=1
  WHERE (`id`=74871);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=22, `swimmer_id`=6980, `team_id`=34, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=639941, `is_team_record`=1
  WHERE (`id`=74872);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=40, `hundreds`=62, `swimmer_id`=372, `team_id`=34, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=638159, `is_team_record`=1
  WHERE (`id`=74876);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=85, `swimmer_id`=13192, `team_id`=34, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=640081, `is_team_record`=1
  WHERE (`id`=74879);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=51, `swimmer_id`=30140, `team_id`=34, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650362, `is_team_record`=1
  WHERE (`id`=74881);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=5, `swimmer_id`=13184, `team_id`=34, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=621127, `is_team_record`=1
  WHERE (`id`=74882);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=10, `swimmer_id`=24281, `team_id`=34, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=638309, `is_team_record`=1
  WHERE (`id`=74883);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=74, `swimmer_id`=6980, `team_id`=34, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=640718, `is_team_record`=1
  WHERE (`id`=74919);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=93, `swimmer_id`=30140, `team_id`=34, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650794, `is_team_record`=1
  WHERE (`id`=74921);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=86, `swimmer_id`=13184, `team_id`=34, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650807, `is_team_record`=1
  WHERE (`id`=74922);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=78, `swimmer_id`=367, `team_id`=34, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685453, `is_team_record`=1
  WHERE (`id`=74923);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=12, `swimmer_id`=372, `team_id`=34, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=638777, `is_team_record`=1
  WHERE (`id`=74925);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=35, `swimmer_id`=13182, `team_id`=34, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=639840, `is_team_record`=1
  WHERE (`id`=74861);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=3, `swimmer_id`=13192, `team_id`=34, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=639847, `is_team_record`=1
  WHERE (`id`=74862);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=42, `swimmer_id`=24281, `team_id`=34, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=638013, `is_team_record`=1
  WHERE (`id`=74866);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=44, `hundreds`=23, `swimmer_id`=6921, `team_id`=34, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=621226, `is_team_record`=1
  WHERE (`id`=75037);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=6, `swimmer_id`=13113, `team_id`=34, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=670672, `is_team_record`=1
  WHERE (`id`=75046);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=35, `swimmer_id`=6923, `team_id`=34, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650879, `is_team_record`=1
  WHERE (`id`=75065);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=0, `swimmer_id`=24277, `team_id`=34, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=629957, `is_team_record`=1
  WHERE (`id`=75066);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=20, `hundreds`=64, `swimmer_id`=24277, `team_id`=34, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=621199, `is_team_record`=1
  WHERE (`id`=75036);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=15, `swimmer_id`=13113, `team_id`=34, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=640519, `is_team_record`=1
  WHERE (`id`=75050);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=50, `swimmer_id`=24277, `team_id`=34, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650676, `is_team_record`=1
  WHERE (`id`=75055);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=47, `hundreds`=16, `swimmer_id`=31002, `team_id`=34, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=620996, `is_team_record`=1
  WHERE (`id`=75016);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=41, `hundreds`=79, `swimmer_id`=6921, `team_id`=34, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650259, `is_team_record`=1
  WHERE (`id`=75018);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=47, `swimmer_id`=7328, `team_id`=34, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=621001, `is_team_record`=1
  WHERE (`id`=75019);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=13, `swimmer_id`=13113, `team_id`=34, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=640009, `is_team_record`=1
  WHERE (`id`=75022);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=47, `swimmer_id`=6923, `team_id`=34, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650313, `is_team_record`=1
  WHERE (`id`=75025);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=35, `swimmer_id`=13113, `team_id`=34, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650750, `is_team_record`=1
  WHERE (`id`=75057);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=13, `swimmer_id`=24277, `team_id`=34, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650765, `is_team_record`=1
  WHERE (`id`=75061);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=74, `swimmer_id`=7328, `team_id`=34, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=639819, `is_team_record`=1
  WHERE (`id`=75010);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=72, `swimmer_id`=26755, `team_id`=34, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684639, `is_team_record`=1
  WHERE (`id`=75011);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=53, `swimmer_id`=13058, `team_id`=34, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=640204, `is_team_record`=1
  WHERE (`id`=75084);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=96, `swimmer_id`=35764, `team_id`=34, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650848, `is_team_record`=1
  WHERE (`id`=75089);
-- ( End loop for Team ID 34 )


-- Team 'ADRIAKOS NM SENIGAL' (ID 130, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=13, `swimmer_id`=30984, `team_id`=130, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759879, `is_team_record`=1
  WHERE (`id`=97847);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=31, `swimmer_id`=5092, `team_id`=130, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760485, `is_team_record`=1
  WHERE (`id`=97885);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=62, `swimmer_id`=37385, `team_id`=130, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760551, `is_team_record`=1
  WHERE (`id`=97890);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254045, '2018-05-13 19:28:47', '2018-05-13 19:28:47', 2, 2, 1118, 1, 0, 27, 52, 1, 30984, 130, 172, 1, 760835, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=78, `swimmer_id`=37385, `team_id`=130, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760970, `is_team_record`=1
  WHERE (`id`=97914);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=10, `hundreds`=89, `swimmer_id`=5362, `team_id`=130, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=625132, `is_team_record`=1
  WHERE (`id`=97875);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=30, `hundreds`=11, `swimmer_id`=2527, `team_id`=130, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=625163, `is_team_record`=1
  WHERE (`id`=97879);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=65, `swimmer_id`=28361, `team_id`=130, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667881, `is_team_record`=1
  WHERE (`id`=97894);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=8, `swimmer_id`=2527, `team_id`=130, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=625309, `is_team_record`=1
  WHERE (`id`=97900);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=72, `swimmer_id`=5226, `team_id`=130, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760752, `is_team_record`=1
  WHERE (`id`=97991);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=99, `swimmer_id`=22233, `team_id`=130, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667340, `is_team_record`=1
  WHERE (`id`=97969);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=47, `hundreds`=45, `swimmer_id`=35920, `team_id`=130, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667377, `is_team_record`=1
  WHERE (`id`=97972);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=73, `swimmer_id`=22233, `team_id`=130, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667760, `is_team_record`=1
  WHERE (`id`=97982);
-- ( End loop for Team ID 130 )


-- Team 'COMO N' (ID 349, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=35, `swimmer_id`=6260, `team_id`=349, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729162, `is_team_record`=1
  WHERE (`id`=142406);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=49, `hundreds`=0, `swimmer_id`=6260, `team_id`=349, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761630, `is_team_record`=1
  WHERE (`id`=202767);
-- ( End loop for Team ID 349 )


-- Team 'ACQUA TIME' (ID 6, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=99, `swimmer_id`=122, `team_id`=6, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759884, `is_team_record`=1
  WHERE (`id`=69543);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=17, `swimmer_id`=8, `team_id`=6, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760525, `is_team_record`=1
  WHERE (`id`=69573);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=1, `hundreds`=30, `swimmer_id`=776, `team_id`=6, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617152, `is_team_record`=1
  WHERE (`id`=69559);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=26, `hundreds`=44, `swimmer_id`=122, `team_id`=6, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760257, `is_team_record`=1
  WHERE (`id`=69564);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=73, `swimmer_id`=122, `team_id`=6, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653930, `is_team_record`=1
  WHERE (`id`=69577);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=50, `swimmer_id`=37391, `team_id`=6, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759999, `is_team_record`=1
  WHERE (`id`=69551);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=68, `swimmer_id`=4070, `team_id`=6, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617656, `is_team_record`=1
  WHERE (`id`=69583);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=61, `swimmer_id`=845, `team_id`=6, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617406, `is_team_record`=1
  WHERE (`id`=69677);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=29, `swimmer_id`=974, `team_id`=6, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653814, `is_team_record`=1
  WHERE (`id`=69678);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=53, `hundreds`=91, `swimmer_id`=19022, `team_id`=6, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760444, `is_team_record`=1
  WHERE (`id`=69680);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=75, `swimmer_id`=35270, `team_id`=6, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760765, `is_team_record`=1
  WHERE (`id`=69693);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=6, `hundreds`=4, `swimmer_id`=157, `team_id`=6, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667364, `is_team_record`=1
  WHERE (`id`=69673);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=11, `swimmer_id`=35270, `team_id`=6, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760204, `is_team_record`=1
  WHERE (`id`=213898);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=29, `swimmer_id`=35270, `team_id`=6, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685269, `is_team_record`=1
  WHERE (`id`=69684);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=33, `swimmer_id`=35270, `team_id`=6, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684808, `is_team_record`=1
  WHERE (`id`=69662);
-- ( End loop for Team ID 6 )


-- Team 'CO.GE.SE. S.BENEDET' (ID 135, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254046, '2018-05-13 19:29:00', '2018-05-13 19:29:00', 2, 12, 1120, 1, 1, 28, 37, 1, 22223, 135, 172, 1, 759887, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=85, `swimmer_id`=18667, `team_id`=135, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=624930, `is_team_record`=1
  WHERE (`id`=98960);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=77, `swimmer_id`=2509, `team_id`=135, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617505, `is_team_record`=1
  WHERE (`id`=98991);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=90, `swimmer_id`=2509, `team_id`=135, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617914, `is_team_record`=1
  WHERE (`id`=99004);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=39, `hundreds`=40, `swimmer_id`=18667, `team_id`=135, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=625105, `is_team_record`=1
  WHERE (`id`=98976);
-- ( End loop for Team ID 135 )


-- Team 'BERGAMO SWIM TEAM' (ID 217, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254047, '2018-05-13 19:29:06', '2018-05-13 19:29:06', 2, 2, 1122, 1, 0, 29, 8, 1, 2247, 217, 172, 1, 760940, 4);
-- ( End loop for Team ID 217 )


-- Team 'Il Delfino Spoleto' (ID 527, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254048, '2018-05-13 19:29:13', '2018-05-13 19:29:13', 2, 12, 1124, 1, 2, 27, 93, 1, 3602, 527, 172, 1, 759894, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=25, `swimmer_id`=3602, `team_id`=527, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760561, `is_team_record`=1
  WHERE (`id`=213089);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=55, `swimmer_id`=10825, `team_id`=527, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=692583, `is_team_record`=1
  WHERE (`id`=162178);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=28, `swimmer_id`=10825, `team_id`=527, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=692368, `is_team_record`=1
  WHERE (`id`=162173);
-- ( End loop for Team ID 527 )


-- Team 'A.S.D. ABANONUOTO' (ID 142, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=77, `swimmer_id`=38220, `team_id`=142, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759895, `is_team_record`=1
  WHERE (`id`=100210);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254049, '2018-05-13 19:29:18', '2018-05-13 19:29:18', 2, 15, 1119, 1, 0, 51, 81, 1, 25594, 142, 172, 1, 760509, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254050, '2018-05-13 19:29:18', '2018-05-13 19:29:18', 2, 15, 1122, 1, 0, 52, 29, 1, 20978, 142, 172, 1, 760548, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=59, `swimmer_id`=1820, `team_id`=142, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617895, `is_team_record`=1
  WHERE (`id`=100270);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=83, `swimmer_id`=27513, `team_id`=142, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684954, `is_team_record`=1
  WHERE (`id`=100232);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=33, `hundreds`=29, `swimmer_id`=27567, `team_id`=142, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684959, `is_team_record`=1
  WHERE (`id`=100233);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=35, `swimmer_id`=38220, `team_id`=142, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760330, `is_team_record`=1
  WHERE (`id`=100234);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=5, `swimmer_id`=1656, `team_id`=142, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760236, `is_team_record`=1
  WHERE (`id`=203168);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=16, `hundreds`=92, `swimmer_id`=3988, `team_id`=142, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760360, `is_team_record`=1
  WHERE (`id`=100243);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=75, `swimmer_id`=27513, `team_id`=142, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760623, `is_team_record`=1
  WHERE (`id`=100256);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=17, `swimmer_id`=27567, `team_id`=142, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759947, `is_team_record`=1
  WHERE (`id`=100216);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=35, `swimmer_id`=34991, `team_id`=142, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=732880, `is_team_record`=1
  WHERE (`id`=100258);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=42, `swimmer_id`=27567, `team_id`=142, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=732862, `is_team_record`=1
  WHERE (`id`=100264);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=42, `swimmer_id`=27567, `team_id`=142, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759861, `is_team_record`=1
  WHERE (`id`=203169);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=64, `swimmer_id`=1544, `team_id`=142, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653826, `is_team_record`=1
  WHERE (`id`=100373);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=83, `swimmer_id`=1728, `team_id`=142, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617402, `is_team_record`=1
  WHERE (`id`=100374);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=0, `swimmer_id`=1544, `team_id`=142, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667397, `is_team_record`=1
  WHERE (`id`=100362);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=6, `hundreds`=89, `swimmer_id`=1728, `team_id`=142, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617175, `is_team_record`=1
  WHERE (`id`=100363);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=91, `swimmer_id`=1544, `team_id`=142, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667797, `is_team_record`=1
  WHERE (`id`=100380);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=15, `swimmer_id`=27556, `team_id`=142, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653584, `is_team_record`=1
  WHERE (`id`=100349);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=52, `swimmer_id`=1728, `team_id`=142, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653438, `is_team_record`=1
  WHERE (`id`=100334);
-- ( End loop for Team ID 142 )


-- Team 'San Donnino Sport Ssd' (ID 1230, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254051, '2018-05-13 19:29:25', '2018-05-13 19:29:25', 2, 21, 1117, 2, 3, 38, 37, 1, 21030, 1230, 172, 1, 760143, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254052, '2018-05-13 19:29:25', '2018-05-13 19:29:25', 2, 2, 1117, 2, 0, 33, 70, 1, 21030, 1230, 172, 1, 760744, 4);
-- ( End loop for Team ID 1230 )



--
COMMIT;
