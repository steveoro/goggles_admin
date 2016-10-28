--
-- Changing meeting 16212-travagliato from 2017-04-16 to 2017-04-23
-- 28 October 2016 17:41:11
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-04-23'
  WHERE (`id`=16212);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-23'
  WHERE (`id`=1937);
UPDATE `meeting_sessions`
  SET `scheduled_date`='1902-01-04'
  WHERE (`id`=1938);

-- 16212-travagliato date change done
-- Script ended
