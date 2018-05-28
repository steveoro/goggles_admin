-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201805272317prod_fin_calendar_p1_172_1_update.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase1Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 27 May 2018 23:17:51
-- Begin script
--

--
-- 27 May 2018 23:17:51
-- Begin script
--

UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='26', `calendar_place`='Gallarate', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=H26A&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1090.html?view=manifestazione', `calendar_name`='26° Meeting Città  di Gallarate', `user_id`=1
  WHERE (`id`=807);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='26', `calendar_place`='Caldiero', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=H26B&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1091.html?view=manifestazione', `calendar_name`='28° Trofeo Terme di Giunone', `user_id`=1
  WHERE (`id`=806);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='26-27', `calendar_place`='Prato', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=H26C&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1092.html?view=manifestazione', `calendar_name`='14° Trofeo Sergio Faggi', `user_id`=1
  WHERE (`id`=772);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='27', `calendar_place`='Roma', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=H27C&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1097.html?view=manifestazione', `calendar_name`='18° Meeting Flaminio SC', `user_id`=1
  WHERE (`id`=808);

--
COMMIT;
