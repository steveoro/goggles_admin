-- /var/www/goggles.org/releases/20181020070227/public/output/201810311126dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1734, '2018-10-31 10:22:57', '2018-10-31 10:22:57', 1, 192, 91347, 1, 2, 0.0, 0, 0, 0, 31335);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=62, `seconds`=41, `minutes`=0, `swimmer_id`=192, `badge_id`=91347, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31335
  WHERE (`id`=1734);


INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1735, '2018-10-31 10:24:15', '2018-10-31 10:24:15', 1, 1025, 91373, 1, 2, 0.0, 0, 0, 0, 31362);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1736, '2018-10-31 10:24:21', '2018-10-31 10:24:21', 2, 1463, 91352, 1, 2, 0.0, 0, 0, 0, 31362);




--
COMMIT;
