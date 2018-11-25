-- /var/www/goggles.org/releases/20181121090211/public/output/201811221834dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=82, `seconds`=3, `minutes`=1, `swimmer_id`=28522, `badge_id`=110743, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33803
  WHERE (`id`=1787);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=21, `seconds`=12, `minutes`=1, `swimmer_id`=28156, `badge_id`=110727, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33808
  WHERE (`id`=1808);



--
COMMIT;
