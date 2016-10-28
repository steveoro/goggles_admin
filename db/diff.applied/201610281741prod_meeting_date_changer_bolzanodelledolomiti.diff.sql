--
-- Changing meeting 16266-bolzanodelledolomiti from 2017-01-22 to 2017-01-29
-- 28 October 2016 17:40:59
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-01-29'
  WHERE (`id`=16266);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-01-29'
  WHERE (`id`=2028);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-01-29'
  WHERE (`id`=2029);

-- 16266-bolzanodelledolomiti date change done
-- Script ended
