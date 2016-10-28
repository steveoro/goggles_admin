--
-- Changing meeting 16213-molinella from 2017-04-08 to 2017-04-22
-- 28 October 2016 17:41:09
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-04-22'
  WHERE (`id`=16213);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-22'
  WHERE (`id`=1939);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-22'
  WHERE (`id`=1940);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-22'
  WHERE (`id`=1941);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-23'
  WHERE (`id`=1942);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-23'
  WHERE (`id`=1943);

-- 16213-molinella date change done
-- Script ended
