-- /var/www/goggles.org/releases/20180730181946/public/output/201810191746dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=0, `seconds`=37, `minutes`=0, `swimmer_id`=1788, `badge_id`=91369, `reaction_time`=0.0, `stroke_type_id`=3, `user_id`=2, `meeting_relay_result_id`=28788
  WHERE (`id`=1691);


--
COMMIT;
