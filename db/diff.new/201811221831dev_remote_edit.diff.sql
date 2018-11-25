-- /var/www/goggles.org/releases/20181121090211/public/output/201811221831dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=16, `seconds`=11, `minutes`=1, `swimmer_id`=785, `badge_id`=110717, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33818
  WHERE (`id`=1846);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=43, `seconds`=15, `minutes`=1, `swimmer_id`=1016, `badge_id`=110718, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33818
  WHERE (`id`=1847);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=10, `seconds`=12, `minutes`=1, `swimmer_id`=38457, `badge_id`=110701, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33818
  WHERE (`id`=1848);


UPDATE `meeting_relay_swimmers`
  SET `hundreds`=7, `seconds`=19, `minutes`=1, `swimmer_id`=138, `badge_id`=110703, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33822
  WHERE (`id`=1861);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=9, `seconds`=30, `minutes`=1, `swimmer_id`=192, `badge_id`=110702, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33822
  WHERE (`id`=1862);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=9, `seconds`=29, `minutes`=1, `swimmer_id`=468, `badge_id`=110722, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33822
  WHERE (`id`=1863);


--
COMMIT;
