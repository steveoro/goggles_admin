-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201805131913prod_fin_calendar_p3_172_810.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase3Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 13 May 2018 19:13:48
-- Begin script
--

--
-- FinCalendarSwimmingPoolBuilder recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 13 May 2018 19:13:48
-- Begin script
--

--
-- FinCalendarCityBuilder: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]; meeting_place: 'Cagliari'
-- 13 May 2018 19:13:48
-- Begin script
--

UPDATE `swimming_pools`
  SET `name`='Comunale Terramaini', `address`='Parco Terramaini, Via Andrea Vesalio, 09121 Cagliari CA, Italy', `nick_name`='cagliaricomunaleterramaini50', `maps_uri`='https://www.google.com/maps/place/?q=place_id:ChIJUT7SQFE05xIRUGTRy9AQuXo', `notes`='Parco Terramaini, Via Andrea Vesalio, 09121 Cagliari CA, Italy\r\nplace_id:ChIJUT7SQFE05xIRUGTRy9AQuXo\r\n@39.2466321,9.1403062,15z', `city_id`=83, `pool_type_id`=2, `user_id`=1
  WHERE (`id`=211);

-- FinCalendarPhase3Updater
-- Script ended


--
COMMIT;
