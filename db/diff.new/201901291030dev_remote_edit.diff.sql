-- /var/www/goggles.org/releases/20181202174441/public/output/201901291030dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=40, `seconds`=38, `minutes`=0, `swimmer_id`=28551, `badge_id`=111382, `reaction_time`=0.0, `stroke_type_id`=2, `user_id`=229, `meeting_relay_result_id`=34771
  WHERE (`id`=1955);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=80, `seconds`=38, `minutes`=0, `swimmer_id`=28547, `badge_id`=111380, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=34771
  WHERE (`id`=1956);


--
COMMIT;
