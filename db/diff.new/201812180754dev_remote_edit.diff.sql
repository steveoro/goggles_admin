-- /var/www/goggles.org/releases/20181202174441/public/output/201812180754dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1893, '2018-12-18 06:53:35', '2018-12-18 06:53:35', 1, 28522, 111413, 3, 2, 0.0, 0, 0, 0, 34406);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=88, `seconds`=35, `minutes`=0, `swimmer_id`=28522, `badge_id`=111413, `reaction_time`=0.0, `stroke_type_id`=3, `user_id`=2, `meeting_relay_result_id`=34406
  WHERE (`id`=1893);


INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1894, '2018-12-18 06:53:52', '2018-12-18 06:53:52', 2, 1409, 111395, 4, 2, 0.0, 0, 0, 0, 34406);



--
COMMIT;
