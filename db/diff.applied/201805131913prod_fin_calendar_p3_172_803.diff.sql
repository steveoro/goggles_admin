-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201805131913prod_fin_calendar_p3_172_803.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase3Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 13 May 2018 19:13:44
-- Begin script
--

--
-- FinCalendarSwimmingPoolBuilder recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 13 May 2018 19:13:44
-- Begin script
--

--
-- FinCalendarCityBuilder: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]; meeting_place: 'Città di Castello'
-- 13 May 2018 19:13:44
-- Begin script
--

UPDATE `swimming_pools`
  SET `name`='Impianti Natatori Belvedere', `address`='Via Engels, Città Di Castello, PG 06012, Italy', `nick_name`='castelloimpiantinatatoribelvedere50', `maps_uri`='https://www.google.com/maps/place/?q=place_id:ChIJo2h6GIRyLBMRwKiZEsFUAS0', `notes`='Via Engels, Città Di Castello, PG 06012, Italy\r\nplace_id:ChIJo2h6GIRyLBMRwKiZEsFUAS0\r\n@43.46858659999999,12.2480476,15z', `city_id`=125, `pool_type_id`=2, `user_id`=1
  WHERE (`id`=142);

-- FinCalendarPhase3Updater
-- Script ended


--
COMMIT;
