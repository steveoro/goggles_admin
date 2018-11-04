-- /var/www/goggles.org/releases/20181020070227/public/output/201810241812dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1733, '2018-10-24 16:11:05', '2018-10-24 16:11:05', 4, 11732, 55649, 1, 2, 0.0, 0, 0, 0, 19733);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=73, `seconds`=35, `minutes`=0, `swimmer_id`=1025, `badge_id`=55668, `reaction_time`=0.0, `stroke_type_id`=3, `user_id`=2, `meeting_relay_result_id`=19733
  WHERE (`id`=1731);


UPDATE `meeting_relay_swimmers`
  SET `hundreds`=78, `seconds`=32, `minutes`=0, `swimmer_id`=1788, `badge_id`=55662, `reaction_time`=0.0, `stroke_type_id`=2, `user_id`=2, `meeting_relay_result_id`=19733
  WHERE (`id`=1732);




--
COMMIT;
