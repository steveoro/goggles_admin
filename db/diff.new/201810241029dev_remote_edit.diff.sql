-- /var/www/goggles.org/releases/20181020070227/public/output/201810241029dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=0, `seconds`=43, `minutes`=0, `swimmer_id`=468, `badge_id`=91399, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31737
  WHERE (`id`=1506);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=47, `seconds`=34, `minutes`=0, `swimmer_id`=24850, `badge_id`=107252, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31737
  WHERE (`id`=1507);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=63, `seconds`=43, `minutes`=0, `swimmer_id`=28554, `badge_id`=108041, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31737
  WHERE (`id`=1508);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=50, `seconds`=45, `minutes`=0, `swimmer_id`=1474, `badge_id`=91410, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31737
  WHERE (`id`=1509);


--
COMMIT;
