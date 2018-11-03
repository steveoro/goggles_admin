-- /var/www/goggles.org/releases/20180730181946/public/output/201810191735dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=65, `seconds`=35, `minutes`=0, `swimmer_id`=98, `badge_id`=91370, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31335
  WHERE (`id`=1697);


INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1698, '2018-10-19 15:34:01', '2018-10-19 15:34:01', 3, 27445, 91366, 1, 2, 0.0, 0, 0, 0, 31362);

INSERT INTO `meeting_relay_swimmers` (`id`, `created_at`, `updated_at`, `relay_order`, `swimmer_id`, `badge_id`, `stroke_type_id`, `user_id`, `reaction_time`, `minutes`, `seconds`, `hundreds`, `meeting_relay_result_id`)
  VALUES (1699, '2018-10-19 15:34:06', '2018-10-19 15:34:06', 4, 1409, 91354, 1, 2, 0.0, 0, 0, 0, 31362);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=13, `seconds`=36, `minutes`=0, `swimmer_id`=27445, `badge_id`=91366, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31362
  WHERE (`id`=1698);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=92, `seconds`=29, `minutes`=0, `swimmer_id`=1409, `badge_id`=91354, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31362
  WHERE (`id`=1699);


--
COMMIT;
