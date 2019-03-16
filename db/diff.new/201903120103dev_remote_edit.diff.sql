-- /var/www/goggles.org/releases/20190310233158/public/output/201903120103dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=30, `seconds`=40, `minutes`=0, `swimmer_id`=40409, `badge_id`=124293, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=37340
  WHERE (`id`=2128);



UPDATE `meeting_relay_swimmers`
  SET `hundreds`=90, `seconds`=40, `minutes`=0, `swimmer_id`=28547, `badge_id`=111380, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=37340
  WHERE (`id`=2129);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=90, `seconds`=31, `minutes`=0, `swimmer_id`=21380, `badge_id`=124294, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=37340
  WHERE (`id`=2130);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=10, `seconds`=30, `minutes`=0, `swimmer_id`=31488, `badge_id`=111375, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=37336
  WHERE (`id`=2111);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=10, `seconds`=30, `minutes`=0, `reaction_time`=29.7, `swimmer_id`=31488, `badge_id`=111375, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=37336
  WHERE (`id`=2111);


UPDATE `meeting_relay_swimmers`
  SET `hundreds`=70, `seconds`=29, `minutes`=0, `swimmer_id`=22151, `badge_id`=111373, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=37336
  WHERE (`id`=2112);


--
COMMIT;
