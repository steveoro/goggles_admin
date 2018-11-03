-- /var/www/goggles.org/releases/20181020070227/public/output/201810241809dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=11, `seconds`=37, `minutes`=0, `swimmer_id`=98, `badge_id`=55664, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=21329
  WHERE (`id`=1711);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=89, `seconds`=35, `minutes`=0, `swimmer_id`=11732, `badge_id`=55649, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=21329
  WHERE (`id`=1712);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=6, `seconds`=41, `minutes`=0, `swimmer_id`=192, `badge_id`=55644, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=21329
  WHERE (`id`=1713);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=77, `seconds`=37, `minutes`=0, `swimmer_id`=138, `badge_id`=55645, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=21329
  WHERE (`id`=1714);


UPDATE `meeting_relay_swimmers`
  SET `hundreds`=7, `seconds`=28, `minutes`=0, `swimmer_id`=1452, `badge_id`=55655, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=21335
  WHERE (`id`=1724);


UPDATE `meeting_relay_swimmers`
  SET `hundreds`=94, `seconds`=29, `minutes`=0, `swimmer_id`=142, `badge_id`=55640, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=21335
  WHERE (`id`=1725);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=62, `seconds`=30, `minutes`=0, `swimmer_id`=1409, `badge_id`=55650, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=21335
  WHERE (`id`=1726);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=21, `seconds`=27, `minutes`=0, `swimmer_id`=1025, `badge_id`=55668, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=21335
  WHERE (`id`=1727);



INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1728, '2018-10-24 16:08:53', '2018-10-24 16:08:53', 2, 1160, 55665, 4, 2, 0.0, 0, 0, 0, 19742);


--
COMMIT;
