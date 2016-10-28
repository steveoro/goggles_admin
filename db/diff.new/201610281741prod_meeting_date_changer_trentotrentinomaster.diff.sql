--
-- Changing meeting 16313-trentotrentinomaster from 2017-04-08 to 2017-04-22
-- 28 October 2016 17:41:09
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-04-22'
  WHERE (`id`=16313);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-22'
  WHERE (`id`=2119);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-22'
  WHERE (`id`=2120);

-- 16313-trentotrentinomaster date change done
-- Script ended
