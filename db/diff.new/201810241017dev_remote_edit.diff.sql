-- /var/www/goggles.org/releases/20181020070227/public/output/201810241017dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=66, `seconds`=36, `minutes`=0, `swimmer_id`=149, `badge_id`=91397, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31742
  WHERE (`id`=1526);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=47, `seconds`=38, `minutes`=0, `swimmer_id`=1516, `badge_id`=94412, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31742
  WHERE (`id`=1527);


--
COMMIT;
