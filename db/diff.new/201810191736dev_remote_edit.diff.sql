-- /var/www/goggles.org/releases/20180730181946/public/output/201810191736dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1700, '2018-10-19 15:35:13', '2018-10-19 15:35:13', 1, 142, 91344, 1, 2, 0.0, 0, 0, 0, 31381);



INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1701, '2018-10-19 15:35:19', '2018-10-19 15:35:19', 2, 23, 91363, 1, 2, 0.0, 0, 0, 0, 31381);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1702, '2018-10-19 15:35:24', '2018-10-19 15:35:24', 3, 64, 91367, 1, 2, 0.0, 0, 0, 0, 31381);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1703, '2018-10-19 15:35:29', '2018-10-19 15:35:29', 4, 1227, 91346, 1, 2, 0.0, 0, 0, 0, 31381);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=17, `seconds`=30, `minutes`=0, `swimmer_id`=142, `badge_id`=91344, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31381
  WHERE (`id`=1700);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=82, `seconds`=29, `minutes`=0, `swimmer_id`=23, `badge_id`=91363, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31381
  WHERE (`id`=1701);



--
COMMIT;
