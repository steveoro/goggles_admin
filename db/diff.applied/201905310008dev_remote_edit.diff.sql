-- /var/www/goggles.org/releases/20190423100029/public/output/201905310008dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 394
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2956, 18211, 394, 1, 1443, 111406, '', 0, 0, '2019-05-30 22:02:51', '2019-05-30 22:02:51');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19215, 18211, 1, 1443, 111406, 19638, 394, 2, 42, 60, '2019-05-30 22:02:51', '2019-05-30 22:02:51', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19216, 18211, 1, 1443, 111406, 19640, 394, 0, 34, 50, '2019-05-30 22:02:55', '2019-05-30 22:02:55', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19217, 18211, 1, 1443, 111406, 19643, 394, 1, 10, 50, '2019-05-30 22:02:59', '2019-05-30 22:02:59', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2547, 18211, 394, 1, 1443, 111406, 19644, ';', 1, '2019-05-30 22:04:10', '2019-05-30 22:04:10');

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='REP JD AJTPD PPJAOOOD', `user_id`=394
  WHERE (`id`=2956);



--
COMMIT;
