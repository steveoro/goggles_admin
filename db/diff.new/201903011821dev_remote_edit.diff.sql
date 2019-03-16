-- /var/www/goggles.org/releases/20190228224906/public/output/201903011821dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (2022, '2019-03-01 17:15:42', '2019-03-01 17:15:42', 1, 1227, 111388, 1, 2, 0.0, 0, 0, 0, 36337);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=94, `seconds`=28, `minutes`=0, `swimmer_id`=1227, `badge_id`=111388, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=36337
  WHERE (`id`=2022);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (2023, '2019-03-01 17:15:57', '2019-03-01 17:15:57', 2, 27445, 111404, 1, 2, 0.0, 0, 0, 0, 36337);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=43, `seconds`=35, `minutes`=0, `swimmer_id`=27445, `badge_id`=111404, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=36337
  WHERE (`id`=2023);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (2024, '2019-03-01 17:17:03', '2019-03-01 17:17:03', 3, 1537, 111387, 1, 2, 0.0, 0, 0, 0, 36337);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=59, `seconds`=35, `minutes`=0, `swimmer_id`=1537, `badge_id`=111387, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=36337
  WHERE (`id`=2024);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (2025, '2019-03-01 17:17:28', '2019-03-01 17:17:28', 4, 1788, 111407, 1, 2, 0.0, 0, 0, 0, 36337);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=88, `seconds`=29, `minutes`=0, `swimmer_id`=1788, `badge_id`=111407, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=36337
  WHERE (`id`=2025);


INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (2026, '2019-03-01 17:18:14', '2019-03-01 17:18:14', 1, 1409, 111395, 1, 2, 0.0, 0, 0, 0, 36323);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (2027, '2019-03-01 17:18:19', '2019-03-01 17:18:19', 2, 1279, 111408, 1, 2, 0.0, 0, 0, 0, 36323);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (2028, '2019-03-01 17:18:24', '2019-03-01 17:18:24', 3, 11732, 111394, 1, 2, 0.0, 0, 0, 0, 36323);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (2029, '2019-03-01 17:18:29', '2019-03-01 17:18:29', 4, 21030, 114877, 1, 2, 0.0, 0, 0, 0, 36323);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=78, `seconds`=29, `minutes`=0, `swimmer_id`=1409, `badge_id`=111395, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=36323
  WHERE (`id`=2026);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=32, `seconds`=27, `minutes`=0, `swimmer_id`=1279, `badge_id`=111408, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=36323
  WHERE (`id`=2027);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=30, `seconds`=34, `minutes`=0, `swimmer_id`=11732, `badge_id`=111394, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=36323
  WHERE (`id`=2028);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=29, `seconds`=31, `minutes`=0, `swimmer_id`=21030, `badge_id`=114877, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=36323
  WHERE (`id`=2029);


INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (2030, '2019-03-01 17:19:36', '2019-03-01 17:19:36', 1, 1452, 111399, 3, 2, 0.0, 0, 0, 0, 36275);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=2, `seconds`=31, `minutes`=0, `swimmer_id`=1452, `badge_id`=111399, `reaction_time`=0.0, `stroke_type_id`=3, `user_id`=2, `meeting_relay_result_id`=36275
  WHERE (`id`=2030);



--
COMMIT;
