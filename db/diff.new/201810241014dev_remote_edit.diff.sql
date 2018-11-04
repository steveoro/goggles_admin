-- /var/www/goggles.org/releases/20181020070227/public/output/201810241014dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=5, `seconds`=28, `minutes`=0, `swimmer_id`=24843, `badge_id`=102550, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31715
  WHERE (`id`=1419);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=95, `seconds`=30, `minutes`=0, `swimmer_id`=1430, `badge_id`=91383, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31715
  WHERE (`id`=1420);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=39, `seconds`=29, `minutes`=0, `swimmer_id`=1834, `badge_id`=91394, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31715
  WHERE (`id`=1421);




UPDATE `meeting_relay_swimmers`
  SET `swimmer_id`=1541, `badge_id`=91417, `minutes`=0, `seconds`=0, `hundreds`=0, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31739
  WHERE (`id`=1515);


UPDATE `meeting_relay_swimmers`
  SET `swimmer_id`=1227, `badge_id`=91415, `minutes`=0, `seconds`=0, `hundreds`=0, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31739
  WHERE (`id`=1517);


--
COMMIT;
