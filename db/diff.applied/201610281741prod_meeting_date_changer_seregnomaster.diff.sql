--
-- Changing meeting 16288-seregnomaster from 2017-02-26 to 2017-03-05
-- 28 October 2016 17:41:00
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-03-05'
  WHERE (`id`=16288);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-03-05'
  WHERE (`id`=2069);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-03-05'
  WHERE (`id`=2070);

-- 16288-seregnomaster date change done
-- Script ended
