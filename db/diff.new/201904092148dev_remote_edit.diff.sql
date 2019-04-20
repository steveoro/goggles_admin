-- /var/www/goggles.org/releases/20190310233158/public/output/201904092148dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 319
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2862, 18314, 319, 1, 28522, 111413, '', 0, 0, '2019-04-09 19:43:34', '2019-04-09 19:43:34');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18987, 18314, 1, 28522, 111413, 19591, 319, 1, 18, 0, '2019-04-09 19:43:34', '2019-04-09 19:43:34', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18988, 18314, 1, 28522, 111413, 19581, 319, 0, 28, 70, '2019-04-09 19:43:42', '2019-04-09 19:43:42', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=40, `suggested_seconds`=28, `user_id`=319
  WHERE (`id`=18988);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2508, 18314, 319, 1, 28522, 111413, 19592, ';', 1, '2019-04-09 19:44:16', '2019-04-09 19:44:16');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2509, 18314, 319, 1, 28522, 111413, 19585, ';', 1, '2019-04-09 19:44:17', '2019-04-09 19:44:17');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2510, 18314, 319, 1, 28522, 111413, 19579, ';', 1, '2019-04-09 19:44:18', '2019-04-09 19:44:18');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2511, 18314, 319, 1, 28522, 111413, 19584, ';', 1, '2019-04-09 19:44:18', '2019-04-09 19:44:18');


--
COMMIT;
