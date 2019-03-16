-- /var/www/goggles.org/releases/20190228224906/public/output/201903021252dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 455
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2815, 18273, 455, 1, 28547, 114878, '', 0, 0, '2019-03-02 11:46:34', '2019-03-02 11:46:34');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18908, 18273, 1, 28547, 114878, 19319, 455, 1, 53, 0, '2019-03-02 11:46:34', '2019-03-02 11:46:34', 1);

-- Remote editing recorded from actions by User ID 321
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2816, 18273, 321, 1, 33677, 114879, '', 1, 0, '2019-03-02 11:49:17', '2019-03-02 11:49:17');


--
COMMIT;
