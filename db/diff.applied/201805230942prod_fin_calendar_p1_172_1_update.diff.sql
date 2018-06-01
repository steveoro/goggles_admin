-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201805230942prod_fin_calendar_p1_172_1_update.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase1Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 23 May 2018 09:42:28
-- Begin script
--

--
-- 23 May 2018 09:42:28
-- Begin script
--

UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='18-19', `calendar_place`='Treviso', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=H18A&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1084.html?view=manifestazione', `calendar_name`='18° Memorial Bettiol', `user_id`=1
  WHERE (`id`=799);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='20', `calendar_place`='Pesaro', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=H20A&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1088.html?view=manifestazione', `calendar_name`='3° Trofeo Città di Rossini', `user_id`=1
  WHERE (`id`=816);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='26', `calendar_place`='Gallarate', `results_link`=NULL, `startlist_link`='/discipline/master/circuito-supermaster.html?view=startlist&codice=H26A&anno=2018', `manifest_link`='/discipline/master/circuito-supermaster/1090.html?view=manifestazione', `calendar_name`='26° Meeting Città  di Gallarate', `user_id`=1
  WHERE (`id`=807);

--
COMMIT;
