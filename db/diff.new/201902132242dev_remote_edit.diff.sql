-- /var/www/goggles.org/releases/20190213203309/public/output/201902132242dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=64, `seconds`=28, `minutes`=0, `swimmer_id`=1227, `badge_id`=111388, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=34221
  WHERE (`id`=2016);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=98, `seconds`=42, `minutes`=0, `swimmer_id`=21030, `badge_id`=114877, `reaction_time`=0.0, `stroke_type_id`=3, `user_id`=2, `meeting_relay_result_id`=34212
  WHERE (`id`=2009);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=17, `seconds`=39, `minutes`=0, `swimmer_id`=785, `badge_id`=111397, `reaction_time`=0.0, `stroke_type_id`=4, `user_id`=2, `meeting_relay_result_id`=34212
  WHERE (`id`=2010);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=4, `seconds`=35, `minutes`=0, `swimmer_id`=1409, `badge_id`=111395, `reaction_time`=0.0, `stroke_type_id`=2, `user_id`=2, `meeting_relay_result_id`=34212
  WHERE (`id`=2011);


--
COMMIT;
