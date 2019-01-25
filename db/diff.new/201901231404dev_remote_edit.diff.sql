-- /var/www/goggles.org/releases/20181202174441/public/output/201901231404dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=63, `seconds`=33, `minutes`=0, `swimmer_id`=19099, `badge_id`=110738, `reaction_time`=0.0, `stroke_type_id`=3, `user_id`=2, `meeting_relay_result_id`=34761
  WHERE (`id`=1913);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=13, `seconds`=34, `minutes`=0, `swimmer_id`=1405, `badge_id`=110707, `reaction_time`=0.0, `stroke_type_id`=4, `user_id`=2, `meeting_relay_result_id`=34761
  WHERE (`id`=1914);


--
COMMIT;
