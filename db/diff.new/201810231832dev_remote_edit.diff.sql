-- /var/www/goggles.org/releases/20181020070227/public/output/201810231832dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1704, '2018-10-23 16:29:51', '2018-10-23 16:29:51', 1, 11732, 55649, 3, 2, 0.0, 0, 0, 0, 21257);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=94, `seconds`=48, `minutes`=0, `swimmer_id`=11732, `badge_id`=55649, `reaction_time`=0.0, `stroke_type_id`=3, `user_id`=2, `meeting_relay_result_id`=21257
  WHERE (`id`=1704);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1705, '2018-10-23 16:32:41', '2018-10-23 16:32:41', 3, 23, 55658, 2, 2, 0.0, 0, 0, 0, 21266);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=62, `seconds`=32, `minutes`=0, `swimmer_id`=23, `badge_id`=55658, `reaction_time`=0.0, `stroke_type_id`=2, `user_id`=2, `meeting_relay_result_id`=21266
  WHERE (`id`=1705);



--
COMMIT;
