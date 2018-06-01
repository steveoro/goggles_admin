-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201805260952prod_fin_calendar_p3_172_825.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase3Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 26 May 2018 09:52:13
-- Begin script
--

--
-- FinCalendarMeetingSessionBuilder recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 26 May 2018 09:52:14
-- Begin script
--

UPDATE `meeting_sessions`
  SET `session_order`=4, `scheduled_date`='2018-06-10', `warm_up_time`='2000-01-01 08:15:00', `begin_time`='2000-01-01 09:00:00', `meeting_id`=17343, `swimming_pool_id`=188, `user_id`=1, `description`='FINALS', `is_autofilled`=1, `day_part_type_id`=1
  WHERE (`id`=3001);

-- FinCalendarPhase3Updater
-- Script ended


--
COMMIT;
