-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201805282126prod_fin_calendar_p3_172_777.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase3Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 28 May 2018 21:26:12
-- Begin script
--

--
-- FinCalendarSwimmingPoolBuilder recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 28 May 2018 21:26:12
-- Begin script
--

--
-- FinCalendarCityBuilder: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]; meeting_place: 'Livorno'
-- 28 May 2018 21:26:12
-- Begin script
--

UPDATE `swimming_pools`
  SET `name`='La Bastia', `address`='Via Marco Mastacchi, 188, 57122 Livorno LI, Italy', `nick_name`='livornolabastia25', `maps_uri`='https://www.google.com/maps/place/?q=place_id:ChIJATqU79zr1RIRnlP_s91bmzM', `notes`='Via Marco Mastacchi, 188, 57122 Livorno LI, Italy\r\nplace_id:ChIJATqU79zr1RIRnlP_s91bmzM\r\n@43.5611341,10.3235624,15z', `city_id`=23, `pool_type_id`=1, `user_id`=1
  WHERE (`id`=170);

-- FinCalendarPhase3Updater
-- Script ended


--
COMMIT;
