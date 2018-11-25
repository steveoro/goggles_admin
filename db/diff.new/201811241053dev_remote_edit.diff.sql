-- /var/www/goggles.org/releases/20181121090211/public/output/201811241053dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 39
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2586, 18224, 39, 1, 1409, 111395, '', 0, 0, '2018-11-24 09:50:13', '2018-11-24 09:50:13');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18467, 18224, 1, 1409, 111395, 18462, 39, 6, 37, 1, '2018-11-24 09:50:13', '2018-11-24 09:50:13', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18468, 18224, 1, 1409, 111395, 18471, 39, 1, 30, 10, '2018-11-24 09:50:15', '2018-11-24 09:50:15', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='STO ANCORA MEDITANDO SUI 400MX!', `user_id`=39
  WHERE (`id`=2586);


INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2374, 18224, 39, 1, 1409, 111395, 18467, ';', 1, '2018-11-24 09:51:35', '2018-11-24 09:51:35');


--
COMMIT;
