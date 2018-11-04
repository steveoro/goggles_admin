-- /var/www/goggles.org/releases/20181020070227/public/output/201810241159dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=38, `hundreds`=88, `reaction_time`=0.0, `minutes_from_start`=1, `seconds_from_start`=49, `hundreds_from_start`=53
  WHERE (`id`=8646);

UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=40, `hundreds`=8, `reaction_time`=0.0, `minutes_from_start`=2, `seconds_from_start`=29, `hundreds_from_start`=61
  WHERE (`id`=8647);

UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=40, `hundreds`=7, `reaction_time`=0.0, `minutes_from_start`=2, `seconds_from_start`=29, `hundreds_from_start`=60
  WHERE (`id`=8647);


--
COMMIT;
