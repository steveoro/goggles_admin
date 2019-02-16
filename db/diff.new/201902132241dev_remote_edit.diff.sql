-- /var/www/goggles.org/releases/20190213203309/public/output/201902132241dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=87, `seconds`=38, `minutes`=0, `swimmer_id`=1409, `badge_id`=111395, `reaction_time`=0.0, `stroke_type_id`=3, `user_id`=2, `meeting_relay_result_id`=34268
  WHERE (`id`=2017);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=0, `seconds`=43, `minutes`=0, `swimmer_id`=98, `badge_id`=111409, `reaction_time`=0.0, `stroke_type_id`=3, `user_id`=2, `meeting_relay_result_id`=34221
  WHERE (`id`=2013);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=11, `seconds`=45, `minutes`=0, `swimmer_id`=192, `badge_id`=111389, `reaction_time`=0.0, `stroke_type_id`=4, `user_id`=2, `meeting_relay_result_id`=34221
  WHERE (`id`=2014);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=65, `seconds`=33, `minutes`=0, `swimmer_id`=142, `badge_id`=111386, `reaction_time`=0.0, `stroke_type_id`=2, `user_id`=2, `meeting_relay_result_id`=34221
  WHERE (`id`=2015);


--
COMMIT;
