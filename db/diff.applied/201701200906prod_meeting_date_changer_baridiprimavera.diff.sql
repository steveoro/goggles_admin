--
-- Changing meeting 11293-baridiprimavera from 2012-03-18 to 2012-03-17
-- 20 January 2017 09:06:29
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2012-03-17'
  WHERE (`id`=11293);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2012-03-17'
  WHERE (`id`=2258);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2012-03-17'
  WHERE (`id`=2259);

-- 11293-baridiprimavera date change done
-- Script ended
