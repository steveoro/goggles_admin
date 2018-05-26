-- /var/www/goggles.org/releases/20180501194821/public/output/201805210013dev_update_event_res_csiprova5_402.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: francesco montanari (Francesco Montanari) - agonistica.tricolore@libero.it ID: 402]
-- 21 May 2018 00:13:04
-- Begin script
--

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=30736, `badge_id`=94345, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:27', `updated_at`='2018-05-20 22:13:04'
  WHERE (`id`=2377);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=30736, `badge_id`=94345, `meeting_event_id`=12572, `user_id`=402, `suggested_minutes`=1, `suggested_seconds`=3, `suggested_hundreds`=57, `created_at`='2018-05-20 20:55:27', `updated_at`='2018-05-20 22:13:04'
  WHERE (`id`=17729);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=30736, `badge_id`=94345, `meeting_event_id`=12573, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=26, `suggested_hundreds`=30, `created_at`='2018-05-20 20:55:27', `updated_at`='2018-05-20 22:13:04'
  WHERE (`id`=17730);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=1366, `badge_id`=94346, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:27', `updated_at`='2018-05-20 22:13:04'
  WHERE (`id`=2378);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=0, `suggested_seconds`=55, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=14, `swimmer_id`=1366, `badge_id`=94346, `meeting_event_id`=12571, `user_id`=402, `created_at`='2018-05-20 20:55:27', `updated_at`='2018-05-20 22:13:04', `is_doing_this`=0
  WHERE (`id`=17733);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=1366, `badge_id`=94346, `meeting_event_id`=12571, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=55, `suggested_hundreds`=0, `created_at`='2018-05-20 20:55:27', `updated_at`='2018-05-20 22:13:04'
  WHERE (`id`=17733);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=1366, `badge_id`=94346, `meeting_event_id`=12573, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=42, `suggested_hundreds`=80, `created_at`='2018-05-20 20:55:27', `updated_at`='2018-05-20 22:13:04'
  WHERE (`id`=17735);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=1197, `badge_id`=94347, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:27', `updated_at`='2018-05-20 22:13:04'
  WHERE (`id`=2379);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=1197, `badge_id`=94347, `meeting_event_id`=12569, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `created_at`='2018-05-20 20:55:27', `updated_at`='2018-05-20 22:13:04'
  WHERE (`id`=17736);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=1197, `badge_id`=94347, `meeting_event_id`=12570, `user_id`=402, `suggested_minutes`=2, `suggested_seconds`=13, `suggested_hundreds`=40, `created_at`='2018-05-20 20:55:27', `updated_at`='2018-05-20 22:13:04'
  WHERE (`id`=17737);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=1197, `badge_id`=94347, `meeting_event_id`=12572, `user_id`=402, `suggested_minutes`=2, `suggested_seconds`=30, `suggested_hundreds`=0, `created_at`='2018-05-20 20:55:27', `updated_at`='2018-05-20 22:13:04'
  WHERE (`id`=17739);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=1197, `badge_id`=94347, `meeting_event_id`=12573, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=46, `suggested_hundreds`=80, `created_at`='2018-05-20 20:55:27', `updated_at`='2018-05-20 22:13:04'
  WHERE (`id`=17740);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=1484, `badge_id`=94349, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:27', `updated_at`='2018-05-20 22:13:04'
  WHERE (`id`=2381);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=1484, `badge_id`=94349, `meeting_event_id`=12570, `user_id`=402, `suggested_minutes`=1, `suggested_seconds`=20, `suggested_hundreds`=20, `created_at`='2018-05-20 20:55:28', `updated_at`='2018-05-20 22:13:04'
  WHERE (`id`=17747);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=1484, `badge_id`=94349, `meeting_event_id`=12571, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=38, `suggested_hundreds`=11, `created_at`='2018-05-20 20:55:28', `updated_at`='2018-05-20 22:13:04'
  WHERE (`id`=17748);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=624, `badge_id`=94350, `meeting_event_id`=12569, `user_id`=402, `suggested_minutes`=11, `suggested_seconds`=31, `suggested_hundreds`=20, `created_at`='2018-05-20 20:55:28', `updated_at`='2018-05-20 22:13:04'
  WHERE (`id`=17751);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=624, `badge_id`=94350, `meeting_event_id`=12573, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=40, `created_at`='2018-05-20 20:55:28', `updated_at`='2018-05-20 22:13:04'
  WHERE (`id`=17755);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=34370, `badge_id`=94406, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:38', `updated_at`='2018-05-20 22:13:04'
  WHERE (`id`=2443);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=34370, `badge_id`=94406, `meeting_event_id`=12570, `user_id`=402, `suggested_minutes`=1, `suggested_seconds`=20, `suggested_hundreds`=40, `created_at`='2018-05-20 20:55:38', `updated_at`='2018-05-20 22:13:04'
  WHERE (`id`=18070);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=34370, `badge_id`=94406, `meeting_event_id`=12572, `user_id`=402, `suggested_minutes`=1, `suggested_seconds`=13, `suggested_hundreds`=12, `created_at`='2018-05-20 20:55:38', `updated_at`='2018-05-20 22:13:04'
  WHERE (`id`=18074);

