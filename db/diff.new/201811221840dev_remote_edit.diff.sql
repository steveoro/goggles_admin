-- /var/www/goggles.org/releases/20181121090211/public/output/201811221840dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=57, `seconds`=24, `minutes`=1, `swimmer_id`=28155, `badge_id`=110721, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33808
  WHERE (`id`=1806);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=67, `seconds`=11, `minutes`=1, `swimmer_id`=28155, `badge_id`=110721, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33808
  WHERE (`id`=1806);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=95, `seconds`=11, `minutes`=1, `swimmer_id`=37305, `badge_id`=110712, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33808
  WHERE (`id`=1807);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=57, `seconds`=24, `minutes`=1, `swimmer_id`=37305, `badge_id`=110712, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33808
  WHERE (`id`=1807);


--
COMMIT;
