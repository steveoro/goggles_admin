-- /var/www/goggles.org/releases/20181121090211/public/output/201811221838dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=4, `seconds`=8, `minutes`=1, `swimmer_id`=6681, `badge_id`=111385, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33825
  WHERE (`id`=1876);


UPDATE `meeting_relay_swimmers`
  SET `hundreds`=21, `seconds`=10, `minutes`=1, `swimmer_id`=142, `badge_id`=110697, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33828
  WHERE (`id`=1885);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=50, `seconds`=21, `minutes`=1, `swimmer_id`=149, `badge_id`=110719, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33828
  WHERE (`id`=1886);


--
COMMIT;
