-- /var/www/goggles.org/releases/20181202174441/public/output/201812180801dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1901, '2018-12-18 06:59:36', '2018-12-18 06:59:36', 1, 21030, 114877, 1, 2, 0.0, 0, 0, 0, 34447);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=25, `seconds`=33, `minutes`=0, `swimmer_id`=21030, `badge_id`=114877, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=34447
  WHERE (`id`=1901);


INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1902, '2018-12-18 06:59:48', '2018-12-18 06:59:48', 2, 1443, 111406, 1, 2, 0.0, 0, 0, 0, 34447);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=70, `seconds`=31, `minutes`=0, `swimmer_id`=1443, `badge_id`=111406, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=34447
  WHERE (`id`=1902);


INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1903, '2018-12-18 06:59:57', '2018-12-18 06:59:57', 3, 192, 111389, 1, 2, 0.0, 0, 0, 0, 34447);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=82, `seconds`=39, `minutes`=0, `swimmer_id`=192, `badge_id`=111389, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=34447
  WHERE (`id`=1903);


INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1904, '2018-12-18 07:00:10', '2018-12-18 07:00:10', 4, 1788, 111407, 1, 2, 0.0, 0, 0, 0, 34447);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=20, `seconds`=30, `minutes`=0, `swimmer_id`=1788, `badge_id`=111407, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=34447
  WHERE (`id`=1904);


INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1905, '2018-12-18 07:00:57', '2018-12-18 07:00:57', 1, 23, 111402, 1, 2, 0.0, 0, 0, 0, 34468);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=78, `seconds`=29, `minutes`=0, `swimmer_id`=23, `badge_id`=111402, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=34468
  WHERE (`id`=1905);



--
COMMIT;
