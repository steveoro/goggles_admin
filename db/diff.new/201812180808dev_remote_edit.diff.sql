-- /var/www/goggles.org/releases/20181202174441/public/output/201812180808dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1910, '2018-12-18 07:07:26', '2018-12-18 07:07:26', 4, 1805, 111392, 1, 2, 0.0, 0, 0, 0, 34422);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=45, `seconds`=32, `minutes`=0, `swimmer_id`=1805, `badge_id`=111392, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=34422
  WHERE (`id`=1910);


INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1911, '2018-12-18 07:07:47', '2018-12-18 07:07:47', 2, 192, 111389, 4, 2, 0.0, 0, 0, 0, 34430);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=60, `seconds`=46, `minutes`=0, `swimmer_id`=192, `badge_id`=111389, `reaction_time`=0.0, `stroke_type_id`=4, `user_id`=2, `meeting_relay_result_id`=34430
  WHERE (`id`=1911);



--
COMMIT;
