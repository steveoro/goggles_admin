-- /var/www/goggles.org/releases/20190213203309/public/output/201902132243dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=97, `seconds`=37, `minutes`=0, `swimmer_id`=138, `badge_id`=111390, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=34212
  WHERE (`id`=2012);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=75, `seconds`=36, `minutes`=0, `swimmer_id`=142, `badge_id`=111386, `reaction_time`=0.0, `stroke_type_id`=4, `user_id`=2, `meeting_relay_result_id`=34268
  WHERE (`id`=2018);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=34, `seconds`=33, `minutes`=0, `swimmer_id`=23, `badge_id`=111402, `reaction_time`=0.0, `stroke_type_id`=2, `user_id`=2, `meeting_relay_result_id`=34268
  WHERE (`id`=2019);


--
COMMIT;
