-- /var/www/goggles.org/releases/20190310233158/public/output/201903120104dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=0, `seconds`=30, `minutes`=0, `swimmer_id`=38045, `badge_id`=111357, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=37336
  WHERE (`id`=2113);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=10, `seconds`=28, `minutes`=0, `swimmer_id`=5762, `badge_id`=111370, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=37336
  WHERE (`id`=2114);


--
COMMIT;
