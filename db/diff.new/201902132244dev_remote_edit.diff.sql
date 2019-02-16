-- /var/www/goggles.org/releases/20190213203309/public/output/201902132244dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=58, `seconds`=28, `minutes`=0, `swimmer_id`=1227, `badge_id`=111388, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=34268
  WHERE (`id`=2020);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=0, `seconds`=35, `minutes`=0, `swimmer_id`=21030, `badge_id`=114877, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=34276
  WHERE (`id`=2005);


--
COMMIT;
