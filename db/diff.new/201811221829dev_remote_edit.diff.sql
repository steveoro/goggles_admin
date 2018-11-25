-- /var/www/goggles.org/releases/20181121090211/public/output/201811221829dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=85, `seconds`=56, `minutes`=0, `swimmer_id`=1452, `badge_id`=110746, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33814
  WHERE (`id`=1829);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=25, `seconds`=1, `minutes`=1, `swimmer_id`=1496, `badge_id`=111416, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33814
  WHERE (`id`=1830);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=48, `seconds`=2, `minutes`=1, `swimmer_id`=1279, `badge_id`=110733, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33814
  WHERE (`id`=1831);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=37, `seconds`=3, `minutes`=1, `swimmer_id`=1405, `badge_id`=110707, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=33814
  WHERE (`id`=1832);


--
COMMIT;
