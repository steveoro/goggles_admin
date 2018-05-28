-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201805282122prod_fin_calendar_p1_172_1_update.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase1Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 28 May 2018 21:22:49
-- Begin script
--

--
-- 28 May 2018 21:22:49
-- Begin script
--

UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='26-27', `calendar_place`='Scanzano Ionico', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=H26D&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1093.html?view=manifestazione', `calendar_name`='4° Trofeo Donato Paradiso', `user_id`=1
  WHERE (`id`=819);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='27', `calendar_place`='Bergamo', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=H27A&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1095.html?view=manifestazione', `calendar_name`='27° Memorial Gnecchi', `user_id`=1
  WHERE (`id`=811);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='27', `calendar_place`='Noci', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=H27B&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1096.html?view=manifestazione', `calendar_name`='4° Trofeo Otrè', `user_id`=1
  WHERE (`id`=812);

--
COMMIT;
