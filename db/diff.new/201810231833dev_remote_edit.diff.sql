-- /var/www/goggles.org/releases/20181020070227/public/output/201810231833dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1706, '2018-10-23 16:33:04', '2018-10-23 16:33:04', 4, 138, 55645, 1, 2, 0.0, 0, 0, 0, 21266);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=6, `seconds`=35, `minutes`=0, `swimmer_id`=138, `badge_id`=55645, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=21266
  WHERE (`id`=1706);


INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1707, '2018-10-23 16:33:57', '2018-10-23 16:33:57', 2, 550, 55651, 4, 2, 0.0, 0, 0, 0, 21243);


--
COMMIT;
