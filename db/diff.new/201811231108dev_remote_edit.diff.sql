-- /var/www/goggles.org/releases/20181121090211/public/output/201811231108dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=0, `seconds`=5, `minutes`=1, `swimmer_id`=38045, `badge_id`=111357, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=33815
  WHERE (`id`=1833);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=0, `seconds`=6, `minutes`=1, `swimmer_id`=22151, `badge_id`=111373, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=33815
  WHERE (`id`=1834);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=0, `seconds`=6, `minutes`=1, `swimmer_id`=28551, `badge_id`=111382, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=33815
  WHERE (`id`=1835);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=0, `seconds`=3, `minutes`=1, `swimmer_id`=5762, `badge_id`=111370, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=33815
  WHERE (`id`=1836);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=0, `seconds`=30, `minutes`=1, `swimmer_id`=24842, `badge_id`=111358, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=33827
  WHERE (`id`=1881);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=60, `seconds`=38, `minutes`=1, `swimmer_id`=22149, `badge_id`=111367, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=33827
  WHERE (`id`=1882);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=30, `seconds`=31, `minutes`=1, `swimmer_id`=35042, `badge_id`=111528, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=33827
  WHERE (`id`=1883);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=40, `seconds`=9, `minutes`=1, `swimmer_id`=33677, `badge_id`=111381, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=33827
  WHERE (`id`=1884);


--
COMMIT;
