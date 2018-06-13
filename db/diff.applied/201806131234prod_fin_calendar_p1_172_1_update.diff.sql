-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201806131234prod_fin_calendar_p1_172_1_update.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase1Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 13 June 2018 12:34:41
-- Begin script
--

--
-- 13 June 2018 12:34:41
-- Begin script
--

UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Giugno', `calendar_date`='02-03', `calendar_place`='Torino', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=I02A&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1094.html?view=manifestazione', `calendar_name`='Manifestazione Estiva', `user_id`=1
  WHERE (`id`=813);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Giugno', `calendar_date`='08-10', `calendar_place`='Catania', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=I08A&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1107.html?view=manifestazione', `calendar_name`='5° Trofeo della Regione', `user_id`=1
  WHERE (`id`=825);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Giugno', `calendar_date`='09', `calendar_place`='Padova', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=I09C&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1103.html?view=manifestazione', `calendar_name`='2° Trofeo SNP Fondazione Salus Pueri', `user_id`=1
  WHERE (`id`=821);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Giugno', `calendar_date`='09', `calendar_place`='Genova', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=I09B&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1102.html?view=manifestazione', `calendar_name`='7° Tr Piscine di Albaro', `user_id`=1
  WHERE (`id`=804);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Giugno', `calendar_date`='09', `calendar_place`='Trento', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=I09A&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1101.html?view=manifestazione', `calendar_name`='4° Trofeo Nuotatori Trentini', `user_id`=1
  WHERE (`id`=809);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Giugno', `calendar_date`='09-10', `calendar_place`='Città di Castello', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=I09D&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1104.html?view=manifestazione', `calendar_name`='33° Trofeo Galluzzi', `user_id`=1
  WHERE (`id`=803);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Giugno', `calendar_date`='09-10', `calendar_place`='Casarano', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=I09E&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1100.html?view=manifestazione', `calendar_name`='6° Trofeo Estivo', `user_id`=1
  WHERE (`id`=824);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Giugno', `calendar_date`='10', `calendar_place`='Napoli', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=I10A&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1106.html?view=manifestazione', `calendar_name`='10° Trofeo Il Gabbiano', `user_id`=1
  WHERE (`id`=822);

--
COMMIT;
