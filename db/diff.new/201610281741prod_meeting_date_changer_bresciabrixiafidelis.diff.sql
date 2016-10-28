--
-- Changing meeting 16217-bresciabrixiafidelis from 2017-03-04 to 2017-03-11
-- 28 October 2016 17:41:01
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-03-11'
  WHERE (`id`=16217);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-03-11'
  WHERE (`id`=1951);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-03-11'
  WHERE (`id`=1952);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-03-12'
  WHERE (`id`=1953);

-- 16217-bresciabrixiafidelis date change done
-- Script ended
