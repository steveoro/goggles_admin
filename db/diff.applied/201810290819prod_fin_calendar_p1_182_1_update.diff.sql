-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201810290819prod_fin_calendar_p1_182_1_update.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase1Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 29 October 2018 08:19:16
-- Begin script
--

--
-- 29 October 2018 08:19:16
-- Begin script
--

INSERT INTO `fin_calendars` (`id`, `calendar_date`, `calendar_name`, `calendar_place`, `fin_manifest_code`, `fin_startlist_code`, `fin_results_code`, `goggles_meeting_code`, `season_id`, `user_id`, `created_at`, `updated_at`, `calendar_year`, `calendar_month`, `results_link`, `startlist_link`, `manifest_link`, `manifest`, `name_import_text`, `organization_import_text`, `place_import_text`, `dates_import_text`, `program_import_text`, `meeting_id`, `do_not_update`)
  VALUES (827, '21', NULL, 'Brescia', NULL, NULL, 'A21A', 'bresciarisultati', 182, 1, '2018-10-29 07:19:16', '2018-10-29 07:19:16', '2018', 'Ottobre', '/discipline/master/circuito-supermaster.html?view=risultati&codice=A21A&anno=2019', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `fin_calendars` (`id`, `calendar_date`, `calendar_name`, `calendar_place`, `fin_manifest_code`, `fin_startlist_code`, `fin_results_code`, `goggles_meeting_code`, `season_id`, `user_id`, `created_at`, `updated_at`, `calendar_year`, `calendar_month`, `results_link`, `startlist_link`, `manifest_link`, `manifest`, `name_import_text`, `organization_import_text`, `place_import_text`, `dates_import_text`, `program_import_text`, `meeting_id`, `do_not_update`)
  VALUES (828, '27-28', NULL, 'Verolanuova', NULL, NULL, 'A27A', 'verolanuovarisultati', 182, 1, '2018-10-29 07:19:16', '2018-10-29 07:19:16', '2018', 'Ottobre', '/discipline/master/circuito-supermaster.html?view=risultati&codice=A27A&anno=2019', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);

--
COMMIT;
