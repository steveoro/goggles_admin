-- /var/www/goggles.org/releases/20190222085206/public/output/201902261213dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2782, 18104, 2, 1, 38075, 114882, '', 0, 0, '2019-02-26 11:07:55', '2019-02-26 11:07:55');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18855, 18104, 1, 38075, 114882, 19378, 2, 0, 0, 0, '2019-02-26 11:07:55', '2019-02-26 11:07:55', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=37, `user_id`=2
  WHERE (`id`=18855);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2783, 18104, 2, 1, 149, 110719, '', 0, 0, '2019-02-26 11:08:36', '2019-02-26 11:08:36');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18856, 18104, 1, 149, 110719, 19378, 2, 0, 36, 10, '2019-02-26 11:08:36', '2019-02-26 11:08:36', 1);


--
COMMIT;
