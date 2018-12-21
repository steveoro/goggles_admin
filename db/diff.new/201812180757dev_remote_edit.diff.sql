-- /var/www/goggles.org/releases/20181202174441/public/output/201812180757dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1897, '2018-12-18 06:56:32', '2018-12-18 06:56:32', 2, 550, 111396, 4, 2, 0.0, 0, 0, 0, 34422);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=44, `seconds`=0, `minutes`=0, `swimmer_id`=550, `badge_id`=111396, `reaction_time`=0.0, `stroke_type_id`=4, `user_id`=2, `meeting_relay_result_id`=34422
  WHERE (`id`=1897);


UPDATE `meeting_relay_swimmers`
  SET `hundreds`=45, `seconds`=44, `minutes`=0, `swimmer_id`=550, `badge_id`=111396, `reaction_time`=0.0, `stroke_type_id`=4, `user_id`=2, `meeting_relay_result_id`=34422
  WHERE (`id`=1897);


--
COMMIT;
