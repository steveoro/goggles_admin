-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201805201421prod_fin_calendar_p3_172_803.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase3Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 20 May 2018 14:21:33
-- Begin script
--

--
-- FinCalendarSwimmingPoolBuilder recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 20 May 2018 14:21:33
-- Begin script
--

--
-- FinCalendarCityBuilder: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]; meeting_place: 'Città di Castello'
-- 20 May 2018 14:21:33
-- Begin script
--

UPDATE `swimming_pools`
  SET `name`='Impianti Natatori Belvedere', `address`='06012 Città di Castello, Province of Perugia, Italy', `nick_name`='castelloimpiantinatatoribelvedere50', `maps_uri`='https://www.google.com/maps/place/?q=place_id:ChIJGV4qSpFyLBMReyKsY0m-PsI', `notes`='06012 Città di Castello, Province of Perugia, Italy\r\nplace_id:ChIJGV4qSpFyLBMReyKsY0m-PsI\r\n@43.4577876,12.2319048,15z', `city_id`=125, `pool_type_id`=2, `user_id`=1
  WHERE (`id`=142);

-- FinCalendarPhase3Updater
-- Script ended


--
COMMIT;
