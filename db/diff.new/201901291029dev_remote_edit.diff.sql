-- /var/www/goggles.org/releases/20181202174441/public/output/201901291029dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=20, `seconds`=42, `minutes`=0, `swimmer_id`=23052, `badge_id`=111350, `reaction_time`=0.0, `stroke_type_id`=3, `user_id`=229, `meeting_relay_result_id`=34771
  WHERE (`id`=1953);


UPDATE `meeting_relay_swimmers`
  SET `hundreds`=50, `seconds`=37, `minutes`=0, `swimmer_id`=28551, `badge_id`=111382, `reaction_time`=0.0, `stroke_type_id`=4, `user_id`=229, `meeting_relay_result_id`=34771
  WHERE (`id`=1954);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=40, `seconds`=38, `minutes`=0, `swimmer_id`=33677, `badge_id`=111381, `reaction_time`=0.0, `stroke_type_id`=2, `user_id`=229, `meeting_relay_result_id`=34771
  WHERE (`id`=1955);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=50, `seconds`=37, `minutes`=0, `swimmer_id`=33677, `badge_id`=111381, `reaction_time`=0.0, `stroke_type_id`=4, `user_id`=229, `meeting_relay_result_id`=34771
  WHERE (`id`=1954);


--
COMMIT;
