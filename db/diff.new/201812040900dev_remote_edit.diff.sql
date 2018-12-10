-- /var/www/goggles.org/releases/20181202174441/public/output/201812040900dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2609, 18234, 2, 1, 1227, 111388, '', 0, 0, '2018-12-04 07:55:10', '2018-12-04 07:55:10');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18516, 18234, 1, 1227, 111388, 18483, 2, 1, 4, 39, '2018-12-04 07:55:10', '2018-12-04 07:55:10', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18517, 18234, 1, 1227, 111388, 18486, 2, 0, 28, 20, '2018-12-04 07:55:13', '2018-12-04 07:55:13', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=5, `user_id`=2
  WHERE (`id`=18516);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=29, `user_id`=2
  WHERE (`id`=18517);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=39, `suggested_seconds`=4, `user_id`=2
  WHERE (`id`=18516);


UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=57, `suggested_seconds`=28, `user_id`=2
  WHERE (`id`=18517);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2609);

-- Remote editing recorded from actions by User ID 420
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2610, 18234, 420, 1, 1532, 111411, '', 1, 0, '2018-12-04 07:59:35', '2018-12-04 07:59:35');

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=420
  WHERE (`id`=2610);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18518, 18234, 1, 1532, 111411, 18483, 420, 1, 10, 50, '2018-12-04 07:59:49', '2018-12-04 07:59:49', 1);


--
COMMIT;
