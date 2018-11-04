-- /var/www/goggles.org/releases/20180730181946/public/output/201810191737dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=69, `seconds`=34, `minutes`=0, `swimmer_id`=64, `badge_id`=91367, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31381
  WHERE (`id`=1702);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=89, `seconds`=27, `minutes`=0, `swimmer_id`=1227, `badge_id`=91346, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31381
  WHERE (`id`=1703);


--
COMMIT;
