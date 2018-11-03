-- /var/www/goggles.org/releases/20181020070227/public/output/201810241019dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `swimmer_id`=97, `badge_id`=91380, `minutes`=0, `seconds`=0, `hundreds`=0, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31744
  WHERE (`id`=1534);

UPDATE `meeting_relay_swimmers`
  SET `swimmer_id`=23, `badge_id`=91401, `minutes`=0, `seconds`=0, `hundreds`=0, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31744
  WHERE (`id`=1535);

UPDATE `meeting_relay_swimmers`
  SET `swimmer_id`=257, `badge_id`=91391, `minutes`=0, `seconds`=0, `hundreds`=0, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31744
  WHERE (`id`=1537);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=2, `seconds`=30, `minutes`=0, `swimmer_id`=97, `badge_id`=91380, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31744
  WHERE (`id`=1534);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=17, `seconds`=30, `minutes`=0, `swimmer_id`=23, `badge_id`=91401, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31744
  WHERE (`id`=1535);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=87, `seconds`=34, `minutes`=0, `swimmer_id`=64, `badge_id`=91403, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31744
  WHERE (`id`=1536);


--
COMMIT;
