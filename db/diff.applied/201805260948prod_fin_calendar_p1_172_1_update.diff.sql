-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201805260948prod_fin_calendar_p1_172_1_update.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase1Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 26 May 2018 09:48:21
-- Begin script
--

--
-- 26 May 2018 09:48:21
-- Begin script
--

UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='26-27', `calendar_place`='Prato', `results_link`=NULL, `startlist_link`='/discipline/master/circuito-supermaster.html?view=startlist&codice=H26C&anno=2018', `manifest_link`='/discipline/master/circuito-supermaster/1092.html?view=manifestazione', `calendar_name`='14° Trofeo Sergio Faggi', `user_id`=1
  WHERE (`id`=772);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='27', `calendar_place`='Bergamo', `results_link`=NULL, `startlist_link`='/discipline/master/circuito-supermaster.html?view=startlist&codice=H27A&anno=2018', `manifest_link`='/discipline/master/circuito-supermaster/1095.html?view=manifestazione', `calendar_name`='27° Memorial Gnecchi', `user_id`=1
  WHERE (`id`=811);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='27', `calendar_place`='Roma', `results_link`=NULL, `startlist_link`='/discipline/master/circuito-supermaster.html?view=startlist&codice=H27C&anno=2018', `manifest_link`='/discipline/master/circuito-supermaster/1097.html?view=manifestazione', `calendar_name`='18° Meeting Flaminio SC', `user_id`=1
  WHERE (`id`=808);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='27', `calendar_place`='Noci', `results_link`=NULL, `startlist_link`='/discipline/master/circuito-supermaster.html?view=startlist&codice=H27B&anno=2018', `manifest_link`='/discipline/master/circuito-supermaster/1096.html?view=manifestazione', `calendar_name`='4° Trofeo Otrè', `user_id`=1
  WHERE (`id`=812);

--
COMMIT;
