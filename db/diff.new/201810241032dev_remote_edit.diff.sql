-- /var/www/goggles.org/releases/20181020070227/public/output/201810241032dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=96, `seconds`=28, `minutes`=0, `swimmer_id`=28522, `badge_id`=91431, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31732
  WHERE (`id`=1486);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=90, `seconds`=30, `minutes`=0, `swimmer_id`=785, `badge_id`=91395, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31732
  WHERE (`id`=1487);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=14, `seconds`=35, `minutes`=0, `swimmer_id`=27445, `badge_id`=91428, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31732
  WHERE (`id`=1488);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=40, `seconds`=30, `minutes`=0, `swimmer_id`=1409, `badge_id`=91424, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31732
  WHERE (`id`=1489);


--
COMMIT;
