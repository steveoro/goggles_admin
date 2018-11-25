-- /var/www/goggles.org/releases/20181121090211/public/output/201811241936dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=20, `seconds`=30, `minutes`=1, `swimmer_id`=24842, `badge_id`=111358, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=33827
  WHERE (`id`=1881);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=70, `seconds`=38, `minutes`=1, `swimmer_id`=22149, `badge_id`=111367, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=33827
  WHERE (`id`=1882);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=40, `seconds`=31, `minutes`=1, `swimmer_id`=35042, `badge_id`=111528, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=33827
  WHERE (`id`=1883);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=50, `seconds`=9, `minutes`=1, `swimmer_id`=33677, `badge_id`=111381, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=33827
  WHERE (`id`=1884);


--
COMMIT;
