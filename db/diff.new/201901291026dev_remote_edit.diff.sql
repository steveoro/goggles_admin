-- /var/www/goggles.org/releases/20181202174441/public/output/201901291026dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=10, `seconds`=30, `minutes`=0, `swimmer_id`=39499, `badge_id`=120038, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=34765
  WHERE (`id`=1932);


--
COMMIT;
