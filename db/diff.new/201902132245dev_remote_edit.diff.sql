-- /var/www/goggles.org/releases/20190213203309/public/output/201902132245dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=31, `seconds`=45, `minutes`=0, `swimmer_id`=192, `badge_id`=111389, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=34276
  WHERE (`id`=2006);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=84, `seconds`=36, `minutes`=0, `swimmer_id`=64, `badge_id`=111405, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=34285
  WHERE (`id`=2003);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=91, `seconds`=30, `minutes`=0, `swimmer_id`=785, `badge_id`=111397, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=34285
  WHERE (`id`=2004);


--
COMMIT;
