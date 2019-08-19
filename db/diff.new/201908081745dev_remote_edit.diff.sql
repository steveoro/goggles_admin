-- /var/www/goggles.org/releases/20190608085602/public/output/201908081745dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=80, `seconds`=34, `minutes`=0, `swimmer_id`=27445, `badge_id`=111404, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=37377
  WHERE (`id`=2216);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=13, `seconds`=35, `minutes`=0, `swimmer_id`=11732, `badge_id`=111394, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=37377
  WHERE (`id`=2217);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=80, `seconds`=30, `minutes`=0, `swimmer_id`=1443, `badge_id`=111406, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=37377
  WHERE (`id`=2218);



--
COMMIT;
