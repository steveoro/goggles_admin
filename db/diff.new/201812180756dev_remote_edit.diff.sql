-- /var/www/goggles.org/releases/20181202174441/public/output/201812180756dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=67, `seconds`=38, `minutes`=0, `swimmer_id`=1409, `badge_id`=111395, `reaction_time`=0.0, `stroke_type_id`=4, `user_id`=2, `meeting_relay_result_id`=34406
  WHERE (`id`=1894);


INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1895, '2018-12-18 06:55:39', '2018-12-18 06:55:39', 4, 21030, 114877, 1, 2, 0.0, 0, 0, 0, 34406);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=19, `seconds`=32, `minutes`=0, `swimmer_id`=21030, `badge_id`=114877, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=34406
  WHERE (`id`=1895);


INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1896, '2018-12-18 06:55:52', '2018-12-18 06:55:52', 1, 1788, 111407, 3, 2, 0.0, 0, 0, 0, 34422);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=19, `seconds`=38, `minutes`=0, `swimmer_id`=1788, `badge_id`=111407, `reaction_time`=0.0, `stroke_type_id`=3, `user_id`=2, `meeting_relay_result_id`=34422
  WHERE (`id`=1896);



--
COMMIT;
