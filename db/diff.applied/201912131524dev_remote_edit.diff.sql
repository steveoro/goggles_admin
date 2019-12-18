-- /var/www/goggles.org/releases/20191123095224/public/output/201912131524dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3103, 19234, 2, 1, 192, 124917, '', 1, 0, '2019-12-13 14:19:52', '2019-12-13 14:19:52');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3104, 19234, 2, 1, 138, 124918, '', 1, 0, '2019-12-13 14:19:54', '2019-12-13 14:19:54');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3105, 19234, 2, 1, 34374, 124924, '', 1, 0, '2019-12-13 14:20:03', '2019-12-13 14:20:03');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3106, 19234, 2, 1, 1016, 124928, '', 1, 0, '2019-12-13 14:20:07', '2019-12-13 14:20:07');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3107, 19234, 2, 1, 28551, 124992, '', 1, 0, '2019-12-13 14:20:16', '2019-12-13 14:20:16');


--
COMMIT;
