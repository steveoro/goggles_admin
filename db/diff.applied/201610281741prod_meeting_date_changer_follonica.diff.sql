--
-- Changing meeting 16309-follonica from 2017-04-09 to 2017-03-19
-- 28 October 2016 17:41:02
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-03-19'
  WHERE (`id`=16309);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-03-19'
  WHERE (`id`=2111);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-03-19'
  WHERE (`id`=2112);

-- 16309-follonica date change done
-- Script ended
