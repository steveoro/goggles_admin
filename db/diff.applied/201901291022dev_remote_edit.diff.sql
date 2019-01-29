-- /var/www/goggles.org/releases/20181202174441/public/output/201901291022dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=90, `seconds`=43, `minutes`=0, `swimmer_id`=34369, `badge_id`=111379, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=34773
  WHERE (`id`=1964);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=70, `seconds`=58, `minutes`=0, `swimmer_id`=34382, `badge_id`=111368, `reaction_time`=0.0, `stroke_type_id`=4, `user_id`=229, `meeting_relay_result_id`=34773
  WHERE (`id`=1962);


--
COMMIT;
