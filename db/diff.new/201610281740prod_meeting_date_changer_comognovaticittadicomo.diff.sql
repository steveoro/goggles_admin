--
-- Changing meeting 16345-comognovaticittadicomo from 2017-06-04 to 2016-12-04
-- 28 October 2016 17:40:56
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2016-12-04'
  WHERE (`id`=16345);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-12-04'
  WHERE (`id`=2172);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-12-04'
  WHERE (`id`=2173);

-- 16345-comognovaticittadicomo date change done
-- Script ended
