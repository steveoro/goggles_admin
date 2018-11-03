-- /var/www/goggles.org/releases/20181020070227/public/output/201810241810dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=27, `seconds`=38, `minutes`=0, `swimmer_id`=1160, `badge_id`=55665, `reaction_time`=0.0, `stroke_type_id`=4, `user_id`=2, `meeting_relay_result_id`=19742
  WHERE (`id`=1728);


INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1729, '2018-10-24 16:09:11', '2018-10-24 16:09:11', 3, 142, 55640, 2, 2, 0.0, 0, 0, 0, 19742);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=69, `seconds`=33, `minutes`=0, `swimmer_id`=142, `badge_id`=55640, `reaction_time`=0.0, `stroke_type_id`=2, `user_id`=2, `meeting_relay_result_id`=19742
  WHERE (`id`=1729);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1730, '2018-10-24 16:09:26', '2018-10-24 16:09:26', 4, 138, 55645, 1, 2, 0.0, 0, 0, 0, 19742);



--
COMMIT;
