-- /var/www/goggles.org/releases/20181020070227/public/output/201810251808dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=43, `hundreds`=20, `reaction_time`=0.0, `minutes_from_start`=1, `seconds_from_start`=20, `hundreds_from_start`=57
  WHERE (`id`=8613);

UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=43, `hundreds`=33, `reaction_time`=0.0, `minutes_from_start`=2, `seconds_from_start`=3, `hundreds_from_start`=90
  WHERE (`id`=8614);

UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=43, `hundreds`=32, `reaction_time`=0.0, `minutes_from_start`=2, `seconds_from_start`=47, `hundreds_from_start`=22
  WHERE (`id`=8615);

UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=44, `hundreds`=0, `reaction_time`=0.0, `minutes_from_start`=3, `seconds_from_start`=31, `hundreds_from_start`=22
  WHERE (`id`=8616);

UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=43, `hundreds`=85, `reaction_time`=0.0, `minutes_from_start`=4, `seconds_from_start`=15, `hundreds_from_start`=7
  WHERE (`id`=8617);

UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=44, `hundreds`=15, `reaction_time`=0.0, `minutes_from_start`=4, `seconds_from_start`=59, `hundreds_from_start`=22
  WHERE (`id`=8618);

UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=48, `hundreds`=77, `reaction_time`=0.0, `minutes_from_start`=3, `seconds_from_start`=49, `hundreds_from_start`=21
  WHERE (`id`=8584);

UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=48, `hundreds`=81, `reaction_time`=0.0, `minutes_from_start`=4, `seconds_from_start`=38, `hundreds_from_start`=2
  WHERE (`id`=8585);

UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=46, `hundreds`=62, `reaction_time`=0.0, `minutes_from_start`=5, `seconds_from_start`=24, `hundreds_from_start`=64
  WHERE (`id`=8586);


--
COMMIT;