UPDATE `meeting_reservations`
  SET `notes`='100 mx - 100 fa', `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=34370, `badge_id`=94406, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2018-05-20 20:55:38', `updated_at`='2018-05-20 22:13:04'
  WHERE (`id`=2443);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=28521, `badge_id`=102599, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:40', `updated_at`='2018-05-20 22:13:04'
  WHERE (`id`=2455);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=849, `badge_id`=94357, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:29', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=2389);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=849, `badge_id`=94357, `meeting_event_id`=12573, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=32, `suggested_hundreds`=60, `created_at`='2018-05-20 20:55:29', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=17790);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=18881, `badge_id`=94359, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:29', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=2391);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=18881, `badge_id`=94359, `meeting_event_id`=12571, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=46, `suggested_hundreds`=20, `created_at`='2018-05-20 20:55:29', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=17798);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=18881, `badge_id`=94359, `meeting_event_id`=12573, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=32, `suggested_hundreds`=20, `created_at`='2018-05-20 20:55:29', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=17800);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=38045, `badge_id`=109642, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:43', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=2467);

UPDATE `meeting_reservations`
  SET `notes`='100 mx - 50 sl', `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=38045, `badge_id`=109642, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2018-05-20 20:55:43', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=2467);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=21380, `badge_id`=94363, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:30', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=2395);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=21380, `badge_id`=94363, `meeting_event_id`=12572, `user_id`=402, `suggested_minutes`=1, `suggested_seconds`=15, `suggested_hundreds`=90, `created_at`='2018-05-20 20:55:30', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=17819);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=21380, `badge_id`=94363, `meeting_event_id`=12573, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=32, `suggested_hundreds`=0, `created_at`='2018-05-20 20:55:30', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=17820);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=35229, `badge_id`=94408, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:39', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=2445);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=28534, `badge_id`=94371, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:31', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=2403);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=28534, `badge_id`=94371, `meeting_event_id`=12571, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=45, `suggested_hundreds`=70, `created_at`='2018-05-20 20:55:31', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=17858);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=28534, `badge_id`=94371, `meeting_event_id`=12573, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=20, `created_at`='2018-05-20 20:55:31', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=17860);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=20996, `badge_id`=94372, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:31', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=2404);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=20996, `badge_id`=94372, `meeting_event_id`=12571, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=42, `suggested_hundreds`=90, `created_at`='2018-05-20 20:55:31', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=17863);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=20996, `badge_id`=94372, `meeting_event_id`=12573, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=33, `suggested_hundreds`=0, `created_at`='2018-05-20 20:55:32', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=17865);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=722, `badge_id`=94376, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:32', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=2408);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=722, `badge_id`=94376, `meeting_event_id`=12571, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=46, `suggested_hundreds`=40, `created_at`='2018-05-20 20:55:32', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=17883);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=722, `badge_id`=94376, `meeting_event_id`=12573, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=37, `suggested_hundreds`=50, `created_at`='2018-05-20 20:55:32', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=17885);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=620, `badge_id`=94377, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:32', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=2409);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=10, `suggested_seconds`=50, `suggested_hundreds`=10, `meeting_id`=17105, `team_id`=14, `swimmer_id`=620, `badge_id`=94377, `meeting_event_id`=12569, `user_id`=402, `created_at`='2018-05-20 20:55:32', `updated_at`='2018-05-20 22:13:05', `is_doing_this`=0
  WHERE (`id`=17886);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=620, `badge_id`=94377, `meeting_event_id`=12569, `user_id`=402, `suggested_minutes`=10, `suggested_seconds`=50, `suggested_hundreds`=10, `created_at`='2018-05-20 20:55:32', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=17886);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=620, `badge_id`=94377, `meeting_event_id`=12572, `user_id`=402, `suggested_minutes`=1, `suggested_seconds`=12, `suggested_hundreds`=40, `created_at`='2018-05-20 20:55:32', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=17889);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=32942, `badge_id`=94380, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:33', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=2412);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=32942, `badge_id`=94380, `meeting_event_id`=12570, `user_id`=402, `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=90, `created_at`='2018-05-20 20:55:33', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=17902);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=32942, `badge_id`=94380, `meeting_event_id`=12573, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=70, `created_at`='2018-05-20 20:55:33', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=17905);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=1857, `badge_id`=94383, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:33', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=2415);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=1857, `badge_id`=94383, `meeting_event_id`=12571, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=47, `suggested_hundreds`=44, `created_at`='2018-05-20 20:55:33', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=17918);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=1857, `badge_id`=94383, `meeting_event_id`=12573, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=34, `suggested_hundreds`=80, `created_at`='2018-05-20 20:55:33', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=17920);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=35231, `badge_id`=94410, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:39', `updated_at`='2018-05-20 22:13:05'
  WHERE (`id`=2449);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=33752, `badge_id`=94386, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:34', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=2418);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=10, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=14, `swimmer_id`=33752, `badge_id`=94386, `meeting_event_id`=12570, `user_id`=402, `created_at`='2018-05-20 20:55:34', `updated_at`='2018-05-20 22:13:06', `is_doing_this`=0
  WHERE (`id`=17932);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=33752, `badge_id`=94386, `meeting_event_id`=12570, `user_id`=402, `suggested_minutes`=1, `suggested_seconds`=10, `suggested_hundreds`=0, `created_at`='2018-05-20 20:55:34', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=17932);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=5, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=14, `swimmer_id`=33752, `badge_id`=94386, `meeting_event_id`=12572, `user_id`=402, `created_at`='2018-05-20 20:55:34', `updated_at`='2018-05-20 22:13:06', `is_doing_this`=0
  WHERE (`id`=17934);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=33752, `badge_id`=94386, `meeting_event_id`=12572, `user_id`=402, `suggested_minutes`=1, `suggested_seconds`=5, `suggested_hundreds`=0, `created_at`='2018-05-20 20:55:34', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=17934);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=4844, `badge_id`=94387, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:34', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=2419);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=4844, `badge_id`=94387, `meeting_event_id`=12571, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=40, `suggested_hundreds`=60, `created_at`='2018-05-20 20:55:34', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=17938);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=0, `suggested_seconds`=35, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=14, `swimmer_id`=4844, `badge_id`=94387, `meeting_event_id`=12573, `user_id`=402, `created_at`='2018-05-20 20:55:34', `updated_at`='2018-05-20 22:13:06', `is_doing_this`=0
  WHERE (`id`=17940);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=4844, `badge_id`=94387, `meeting_event_id`=12573, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=35, `suggested_hundreds`=0, `created_at`='2018-05-20 20:55:34', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=17940);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=37488, `badge_id`=108040, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:43', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=2466);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=10, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=14, `swimmer_id`=37488, `badge_id`=108040, `meeting_event_id`=12570, `user_id`=402, `created_at`='2018-05-20 20:55:43', `updated_at`='2018-05-20 22:13:06', `is_doing_this`=0
  WHERE (`id`=18232);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=37488, `badge_id`=108040, `meeting_event_id`=12570, `user_id`=402, `suggested_minutes`=1, `suggested_seconds`=10, `suggested_hundreds`=0, `created_at`='2018-05-20 20:55:43', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=18232);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=0, `suggested_seconds`=33, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=14, `swimmer_id`=37488, `badge_id`=108040, `meeting_event_id`=12571, `user_id`=402, `created_at`='2018-05-20 20:55:43', `updated_at`='2018-05-20 22:13:06', `is_doing_this`=0
  WHERE (`id`=18233);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=37488, `badge_id`=108040, `meeting_event_id`=12571, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=33, `suggested_hundreds`=0, `created_at`='2018-05-20 20:55:43', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=18233);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=5762, `badge_id`=94391, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:35', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=2423);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=5762, `badge_id`=94391, `meeting_event_id`=12570, `user_id`=402, `suggested_minutes`=1, `suggested_seconds`=6, `suggested_hundreds`=55, `created_at`='2018-05-20 20:55:35', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=17957);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=5762, `badge_id`=94391, `meeting_event_id`=12572, `user_id`=402, `suggested_minutes`=1, `suggested_seconds`=5, `suggested_hundreds`=3, `created_at`='2018-05-20 20:55:35', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=17959);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=1646, `badge_id`=94392, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:35', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=2424);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=1646, `badge_id`=94392, `meeting_event_id`=12570, `user_id`=402, `suggested_minutes`=1, `suggested_seconds`=6, `suggested_hundreds`=40, `created_at`='2018-05-20 20:55:35', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=17962);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=1646, `badge_id`=94392, `meeting_event_id`=12571, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=34, `suggested_hundreds`=0, `created_at`='2018-05-20 20:55:35', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=17963);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=35619, `badge_id`=97696, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:40', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=2454);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=35619, `badge_id`=97696, `meeting_event_id`=12570, `user_id`=402, `suggested_minutes`=1, `suggested_seconds`=28, `suggested_hundreds`=20, `created_at`='2018-05-20 20:55:40', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=18139);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=35619, `badge_id`=97696, `meeting_event_id`=12571, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=45, `suggested_hundreds`=60, `created_at`='2018-05-20 20:55:40', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=18142);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=1280, `badge_id`=102604, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:41', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=2459);

