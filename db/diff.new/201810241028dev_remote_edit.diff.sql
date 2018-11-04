-- /var/www/goggles.org/releases/20181020070227/public/output/201810241028dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=28, `seconds`=36, `minutes`=0, `swimmer_id`=98, `badge_id`=91409, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31734
  WHERE (`id`=1494);

UPDATE `meeting_relay_swimmers`
  SET `swimmer_id`=138, `badge_id`=91382, `minutes`=0, `seconds`=0, `hundreds`=0, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31734
  WHERE (`id`=1496);

UPDATE `meeting_relay_swimmers`
  SET `swimmer_id`=263, `badge_id`=91419, `minutes`=0, `seconds`=0, `hundreds`=0, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31734
  WHERE (`id`=1497);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=93, `seconds`=36, `minutes`=0, `swimmer_id`=728, `badge_id`=91400, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31734
  WHERE (`id`=1495);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=13, `seconds`=37, `minutes`=0, `swimmer_id`=138, `badge_id`=91382, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31734
  WHERE (`id`=1496);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=66, `seconds`=33, `minutes`=0, `swimmer_id`=263, `badge_id`=91419, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31734
  WHERE (`id`=1497);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=28, `seconds`=36, `minutes`=0, `swimmer_id`=138, `badge_id`=91382, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31734
  WHERE (`id`=1494);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=13, `seconds`=37, `minutes`=0, `swimmer_id`=98, `badge_id`=91409, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31734
  WHERE (`id`=1496);


--
COMMIT;
