--
-- Changing meeting 16246-mugnanoblueteam from 2016-11-27 to 2016-11-20
-- 28 October 2016 17:40:52
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2016-11-20'
  WHERE (`id`=16246);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-11-20'
  WHERE (`id`=1991);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-11-20'
  WHERE (`id`=1992);

-- 16246-mugnanoblueteam date change done
-- Script ended
