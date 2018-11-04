-- /var/www/goggles.org/releases/20181020070227/public/output/201810241025dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=60, `seconds`=32, `minutes`=0, `swimmer_id`=1443, `badge_id`=91404, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31722
  WHERE (`id`=1446);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=90, `seconds`=35, `minutes`=0, `swimmer_id`=11732, `badge_id`=91423, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31722
  WHERE (`id`=1447);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=70, `seconds`=35, `minutes`=0, `swimmer_id`=1537, `badge_id`=91421, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31722
  WHERE (`id`=1448);



--
COMMIT;
