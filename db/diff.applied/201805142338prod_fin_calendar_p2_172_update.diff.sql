-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201805142338prod_fin_calendar_p2_172_update.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase2Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 14 May 2018 23:35:44
-- Begin script
--

UPDATE `fin_calendars`
  SET `dates_import_text`='08-10 Giugno 2018', `name_import_text`='Scadenza iscrizioni: 04/06/2018', `organization_import_text`='\n				Manifestazione organizzata da: Sicilia Nuoto\n						Responsabile dell\'organizzazione: Paolo Zanoccoli				\n	', `program_import_text`='organizzazione: Paolo Zanoccoli				\n	\n	\n		Impianto\r\nLe gare si svolgeranno presso la Piscina \"Plaia\", viale Kennedy, 20 - Catania Caratteristiche dell\'impianto :\r\n\r\nVasca s coperta 50 mt, 8 corsie\r\nCronometraggio automatico\r\n \r\n\r\n08 giugno - venerdì \r\nore 08.45 : Riscaldamento ore 09.30 : 800 SL (48 iscritti) - 1500 SL (24 iscritti)\r\nIMPORTANTE - Ogni atleta potrà iscriversi esclusivamente ad una sola gara fra 800 e 1500 SL\r\n10 giugno - domenica \r\nore 07.45 : Riscaldamento ore 09.00 : 200 MX (Max 32 atleti) - 50 DO (88) - 100 SL (160) - 100 RA (80) - 50 FA (88) - 200 DO (24) ore 12.45 : Staff 4x50 SL (Max 10 staffette per società)\r\nore 13.30 : Riscaldamento ore 14.30 : 200 SL (120) - 50 RA (120) - 100 FA (24) - 100 DO (64) - 50 SL (200) - 200 RA (32) ore 18.15 : Australiana MX \"A Squadre\"\r\nore 18.45 : Premiazioni di Società\r\nNB. Tutti gli orari sono indicativi e verranno confermati solo dopo la scadenza delle iscrizioni\r\n', `manifest`=NULL, `meeting_id`=NULL, `place_import_text`=NULL
  WHERE (`id`=825);

--
COMMIT;