UPDATE `meeting_reservations`
  SET `notes`='50 sl', `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=1280, `badge_id`=102604, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2018-05-20 20:55:41', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=2459);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=33653, `badge_id`=94393, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:35', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=2425);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=33653, `badge_id`=94393, `meeting_event_id`=12571, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=45, `suggested_hundreds`=80, `created_at`='2018-05-20 20:55:35', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=17968);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=33653, `badge_id`=94393, `meeting_event_id`=12573, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=29, `suggested_hundreds`=40, `created_at`='2018-05-20 20:55:35', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=17970);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=1652, `badge_id`=94394, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:35', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=2426);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=11, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=14, `swimmer_id`=1652, `badge_id`=94394, `meeting_event_id`=12569, `user_id`=402, `created_at`='2018-05-20 20:55:35', `updated_at`='2018-05-20 22:13:06', `is_doing_this`=0
  WHERE (`id`=17971);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=1652, `badge_id`=94394, `meeting_event_id`=12569, `user_id`=402, `suggested_minutes`=11, `suggested_seconds`=0, `suggested_hundreds`=0, `created_at`='2018-05-20 20:55:35', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=17971);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=15, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=14, `swimmer_id`=1652, `badge_id`=94394, `meeting_event_id`=12572, `user_id`=402, `created_at`='2018-05-20 20:55:35', `updated_at`='2018-05-20 22:13:06', `is_doing_this`=0
  WHERE (`id`=17974);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=1652, `badge_id`=94394, `meeting_event_id`=12572, `user_id`=402, `suggested_minutes`=1, `suggested_seconds`=15, `suggested_hundreds`=0, `created_at`='2018-05-20 20:55:35', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=17974);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=38048, `badge_id`=109643, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:43', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=2469);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=1128, `badge_id`=94398, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:36', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=2430);

UPDATE `meeting_reservations`
  SET `notes`='50 ra-50 sl', `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=1128, `badge_id`=94398, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2018-05-20 20:55:36', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=2430);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=32948, `badge_id`=94399, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:36', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=2432);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=32948, `badge_id`=94399, `meeting_event_id`=12571, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=41, `suggested_hundreds`=70, `created_at`='2018-05-20 20:55:36', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=18004);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=32948, `badge_id`=94399, `meeting_event_id`=12573, `user_id`=402, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=96, `created_at`='2018-05-20 20:55:36', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=18008);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=2730, `badge_id`=102601, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:41', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=2458);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=10, `suggested_seconds`=50, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=14, `swimmer_id`=2730, `badge_id`=102601, `meeting_event_id`=12569, `user_id`=402, `created_at`='2018-05-20 20:55:41', `updated_at`='2018-05-20 22:13:06', `is_doing_this`=0
  WHERE (`id`=18166);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=2730, `badge_id`=102601, `meeting_event_id`=12569, `user_id`=402, `suggested_minutes`=10, `suggested_seconds`=50, `suggested_hundreds`=0, `created_at`='2018-05-20 20:55:41', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=18166);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=15, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=14, `swimmer_id`=2730, `badge_id`=102601, `meeting_event_id`=12572, `user_id`=402, `created_at`='2018-05-20 20:55:41', `updated_at`='2018-05-20 22:13:06', `is_doing_this`=0
  WHERE (`id`=18172);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=14, `swimmer_id`=2730, `badge_id`=102601, `meeting_event_id`=12572, `user_id`=402, `suggested_minutes`=1, `suggested_seconds`=15, `suggested_hundreds`=0, `created_at`='2018-05-20 20:55:41', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=18172);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=632, `badge_id`=94403, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:37', `updated_at`='2018-05-20 22:13:06'
  WHERE (`id`=2438);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=402, `team_id`=14, `swimmer_id`=33671, `badge_id`=97656, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-20 20:55:40', `updated_at`='2018-05-20 22:13:07'
  WHERE (`id`=2452);


--
COMMIT;
