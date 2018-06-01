-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201805201421prod_fin_calendar_p3_172_742.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase3Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 20 May 2018 14:21:24
-- Begin script
--

--
-- FinCalendarSwimmingPoolBuilder recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 20 May 2018 14:21:24
-- Begin script
--

--
-- FinCalendarCityBuilder: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]; meeting_place: 'Livorno'
-- 20 May 2018 14:21:24
-- Begin script
--

UPDATE `swimming_pools`
  SET `name`='Massimo Rosi La Bastia', `address`='Via Marco Mastacchi, 188, 57122 Livorno LI, Italy', `nick_name`='livornomassimorosilabastia25', `maps_uri`='https://www.google.com/maps/place/?q=place_id:ChIJATqU79zr1RIRnlP_s91bmzM', `notes`='Via Marco Mastacchi, 188, 57122 Livorno LI, Italy\r\nplace_id:ChIJATqU79zr1RIRnlP_s91bmzM\r\n@43.5611341,10.3235624,15z', `city_id`=23, `pool_type_id`=1, `user_id`=1
  WHERE (`id`=170);

-- FinCalendarPhase3Updater
-- Script ended


--
COMMIT;
