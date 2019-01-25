-- /var/www/goggles.org/releases/20181202174441/public/output/201901231406dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=27, `seconds`=27, `minutes`=0, `swimmer_id`=1406, `badge_id`=110715, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=34766
  WHERE (`id`=1936);


UPDATE `meeting_relay_swimmers`
  SET `hundreds`=82, `seconds`=36, `minutes`=0, `swimmer_id`=28153, `badge_id`=110698, `reaction_time`=0.0, `stroke_type_id`=3, `user_id`=2, `meeting_relay_result_id`=34768
  WHERE (`id`=1941);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=37, `seconds`=35, `minutes`=0, `swimmer_id`=142, `badge_id`=110697, `reaction_time`=0.0, `stroke_type_id`=4, `user_id`=2, `meeting_relay_result_id`=34768
  WHERE (`id`=1942);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=10, `seconds`=29, `minutes`=0, `swimmer_id`=34374, `badge_id`=110708, `reaction_time`=0.0, `stroke_type_id`=2, `user_id`=2, `meeting_relay_result_id`=34768
  WHERE (`id`=1943);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=65, `seconds`=30, `minutes`=0, `swimmer_id`=1788, `badge_id`=110729, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=34768
  WHERE (`id`=1944);


--
COMMIT;
