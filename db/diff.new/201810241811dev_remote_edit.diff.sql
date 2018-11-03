-- /var/www/goggles.org/releases/20181020070227/public/output/201810241811dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=26, `seconds`=38, `minutes`=0, `swimmer_id`=1160, `badge_id`=55665, `reaction_time`=0.0, `stroke_type_id`=4, `user_id`=2, `meeting_relay_result_id`=19742
  WHERE (`id`=1728);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=28, `seconds`=37, `minutes`=0, `swimmer_id`=138, `badge_id`=55645, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=19742
  WHERE (`id`=1730);


INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1731, '2018-10-24 16:10:57', '2018-10-24 16:10:57', 1, 1025, 55668, 3, 2, 0.0, 0, 0, 0, 19733);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1732, '2018-10-24 16:11:01', '2018-10-24 16:11:01', 3, 1788, 55662, 2, 2, 0.0, 0, 0, 0, 19733);


--
COMMIT;
