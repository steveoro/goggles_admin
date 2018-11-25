-- /var/www/goggles.org/releases/20181121090211/public/output/201811221839dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=14, `seconds`=16, `minutes`=1, `swimmer_id`=64, `badge_id`=110725, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33828
  WHERE (`id`=1887);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=45, `seconds`=5, `minutes`=1, `swimmer_id`=23, `badge_id`=110724, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33828
  WHERE (`id`=1888);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=67, `seconds`=11, `minutes`=1, `swimmer_id`=33660, `badge_id`=110730, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33808
  WHERE (`id`=1805);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=95, `seconds`=11, `minutes`=1, `swimmer_id`=33660, `badge_id`=110730, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33808
  WHERE (`id`=1805);


--
COMMIT;
