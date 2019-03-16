-- /var/www/goggles.org/releases/20190310233158/public/output/201903120102dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=70, `seconds`=36, `minutes`=0, `swimmer_id`=23052, `badge_id`=111350, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=37320
  WHERE (`id`=2049);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=90, `seconds`=31, `minutes`=0, `swimmer_id`=22147, `badge_id`=111365, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=37320
  WHERE (`id`=2050);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=80, `seconds`=36, `minutes`=0, `swimmer_id`=23052, `badge_id`=111350, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=37320
  WHERE (`id`=2049);


UPDATE `meeting_relay_swimmers`
  SET `hundreds`=0, `seconds`=21, `minutes`=1, `swimmer_id`=28559, `badge_id`=120040, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=37340
  WHERE (`id`=2127);


--
COMMIT;
