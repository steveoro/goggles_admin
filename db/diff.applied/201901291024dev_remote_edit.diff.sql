-- /var/www/goggles.org/releases/20181202174441/public/output/201901291024dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=0, `seconds`=32, `minutes`=0, `swimmer_id`=22151, `badge_id`=111373, `reaction_time`=0.0, `stroke_type_id`=2, `user_id`=229, `meeting_relay_result_id`=34763
  WHERE (`id`=1923);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=0, `seconds`=32, `minutes`=0, `swimmer_id`=22148, `badge_id`=111366, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=34763
  WHERE (`id`=1924);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=60, `seconds`=35, `minutes`=0, `swimmer_id`=5762, `badge_id`=111370, `reaction_time`=0.0, `stroke_type_id`=4, `user_id`=229, `meeting_relay_result_id`=34763
  WHERE (`id`=1922);


--
COMMIT;
