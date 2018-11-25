-- /var/www/goggles.org/releases/20181121090211/public/output/201811221836dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=4, `seconds`=12, `minutes`=1, `swimmer_id`=38457, `badge_id`=110701, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33818
  WHERE (`id`=1848);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=45, `seconds`=23, `minutes`=1, `swimmer_id`=98, `badge_id`=110736, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33822
  WHERE (`id`=1864);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=40, `seconds`=6, `minutes`=1, `swimmer_id`=97, `badge_id`=110751, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33825
  WHERE (`id`=1873);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=83, `seconds`=7, `minutes`=1, `swimmer_id`=6681, `badge_id`=111385, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33825
  WHERE (`id`=1874);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=56, `seconds`=3, `minutes`=1, `swimmer_id`=1406, `badge_id`=110715, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33825
  WHERE (`id`=1875);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=10, `seconds`=2, `minutes`=1, `swimmer_id`=1227, `badge_id`=110749, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33825
  WHERE (`id`=1876);


--
COMMIT;
