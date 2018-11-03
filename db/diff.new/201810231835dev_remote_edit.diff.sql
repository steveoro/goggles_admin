-- /var/www/goggles.org/releases/20181020070227/public/output/201810231835dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=65, `seconds`=44, `minutes`=0, `swimmer_id`=550, `badge_id`=55651, `reaction_time`=0.0, `stroke_type_id`=4, `user_id`=2, `meeting_relay_result_id`=21243
  WHERE (`id`=1707);


INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1708, '2018-10-23 16:34:50', '2018-10-23 16:34:50', 3, 1025, 55668, 2, 2, 0.0, 0, 0, 0, 21243);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1709, '2018-10-23 16:34:56', '2018-10-23 16:34:56', 1, 1452, 55655, 3, 2, 0.0, 0, 34, 77, 21243);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=0, `seconds`=29, `minutes`=0, `swimmer_id`=1025, `badge_id`=55668, `reaction_time`=0.0, `stroke_type_id`=2, `user_id`=2, `meeting_relay_result_id`=21243
  WHERE (`id`=1708);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1710, '2018-10-23 16:35:13', '2018-10-23 16:35:13', 4, 1843, 55647, 1, 2, 0.0, 0, 0, 0, 21243);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=58, `seconds`=33, `minutes`=0, `swimmer_id`=1843, `badge_id`=55647, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=21243
  WHERE (`id`=1710);


--
COMMIT;
