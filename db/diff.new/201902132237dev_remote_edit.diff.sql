-- /var/www/goggles.org/releases/20190213203309/public/output/201902132237dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (2001, '2019-02-13 21:36:56', '2019-02-13 21:36:56', 1, 142, 111386, 1, 2, 0.0, 0, 0, 0, 34285);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (2002, '2019-02-13 21:37:02', '2019-02-13 21:37:02', 2, 1016, 111398, 1, 2, 0.0, 0, 0, 0, 34285);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (2003, '2019-02-13 21:37:09', '2019-02-13 21:37:09', 3, 64, 111405, 1, 2, 0.0, 0, 0, 0, 34285);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (2004, '2019-02-13 21:37:14', '2019-02-13 21:37:14', 4, 785, 111397, 1, 2, 0.0, 0, 0, 0, 34285);


--
COMMIT;
