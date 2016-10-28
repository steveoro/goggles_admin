--
-- Changing meeting 16292-molfettaframaros from 2017-03-05 to 2017-04-30
-- 28 October 2016 17:41:13
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-04-30'
  WHERE (`id`=16292);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-30'
  WHERE (`id`=2076);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-30'
  WHERE (`id`=2077);

-- 16292-molfettaframaros date change done
-- Script ended
