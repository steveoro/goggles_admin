-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201806091215prod_fin_calendar_p3_172_cleanup.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase3Cleaner: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 09 June 2018 12:15:49
-- Begin script
--


-- Processing season 172 for empty sessions...

-- Disabling useless Meeting 17341, code 'messinacusunime'
UPDATE `meetings`
  SET `is_cancelled`=1
  WHERE (`id`=17341);

--
COMMIT;
