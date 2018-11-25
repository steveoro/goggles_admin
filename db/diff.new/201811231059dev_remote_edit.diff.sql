-- /var/www/goggles.org/releases/20181121090211/public/output/201811231059dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=0, `seconds`=14, `minutes`=1, `swimmer_id`=22147, `badge_id`=111365, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=33796
  WHERE (`id`=1757);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=80, `seconds`=18, `minutes`=1, `swimmer_id`=22148, `badge_id`=111366, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=33796
  WHERE (`id`=1758);





UPDATE `meeting_relay_swimmers`
  SET `hundreds`=80, `seconds`=18, `minutes`=1, `swimmer_id`=22147, `badge_id`=111365, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=33796
  WHERE (`id`=1757);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=0, `seconds`=14, `minutes`=1, `swimmer_id`=22148, `badge_id`=111366, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=33796
  WHERE (`id`=1758);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=20, `seconds`=13, `minutes`=1, `swimmer_id`=21030, `badge_id`=111378, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=33796
  WHERE (`id`=1759);





UPDATE `meeting_relay_swimmers`
  SET `hundreds`=0, `seconds`=12, `minutes`=1, `swimmer_id`=1484, `badge_id`=111353, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=33796
  WHERE (`id`=1760);


--
COMMIT;
