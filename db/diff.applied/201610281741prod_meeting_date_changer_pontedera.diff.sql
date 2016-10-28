--
-- Changing meeting 16220-pontedera from 2017-05-20 to 2017-05-13
-- 28 October 2016 17:41:16
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-05-13'
  WHERE (`id`=16220);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-05-13'
  WHERE (`id`=1958);
UPDATE `meeting_sessions`
  SET `scheduled_date`='1901-12-28'
  WHERE (`id`=1959);

-- 16220-pontedera date change done
-- Script ended
