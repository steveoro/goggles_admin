--
-- Changing meeting 16354-barracentroester from 2017-05-14 to 2017-05-07
-- 28 October 2016 17:41:15
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-05-07'
  WHERE (`id`=16354);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-05-07'
  WHERE (`id`=2193);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-05-07'
  WHERE (`id`=2194);

-- 16354-barracentroester date change done
-- Script ended
