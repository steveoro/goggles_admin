-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201805131913prod_fin_calendar_p3_172_817.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase3Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 13 May 2018 19:13:53
-- Begin script
--

--
-- FinCalendarSwimmingPoolBuilder recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 13 May 2018 19:13:53
-- Begin script
--

--
-- FinCalendarCityBuilder: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]; meeting_place: 'Roma'
-- 13 May 2018 19:13:53
-- Begin script
--

UPDATE `swimming_pools`
  SET `name`='centro sportivo Zero9', `address`='Via Cina, 91, 00144 Roma RM, Italy', `nick_name`='romacszero950', `maps_uri`='https://www.google.com/maps/place/?q=place_id:ChIJCypQCLX0JRMRhViWVRNhK7A', `notes`='Via Cina, 91, 00144 Roma RM, Italy\r\nplace_id:ChIJCypQCLX0JRMRhViWVRNhK7A\r\n@41.8132458,12.4356919,15z', `city_id`=72, `pool_type_id`=2, `user_id`=1
  WHERE (`id`=75);

-- FinCalendarPhase3Updater
-- Script ended


--
COMMIT;
