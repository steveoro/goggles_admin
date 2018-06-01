-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201805181621prod_fin_calendar_p1_172_1_update.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase1Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 18 May 2018 16:21:16
-- Begin script
--

--
-- 18 May 2018 16:21:16
-- Begin script
--

UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='19', `calendar_place`='Trabia', `results_link`=NULL, `startlist_link`='/discipline/master/circuito-supermaster.html?view=startlist&codice=H19A&anno=2018', `manifest_link`='/discipline/master/circuito-supermaster/1085.html?view=manifestazione', `calendar_name`='2° Trofeo Torre Artale', `user_id`=1
  WHERE (`id`=814);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='19-20', `calendar_place`='Pontedera', `results_link`=NULL, `startlist_link`='/discipline/master/circuito-supermaster.html?view=startlist&codice=H19C&anno=2018', `manifest_link`='/discipline/master/circuito-supermaster/1087.html?view=manifestazione', `calendar_name`='17° Meeting della Valdera', `user_id`=1
  WHERE (`id`=781);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='19-20', `calendar_place`='Cremona', `results_link`=NULL, `startlist_link`='/discipline/master/circuito-supermaster.html?view=startlist&codice=H19B&anno=2018', `manifest_link`='/discipline/master/circuito-supermaster/1086.html?view=manifestazione', `calendar_name`='5° Meeting CAN Baldesio', `user_id`=1
  WHERE (`id`=769);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='20', `calendar_place`='Trabia', `results_link`=NULL, `startlist_link`='/discipline/master/circuito-supermaster.html?view=startlist&codice=H20B&anno=2018', `manifest_link`='/discipline/master/circuito-supermaster/1089.html?view=manifestazione', `calendar_name`='2° trofeo Master Nuoto', `user_id`=1
  WHERE (`id`=815);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='20', `calendar_place`='Pesaro', `results_link`=NULL, `startlist_link`='/discipline/master/circuito-supermaster.html?view=startlist&codice=H20A&anno=2018', `manifest_link`='/discipline/master/circuito-supermaster/1088.html?view=manifestazione', `calendar_name`='3° Trofeo Città di Rossini', `user_id`=1
  WHERE (`id`=816);

--
COMMIT;
