-- /var/www/goggles.org/releases/20191028133410/public/output/201910301746dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 319
UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=319
  WHERE (`id`=3004);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19307);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=319
  WHERE (`id`=3004);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2557, 19101, 319, 1, 28522, 124994, 19899, ';', 1, '2019-10-30 16:41:05', '2019-10-30 16:41:05');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19308, 19101, 1, 28522, 124994, 19898, 319, 0, 27, 72, '2019-10-30 16:41:27', '2019-10-30 16:41:27', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19309, 19101, 1, 28522, 124994, 19896, 319, 0, 37, 70, '2019-10-30 16:41:42', '2019-10-30 16:41:42', 1);


--
COMMIT;
