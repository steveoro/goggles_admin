--
-- Changing meeting 16260-palermoduegiornidicloro from 2016-12-11 to 2017-03-26
-- 13 December 2016 00:46:20
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-03-26'
  WHERE (`id`=16260);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-03-26'
  WHERE (`id`=2017);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-03-26'
  WHERE (`id`=2018);

-- 16260-palermoduegiornidicloro date change done
-- Script ended
