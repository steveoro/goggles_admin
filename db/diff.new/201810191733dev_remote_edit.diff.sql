-- /var/www/goggles.org/releases/20180730181946/public/output/201810191733dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1695, '2018-10-19 15:31:30', '2018-10-19 15:31:30', 2, 468, 91361, 1, 2, 0.0, 0, 0, 0, 31335);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1696, '2018-10-19 15:31:36', '2018-10-19 15:31:36', 3, 503, 91372, 1, 2, 0.0, 0, 0, 0, 31335);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1697, '2018-10-19 15:31:40', '2018-10-19 15:31:40', 4, 98, 91370, 1, 2, 0.0, 0, 0, 0, 31335);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=84, `seconds`=40, `minutes`=0, `swimmer_id`=468, `badge_id`=91361, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31335
  WHERE (`id`=1695);


UPDATE `meeting_relay_swimmers`
  SET `hundreds`=85, `seconds`=38, `minutes`=0, `swimmer_id`=503, `badge_id`=91372, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31335
  WHERE (`id`=1696);


--
COMMIT;
