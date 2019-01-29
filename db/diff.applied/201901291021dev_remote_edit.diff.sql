-- /var/www/goggles.org/releases/20181202174441/public/output/201901291021dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=90, `seconds`=51, `minutes`=0, `swimmer_id`=35042, `badge_id`=111528, `reaction_time`=0.0, `stroke_type_id`=3, `user_id`=229, `meeting_relay_result_id`=34773
  WHERE (`id`=1961);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=70, `seconds`=59, `minutes`=0, `swimmer_id`=34382, `badge_id`=111368, `reaction_time`=0.0, `stroke_type_id`=4, `user_id`=229, `meeting_relay_result_id`=34773
  WHERE (`id`=1962);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=80, `seconds`=31, `minutes`=0, `swimmer_id`=620, `badge_id`=111361, `reaction_time`=0.0, `stroke_type_id`=2, `user_id`=229, `meeting_relay_result_id`=34773
  WHERE (`id`=1963);


--
COMMIT;
