-- /var/www/goggles.org/releases/20190310233158/public/output/201903120106dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=30, `seconds`=30, `minutes`=0, `swimmer_id`=31488, `badge_id`=111375, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=37336
  WHERE (`id`=2111);


UPDATE `meeting_relay_swimmers`
  SET `hundreds`=50, `seconds`=33, `minutes`=0, `swimmer_id`=20996, `badge_id`=111360, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=37345
  WHERE (`id`=2147);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=0, `seconds`=42, `minutes`=0, `swimmer_id`=22149, `badge_id`=111367, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=37345
  WHERE (`id`=2148);


UPDATE `meeting_relay_swimmers`
  SET `hundreds`=0, `seconds`=44, `minutes`=0, `swimmer_id`=24842, `badge_id`=111358, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=37345
  WHERE (`id`=2149);


UPDATE `meeting_relay_swimmers`
  SET `hundreds`=40, `seconds`=50, `minutes`=0, `swimmer_id`=1197, `badge_id`=111351, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=37345
  WHERE (`id`=2150);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=30, `seconds`=31, `minutes`=0, `swimmer_id`=33677, `badge_id`=111381, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=37342
  WHERE (`id`=2135);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=90, `seconds`=27, `minutes`=0, `swimmer_id`=620, `badge_id`=111361, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=37342
  WHERE (`id`=2136);


--
COMMIT;
