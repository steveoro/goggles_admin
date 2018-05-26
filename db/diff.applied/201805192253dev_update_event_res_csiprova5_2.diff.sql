-- /var/www/goggles.org/releases/20180501194821/public/output/201805192253dev_update_event_res_csiprova5_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 19 May 2018 22:53:26
-- Begin script
--

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1687, `badge_id`=108042, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:13', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2311);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=142, `badge_id`=91376, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:02', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2234);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=4845, `badge_id`=91430, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:10', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2288);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=4845, `badge_id`=91430, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:10', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2288);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=28153, `badge_id`=97705, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2296);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=28153, `badge_id`=97705, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2296);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=19088, `badge_id`=91377, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:02', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2235);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=51, `badge_id`=91378, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:02', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2236);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=28554, `badge_id`=108041, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:13', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2310);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1537, `badge_id`=91421, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:08', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2279);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=28150, `badge_id`=91379, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:03', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2237);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=28150, `badge_id`=91379, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:03', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2237);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=97, `badge_id`=91380, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:03', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2238);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=28522, `badge_id`=91431, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:10', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2289);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=28522, `badge_id`=91431, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:10', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2289);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1227, `badge_id`=91415, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:08', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2273);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=192, `badge_id`=91381, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:03', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2239);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=138, `badge_id`=91382, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:03', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2240);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1187, `badge_id`=107257, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2306);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=33616, `badge_id`=102549, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2297);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1430, `badge_id`=91383, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:03', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2241);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=823, `badge_id`=91384, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:03', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2242);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=823, `badge_id`=91384, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:03', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2242);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=31, `badge_id`=91385, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:03', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2243);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=31, `badge_id`=91385, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:03', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2243);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1805, `badge_id`=91416, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:08', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2274);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1805, `badge_id`=91416, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:08', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2274);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=33741, `badge_id`=107254, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2303);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=25136, `badge_id`=107253, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2302);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1843, `badge_id`=91386, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:03', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2244);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1843, `badge_id`=91386, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:03', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2244);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1405, `badge_id`=91387, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:04', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2245);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1463, `badge_id`=91422, `notes`='no staffette', `is_not_coming`=0, `created_at`='2018-05-01 14:11:09', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2280);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=11732, `badge_id`=91423, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:09', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2281);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=34374, `badge_id`=91388, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:04', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2246);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=456, `badge_id`=94344, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:10', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2292);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=456, `badge_id`=94344, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:10', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2292);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=24843, `badge_id`=102550, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2298);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1409, `badge_id`=91424, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:09', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2282);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1483, `badge_id`=91389, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:04', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2247);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=20995, `badge_id`=91390, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:04', `updated_at`='2018-05-19 20:53:26'
  WHERE (`id`=2248);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=20995, `badge_id`=91390, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:04', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2248);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=257, `badge_id`=91391, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:04', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2249);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=37305, `badge_id`=107251, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2300);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=14, `suggested_seconds`=20, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=37305, `badge_id`=107251, `meeting_event_id`=12569, `user_id`=2, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 20:53:27', `is_doing_this`=0
  WHERE (`id`=17239);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=37305, `badge_id`=107251, `meeting_event_id`=12569, `user_id`=2, `suggested_minutes`=14, `suggested_seconds`=20, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=17239);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=550, `badge_id`=91392, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:04', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2250);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=37487, `badge_id`=108043, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:13', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2312);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1406, `badge_id`=91393, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2251);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1834, `badge_id`=91394, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2252);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=21214, `badge_id`=91432, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:10', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2290);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=21214, `badge_id`=91432, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:10', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2290);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=785, `badge_id`=91395, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2253);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1016, `badge_id`=91396, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2254);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=149, `badge_id`=91397, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2255);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=24850, `badge_id`=107252, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2301);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1506, `badge_id`=91425, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:09', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2283);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1506, `badge_id`=91425, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:09', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2283);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1452, `badge_id`=91426, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:09', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2284);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1452, `badge_id`=91426, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:09', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2284);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=35233, `badge_id`=94413, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2294);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=28155, `badge_id`=91398, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2256);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=28155, `badge_id`=91398, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2256);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=21009, `badge_id`=107255, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2304);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=468, `badge_id`=91399, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2257);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=728, `badge_id`=91400, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:06', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2258);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=23, `badge_id`=91401, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:06', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2259);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=36485, `badge_id`=102603, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2299);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1491, `badge_id`=91402, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:06', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2260);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1514, `badge_id`=91427, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:09', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2285);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1514, `badge_id`=91427, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:09', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2285);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=27445, `badge_id`=91428, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:10', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2286);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=64, `badge_id`=91403, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:06', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2261);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1443, `badge_id`=91404, `notes`='Tempo 800 d\'ufficio please. ', `is_not_coming`=0, `created_at`='2018-05-01 14:11:06', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2262);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=37369, `badge_id`=107444, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2308);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=28156, `badge_id`=94414, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2295);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=88, `badge_id`=93416, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:10', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2291);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1841, `badge_id`=91405, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:06', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2263);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1788, `badge_id`=91406, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:06', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2264);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=33660, `badge_id`=107445, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2309);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=228, `team_id`=1, `swimmer_id`=1630, `badge_id`=110225, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-18 15:18:36', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2376);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=21028, `badge_id`=107258, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2307);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1279, `badge_id`=91407, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2265);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1541, `badge_id`=91417, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:08', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2275);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=28152, `badge_id`=91408, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2266);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=4857, `badge_id`=91418, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:08', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2276);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=98, `badge_id`=91409, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2267);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1474, `badge_id`=91410, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2268);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=263, `badge_id`=91419, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:08', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2277);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=19099, `badge_id`=91411, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2269);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1516, `badge_id`=94412, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2293);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=21034, `badge_id`=107256, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-19 20:53:27'
  WHERE (`id`=2305);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1160, `badge_id`=91420, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:08', `updated_at`='2018-05-19 20:53:28'
  WHERE (`id`=2278);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=503, `badge_id`=91412, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-19 20:53:28'
  WHERE (`id`=2270);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1532, `badge_id`=91429, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:10', `updated_at`='2018-05-19 20:53:28'
  WHERE (`id`=2287);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1532, `badge_id`=91429, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:10', `updated_at`='2018-05-19 20:53:28'
  WHERE (`id`=2287);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1025, `badge_id`=91413, `notes`=NULL, `is_not_coming`=1, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-19 20:53:28'
  WHERE (`id`=2271);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1496, `badge_id`=91414, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:08', `updated_at`='2018-05-19 20:53:28'
  WHERE (`id`=2272);


--
COMMIT;
