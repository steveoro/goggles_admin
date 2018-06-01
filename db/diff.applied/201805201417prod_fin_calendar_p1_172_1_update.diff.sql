-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201805201417prod_fin_calendar_p1_172_1_update.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase1Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 20 May 2018 14:17:58
-- Begin script
--

--
-- 20 May 2018 14:17:58
-- Begin script
--

UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='13', `calendar_place`='Cagliari', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=H13C&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1111.html?view=manifestazione', `calendar_name`='Meeting di Primavera', `user_id`=1
  WHERE (`id`=810);
UPDATE `fin_calendars`
  SET `calendar_year`='2018', `calendar_month`='Maggio', `calendar_date`='19', `calendar_place`='Trabia', `results_link`='/discipline/master/circuito-supermaster.html?view=risultati&codice=H19A&anno=2018', `startlist_link`=NULL, `manifest_link`='/discipline/master/circuito-supermaster/1085.html?view=manifestazione', `calendar_name`='2° Trofeo Torre Artale', `user_id`=1
  WHERE (`id`=814);

--
COMMIT;
