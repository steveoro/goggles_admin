-- /var/www/goggles.org/releases/20181020070227/public/output/201810291650dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2499, 18101, 2, 1, 97, 110751, '', 0, 0, '2018-10-29 15:47:05', '2018-10-29 15:47:05');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18323, 18101, 1, 97, 110751, 18411, 2, 2, 26, 50, '2018-10-29 15:47:07', '2018-10-29 15:47:07', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=71, `suggested_seconds`=34, `user_id`=2
  WHERE (`id`=18323);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18324, 18101, 1, 97, 110751, 18412, 2, 0, 34, 80, '2018-10-29 15:47:22', '2018-10-29 15:47:22', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=15, `suggested_seconds`=38, `user_id`=2
  WHERE (`id`=18324);


INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2500, 18101, 2, 1, 149, 110719, '', 0, 0, '2018-10-29 15:47:58', '2018-10-29 15:47:58');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18325, 18101, 1, 149, 110719, 18412, 2, 0, 0, 0, '2018-10-29 15:47:58', '2018-10-29 15:47:58', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18326, 18101, 1, 149, 110719, 18413, 2, 0, 43, 10, '2018-10-29 15:48:01', '2018-10-29 15:48:01', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=30, `suggested_seconds`=42, `user_id`=2
  WHERE (`id`=18325);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=28, `user_id`=2
  WHERE (`id`=18270);



--
COMMIT;
