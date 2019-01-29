-- /var/www/goggles.org/releases/20181202174441/public/output/201901291025dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=70, `seconds`=38, `minutes`=0, `swimmer_id`=22147, `badge_id`=111365, `reaction_time`=0.0, `stroke_type_id`=3, `user_id`=229, `meeting_relay_result_id`=34765
  WHERE (`id`=1929);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=20, `seconds`=44, `minutes`=0, `swimmer_id`=35619, `badge_id`=111372, `reaction_time`=0.0, `stroke_type_id`=4, `user_id`=229, `meeting_relay_result_id`=34765
  WHERE (`id`=1930);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=60, `seconds`=32, `minutes`=0, `swimmer_id`=38519, `badge_id`=111509, `reaction_time`=0.0, `stroke_type_id`=2, `user_id`=229, `meeting_relay_result_id`=34765
  WHERE (`id`=1931);


--
COMMIT;
