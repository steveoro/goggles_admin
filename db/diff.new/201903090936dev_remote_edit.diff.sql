-- /var/www/goggles.org/releases/20190228224906/public/output/201903090936dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2826, 18104, 2, 1, 28554, 123978, '', 0, 0, '2019-03-09 08:31:37', '2019-03-09 08:31:37');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18928, 18104, 1, 28554, 123978, 19376, 2, 3, 43, 50, '2019-03-09 08:31:37', '2019-03-09 08:31:37', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18929, 18104, 1, 28554, 123978, 19378, 2, 0, 44, 80, '2019-03-09 08:31:38', '2019-03-09 08:31:38', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2827, 18104, 2, 1, 823, 110705, '', 1, 0, '2019-03-09 08:32:04', '2019-03-09 08:32:04');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2828, 18104, 2, 1, 31, 110706, '', 1, 0, '2019-03-09 08:32:08', '2019-03-09 08:32:08');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2829, 18104, 2, 1, 37305, 110712, '', 1, 0, '2019-03-09 08:32:17', '2019-03-09 08:32:17');


--
COMMIT;
