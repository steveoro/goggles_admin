-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201806091211prod_fin_calendar_p1_172_1_update.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase1Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 09 June 2018 12:11:54
-- Begin script
--

--
-- 09 June 2018 12:11:54
-- Begin script
--

UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Giugno', `calendar_date`='03', `calendar_place`='Piacenza', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=I03C&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/967.html?view=manifestazione', `calendar_name`='4° Trofeo Master Vittorino da Feltre', `user_id`=1
  WHERE (`id`=820);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Giugno', `calendar_date`='03', `calendar_place`='Roma', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=I03A&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1099.html?view=manifestazione', `calendar_name`='4°Trofeo Roma nuoto Master', `user_id`=1
  WHERE (`id`=817);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Giugno', `calendar_date`='08-10', `calendar_place`='Catania', `results_link`=NULL, `startlist_link`='/discipline/master/circuito-supermaster.html?view=startlist&codice=I08A&anno=2018', `manifest_link`='/discipline/master/circuito-supermaster/1107.html?view=manifestazione', `calendar_name`='5° Trofeo della Regione', `user_id`=1
  WHERE (`id`=825);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Giugno', `calendar_date`='09', `calendar_place`='Genova', `results_link`=NULL, `startlist_link`='/discipline/master/circuito-supermaster.html?view=startlist&codice=I09B&anno=2018', `manifest_link`='/discipline/master/circuito-supermaster/1102.html?view=manifestazione', `calendar_name`='7° Tr Piscine di Albaro', `user_id`=1
  WHERE (`id`=804);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Giugno', `calendar_date`='09', `calendar_place`='Trento', `results_link`=NULL, `startlist_link`='/discipline/master/circuito-supermaster.html?view=startlist&codice=I09A&anno=2018', `manifest_link`='/discipline/master/circuito-supermaster/1101.html?view=manifestazione', `calendar_name`='4° Trofeo Nuotatori Trentini', `user_id`=1
  WHERE (`id`=809);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Giugno', `calendar_date`='09-10', `calendar_place`='Città di Castello', `results_link`=NULL, `startlist_link`='/discipline/master/circuito-supermaster.html?view=startlist&codice=I09D&anno=2018', `manifest_link`='/discipline/master/circuito-supermaster/1104.html?view=manifestazione', `calendar_name`='33° Trofeo Galluzzi', `user_id`=1
  WHERE (`id`=803);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Giugno', `calendar_date`='09-10', `calendar_place`='Casarano', `results_link`=NULL, `startlist_link`='/discipline/master/circuito-supermaster.html?view=startlist&codice=I09E&anno=2018', `manifest_link`='/discipline/master/circuito-supermaster/1100.html?view=manifestazione', `calendar_name`='6° Trofeo Estivo', `user_id`=1
  WHERE (`id`=824);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Giugno', `calendar_date`='10', `calendar_place`='Napoli', `results_link`=NULL, `startlist_link`='/discipline/master/circuito-supermaster.html?view=startlist&codice=I10A&anno=2018', `manifest_link`='/discipline/master/circuito-supermaster/1106.html?view=manifestazione', `calendar_name`='10° Trofeo Il Gabbiano', `user_id`=1
  WHERE (`id`=822);
INSERT INTO `fin_calendars` (`id`, `calendar_date`, `calendar_name`, `calendar_place`, `fin_manifest_code`, `fin_startlist_code`, `fin_results_code`, `goggles_meeting_code`, `season_id`, `user_id`, `created_at`, `updated_at`, `calendar_year`, `calendar_month`, `results_link`, `startlist_link`, `manifest_link`, `manifest`, `name_import_text`, `organization_import_text`, `place_import_text`, `dates_import_text`, `program_import_text`, `meeting_id`, `do_not_update`)
  VALUES (826, '10-15', 'Campionati Italiani Estivi', 'Palermo', NULL, NULL, NULL, 'palermocampionatiitalianiestivi', 172, 1, '2018-06-09 10:11:54', '2018-06-09 10:11:54', '2018', 'Luglio', NULL, NULL, '/discipline/master/circuito-supermaster/1108.html?view=manifestazione', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);

--
COMMIT;
