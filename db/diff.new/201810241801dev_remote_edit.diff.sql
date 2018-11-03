-- /var/www/goggles.org/releases/20181020070227/public/output/201810241801dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=59, `seconds`=42, `minutes`=0, `swimmer_id`=1016, `badge_id`=55654, `reaction_time`=0.0, `stroke_type_id`=4, `user_id`=2, `meeting_relay_result_id`=21317
  WHERE (`id`=1721);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=69, `seconds`=32, `minutes`=0, `swimmer_id`=142, `badge_id`=55640, `reaction_time`=0.0, `stroke_type_id`=2, `user_id`=2, `meeting_relay_result_id`=21317
  WHERE (`id`=1722);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=44, `seconds`=28, `minutes`=0, `swimmer_id`=1227, `badge_id`=55643, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=21317
  WHERE (`id`=1723);



--
COMMIT;
