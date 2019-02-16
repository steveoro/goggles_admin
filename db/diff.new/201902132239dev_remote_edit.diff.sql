-- /var/www/goggles.org/releases/20190213203309/public/output/201902132239dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (2012, '2019-02-13 21:38:20', '2019-02-13 21:38:20', 4, 138, 111390, 1, 2, 0.0, 0, 0, 0, 34212);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (2013, '2019-02-13 21:39:04', '2019-02-13 21:39:04', 1, 98, 111409, 3, 2, 0.0, 0, 0, 0, 34221);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (2014, '2019-02-13 21:39:10', '2019-02-13 21:39:10', 2, 192, 111389, 4, 2, 0.0, 0, 0, 0, 34221);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (2015, '2019-02-13 21:39:14', '2019-02-13 21:39:14', 3, 142, 111386, 2, 2, 0.0, 0, 0, 0, 34221);


--
COMMIT;
