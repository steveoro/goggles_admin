-- /var/www/goggles.org/releases/20181020070227/public/output/201810241035dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=62, `seconds`=27, `minutes`=0, `swimmer_id`=1496, `badge_id`=91414, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31727
  WHERE (`id`=1466);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=72, `seconds`=27, `minutes`=0, `swimmer_id`=1406, `badge_id`=91393, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31727
  WHERE (`id`=1467);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=89, `seconds`=27, `minutes`=0, `swimmer_id`=1279, `badge_id`=91407, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31727
  WHERE (`id`=1468);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=43, `seconds`=27, `minutes`=0, `swimmer_id`=4857, `badge_id`=91418, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31727
  WHERE (`id`=1469);


--
COMMIT;
