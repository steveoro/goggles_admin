-- /var/www/goggles.org/releases/20181202174441/public/output/201812180759dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1898, '2018-12-18 06:57:19', '2018-12-18 06:57:19', 1, 1227, 111388, 3, 2, 0.0, 0, 0, 0, 34430);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=12, `seconds`=38, `minutes`=0, `swimmer_id`=1227, `badge_id`=111388, `reaction_time`=0.0, `stroke_type_id`=3, `user_id`=2, `meeting_relay_result_id`=34430
  WHERE (`id`=1898);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1899, '2018-12-18 06:58:42', '2018-12-18 06:58:42', 3, 64, 111405, 2, 2, 0.0, 0, 0, 0, 34430);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=65, `seconds`=37, `minutes`=0, `swimmer_id`=64, `badge_id`=111405, `reaction_time`=0.0, `stroke_type_id`=2, `user_id`=2, `meeting_relay_result_id`=34430
  WHERE (`id`=1899);


INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1900, '2018-12-18 06:58:51', '2018-12-18 06:58:51', 4, 138, 111390, 1, 2, 0.0, 0, 0, 0, 34430);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=14, `seconds`=35, `minutes`=0, `swimmer_id`=138, `badge_id`=111390, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=34430
  WHERE (`id`=1900);



--
COMMIT;
