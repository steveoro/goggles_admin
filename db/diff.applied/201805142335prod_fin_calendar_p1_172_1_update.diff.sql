-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201805142335prod_fin_calendar_p1_172_1_update.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase1Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 14 May 2018 23:35:43
-- Begin script
--

--
-- 14 May 2018 23:35:43
-- Begin script
--

UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='05-06', `calendar_place`='Giugliano', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=H05A&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1077.html?view=manifestazione', `calendar_name`='6° Trofeo Swim4life', `user_id`=1
  WHERE (`id`=801);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='12-13', `calendar_place`='San Marino', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=H12A&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1082.html?view=manifestazione', `calendar_name`='13° Trofeo San Marino', `user_id`=1
  WHERE (`id`=796);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='12-13', `calendar_place`='Cosenza', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=H12B&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1110.html?view=manifestazione', `calendar_name`='1° Meeting Citta` di Cosenza', `user_id`=1
  WHERE (`id`=730);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='13', `calendar_place`='Messina', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=H13B&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1081.html?view=manifestazione', `calendar_name`='5° Ulysse Master Speed', `user_id`=1
  WHERE (`id`=818);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='13', `calendar_place`='Brescia', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=H13A&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1083.html?view=manifestazione', `calendar_name`='5° Trofeo Europa SC', `user_id`=1
  WHERE (`id`=802);
INSERT INTO `fin_calendars` (`id`, `calendar_date`, `calendar_name`, `calendar_place`, `fin_manifest_code`, `fin_startlist_code`, `fin_results_code`, `goggles_meeting_code`, `season_id`, `user_id`, `created_at`, `updated_at`, `calendar_year`, `calendar_month`, `results_link`, `startlist_link`, `manifest_link`, `manifest`, `name_import_text`, `organization_import_text`, `place_import_text`, `dates_import_text`, `program_import_text`, `meeting_id`)
  VALUES (825, '08-10', '5° Trofeo della Regione', 'Catania', NULL, NULL, NULL, 'cataniadellaregione', 172, 1, '2018-05-14 21:35:43', '2018-05-14 21:35:43', '2018', 'Giugno', NULL, NULL, '/discipline/master/circuito-supermaster/1107.html?view=manifestazione', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
COMMIT;
