-- /var/www/goggles.org/releases/20190310233158/public/output/201903120112dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=60, `seconds`=31, `minutes`=0, `swimmer_id`=33677, `badge_id`=111381, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=37342
  WHERE (`id`=2135);


--
COMMIT;
