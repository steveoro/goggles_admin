-- /var/www/goggles.org/releases/20181202174441/public/output/201901291015dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=20, `seconds`=48, `minutes`=0, `swimmer_id`=22149, `badge_id`=111367, `reaction_time`=0.0, `stroke_type_id`=3, `user_id`=229, `meeting_relay_result_id`=34782
  WHERE (`id`=1997);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=0, `seconds`=31, `minutes`=1, `swimmer_id`=28559, `badge_id`=120040, `reaction_time`=0.0, `stroke_type_id`=4, `user_id`=229, `meeting_relay_result_id`=34782
  WHERE (`id`=1998);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=60, `seconds`=43, `minutes`=0, `swimmer_id`=1305, `badge_id`=111352, `reaction_time`=0.0, `stroke_type_id`=2, `user_id`=229, `meeting_relay_result_id`=34782
  WHERE (`id`=1999);



--
COMMIT;