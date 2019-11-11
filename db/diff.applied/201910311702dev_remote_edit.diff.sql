-- /var/www/goggles.org/releases/20191028133410/public/output/201910311702dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3012, 19101, 2, 1, 1405, 124957, '', 1, 0, '2019-10-31 15:56:51', '2019-10-31 15:56:51');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3013, 19101, 2, 1, 28551, 124989, '', 0, 0, '2019-10-31 15:57:28', '2019-10-31 15:57:28');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19324, 19101, 1, 28551, 124989, 19895, 2, 2, 34, 82, '2019-10-31 15:57:28', '2019-10-31 15:57:28', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19325, 19101, 1, 28551, 124989, 19898, 2, 0, 32, 0, '2019-10-31 15:57:31', '2019-10-31 15:57:31', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=30, `user_id`=2
  WHERE (`id`=19325);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3014, 19101, 2, 1, 1279, 124977, '', 0, 0, '2019-10-31 15:58:15', '2019-10-31 15:58:15');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19326, 19101, 1, 1279, 124977, 19896, 2, 0, 37, 87, '2019-10-31 15:58:15', '2019-10-31 15:58:15', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19327, 19101, 1, 1279, 124977, 19898, 2, 0, 28, 30, '2019-10-31 15:58:17', '2019-10-31 15:58:17', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19326);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19327);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3015, 19101, 2, 1, 40579, 124970, '', 0, 0, '2019-10-31 15:58:34', '2019-10-31 15:58:34');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19328, 19101, 1, 40579, 124970, 19898, 2, 0, 37, 70, '2019-10-31 15:58:34', '2019-10-31 15:58:34', 1);


--
COMMIT;
