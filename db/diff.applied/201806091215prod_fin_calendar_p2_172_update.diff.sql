-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201806091215prod_fin_calendar_p2_172_update.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase2Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 09 June 2018 12:11:55
-- Begin script
--

UPDATE `fin_calendars`
  SET `dates_import_text`='10-15 Luglio 2018', `name_import_text`='Scadenza iscrizioni: 19/06/2018', `organization_import_text`='\n				Manifestazione organizzata da: \n						Responsabile dell\'organizzazione: 				\n	', `program_import_text`='organizzazione: 				\n	\n	\n		    \r\nDocumenti pubblicati nella sezione \"Calendario Eventi\"\r\nCircolare ', `manifest`=NULL, `meeting_id`=NULL, `place_import_text`=NULL
  WHERE (`id`=826);

--
COMMIT;
