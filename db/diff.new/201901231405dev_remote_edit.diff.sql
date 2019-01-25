-- /var/www/goggles.org/releases/20181202174441/public/output/201901231405dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=47, `seconds`=33, `minutes`=0, `swimmer_id`=38500, `badge_id`=111415, `reaction_time`=0.0, `stroke_type_id`=2, `user_id`=2, `meeting_relay_result_id`=34761
  WHERE (`id`=1915);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=83, `seconds`=33, `minutes`=0, `swimmer_id`=11732, `badge_id`=110744, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=34761
  WHERE (`id`=1916);


UPDATE `meeting_relay_swimmers`
  SET `hundreds`=89, `seconds`=40, `minutes`=0, `swimmer_id`=39346, `badge_id`=119042, `reaction_time`=0.0, `stroke_type_id`=3, `user_id`=2, `meeting_relay_result_id`=34766
  WHERE (`id`=1933);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=7, `seconds`=49, `minutes`=0, `swimmer_id`=468, `badge_id`=110722, `reaction_time`=0.0, `stroke_type_id`=4, `user_id`=2, `meeting_relay_result_id`=34766
  WHERE (`id`=1934);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=64, `seconds`=35, `minutes`=0, `swimmer_id`=1430, `badge_id`=110704, `reaction_time`=0.0, `stroke_type_id`=2, `user_id`=2, `meeting_relay_result_id`=34766
  WHERE (`id`=1935);


--
COMMIT;
