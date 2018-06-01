-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201805131913prod_fin_calendar_p3_172_802.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase3Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 13 May 2018 19:13:43
-- Begin script
--

--
-- FinCalendarSwimmingPoolBuilder recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 13 May 2018 19:13:43
-- Begin script
--

--
-- FinCalendarCityBuilder: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]; meeting_place: 'Brescia'
-- 13 May 2018 19:13:43
-- Begin script
--

UPDATE `swimming_pools`
  SET `name`='Comunale Olimpica', `address`='Via Rodi, 20, 25125 Brescia BS, Italy', `nick_name`='bresciacomunaleolimpica50', `maps_uri`='https://www.google.com/maps/place/?q=place_id:ChIJmXhZMnZ2gUcRa2npdFnT19M', `notes`='Via Rodi, 20, 25125 Brescia BS, Italy\r\nplace_id:ChIJmXhZMnZ2gUcRa2npdFnT19M\r\n@45.5240174,10.2074424,15z', `city_id`=4, `pool_type_id`=2, `user_id`=1
  WHERE (`id`=36);

-- FinCalendarPhase3Updater
-- Script ended


--
COMMIT;
