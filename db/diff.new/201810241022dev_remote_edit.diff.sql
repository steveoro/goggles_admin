-- /var/www/goggles.org/releases/20181020070227/public/output/201810241022dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `swimmer_id`=1452, `badge_id`=91426, `minutes`=0, `seconds`=0, `hundreds`=0, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31714
  WHERE (`id`=1414);

UPDATE `meeting_relay_swimmers`
  SET `swimmer_id`=1025, `badge_id`=91413, `minutes`=0, `seconds`=0, `hundreds`=0, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31714
  WHERE (`id`=1417);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=5, `seconds`=27, `minutes`=0, `swimmer_id`=1452, `badge_id`=91426, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31714
  WHERE (`id`=1414);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=2, `seconds`=28, `minutes`=0, `swimmer_id`=1405, `badge_id`=91387, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31714
  WHERE (`id`=1415);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=38, `seconds`=28, `minutes`=0, `swimmer_id`=34374, `badge_id`=91388, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31714
  WHERE (`id`=1416);


--
COMMIT;
