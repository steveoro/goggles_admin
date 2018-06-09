-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201806091211prod_fin_calendar_p1_172_2_cleanup.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase1Cleaner: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 09 June 2018 12:11:54
-- Begin script
--

--
-- 09 June 2018 12:11:54
-- Begin script
--

DELETE FROM `fin_calendars` WHERE (`id`=823);

--
COMMIT;
