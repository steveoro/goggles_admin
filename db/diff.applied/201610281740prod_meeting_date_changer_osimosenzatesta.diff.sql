--
-- Changing meeting 16242-osimosenzatesta from 2016-11-13 to 2016-11-20
-- 28 October 2016 17:40:53
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2016-11-20'
  WHERE (`id`=16242);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-11-20'
  WHERE (`id`=1983);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-11-20'
  WHERE (`id`=1984);

-- 16242-osimosenzatesta date change done
-- Script ended
