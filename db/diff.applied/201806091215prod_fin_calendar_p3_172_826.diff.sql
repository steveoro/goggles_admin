-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201806091215prod_fin_calendar_p3_172_826.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase3Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 09 June 2018 12:15:49
-- Begin script
--

--
-- FinCalendarMeetingBuilder recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 09 June 2018 12:15:49
-- Begin script
--

UPDATE `meetings`
  SET `description`='Campionati Italiani Estivi', `entry_deadline`='2018-06-19', `edition`=0, `season_id`=172, `user_id`=1, `header_date`='2018-07-10', `code`='palermocampionatiitalianiestivi', `header_year`='2017/2018', `edition_type_id`=4, `timing_type_id`=3, `invitation`='https://www.federnuoto.it/discipline/master/circuito-supermaster/1108.html?view=manifestazione', `is_confirmed`=1
  WHERE (`id`=17336);

UPDATE `fin_calendars`
  SET `meeting_id`=17336
  WHERE (`id`=826);

-- FinCalendarPhase3Updater
-- Script ended


--
COMMIT;
