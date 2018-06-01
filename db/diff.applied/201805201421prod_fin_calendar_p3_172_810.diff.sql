-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201805201421prod_fin_calendar_p3_172_810.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase3Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 20 May 2018 14:21:37
-- Begin script
--

--
-- FinCalendarSwimmingPoolBuilder recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 20 May 2018 14:21:37
-- Begin script
--

--
-- FinCalendarCityBuilder: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]; meeting_place: 'Cagliari'
-- 20 May 2018 14:21:37
-- Begin script
--

UPDATE `swimming_pools`
  SET `name`='Comunale Terramaini', `address`='Cagliari, Province of Cagliari, Italy', `nick_name`='cagliaricomunaleterramaini50', `maps_uri`='https://www.google.com/maps/place/?q=place_id:ChIJoxyOthU05xIRsW6BzwYVHiA', `notes`='Cagliari, Province of Cagliari, Italy\r\nplace_id:ChIJoxyOthU05xIRsW6BzwYVHiA\r\n@39.2238411,9.1216613,15z', `city_id`=83, `pool_type_id`=2, `user_id`=1
  WHERE (`id`=211);

-- FinCalendarPhase3Updater
-- Script ended


--
COMMIT;
