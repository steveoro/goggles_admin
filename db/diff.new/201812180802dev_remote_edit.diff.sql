-- /var/www/goggles.org/releases/20181202174441/public/output/201812180802dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1906, '2018-12-18 07:01:14', '2018-12-18 07:01:14', 3, 1279, 111408, 1, 2, 0.0, 0, 0, 0, 34468);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=0, `seconds`=27, `minutes`=0, `swimmer_id`=1279, `badge_id`=111408, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=34468
  WHERE (`id`=1906);


INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1907, '2018-12-18 07:01:49', '2018-12-18 07:01:49', 4, 1227, 111388, 1, 2, 0.0, 0, 0, 0, 34468);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=12, `seconds`=28, `minutes`=0, `swimmer_id`=1227, `badge_id`=111388, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=34468
  WHERE (`id`=1907);


--
COMMIT;