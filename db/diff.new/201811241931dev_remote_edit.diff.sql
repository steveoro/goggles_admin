-- /var/www/goggles.org/releases/20181121090211/public/output/201811241931dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=30, `seconds`=6, `minutes`=1, `swimmer_id`=28551, `badge_id`=111382, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=33815
  WHERE (`id`=1835);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=10, `seconds`=12, `minutes`=1, `swimmer_id`=1484, `badge_id`=111353, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=229, `meeting_relay_result_id`=33796
  WHERE (`id`=1760);


--
COMMIT;
