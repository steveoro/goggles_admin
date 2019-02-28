-- /var/www/goggles.org/releases/20190217100436/public/output/201902171728dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 394
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2746, 18104, 394, 1, 1443, 110726, '', 0, 0, '2019-02-17 16:22:52', '2019-02-17 16:22:52');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18798, 18104, 1, 1443, 110726, 19376, 394, 2, 43, 61, '2019-02-17 16:22:52', '2019-02-17 16:22:52', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18799, 18104, 1, 1443, 110726, 19378, 394, 0, 32, 0, '2019-02-17 16:22:53', '2019-02-17 16:22:53', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=45, `user_id`=394
  WHERE (`id`=18798);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='OK STAFFETTE', `user_id`=394
  WHERE (`id`=2746);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=394
  WHERE (`id`=2746);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18798);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18799);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=394
  WHERE (`id`=2746);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18800, 18104, 1, 1443, 110726, 19376, 394, 2, 43, 61, '2019-02-17 16:23:12', '2019-02-17 16:23:12', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=45, `user_id`=394
  WHERE (`id`=18800);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18801, 18104, 1, 1443, 110726, 19378, 394, 0, 32, 0, '2019-02-17 16:23:18', '2019-02-17 16:23:18', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='OK STAFFETTE', `user_id`=394
  WHERE (`id`=2746);


INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2469, 18104, 394, 1, 1443, 110726, 19380, ';', 1, '2019-02-17 16:23:23', '2019-02-17 16:23:23');


--
COMMIT;
