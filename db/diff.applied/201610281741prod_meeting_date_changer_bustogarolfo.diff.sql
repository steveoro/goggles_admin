--
-- Changing meeting 16324-bustogarolfo from 2017-04-28 to 2017-05-01
-- 28 October 2016 17:41:14
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-05-01'
  WHERE (`id`=16324);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-05-01'
  WHERE (`id`=2138);

-- 16324-bustogarolfo date change done
-- Script ended
