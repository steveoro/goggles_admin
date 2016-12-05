--
-- Changing meeting 16254-ostiaceliobrunelleschi from 2016-12-03 to 2016-12-10
-- 05 December 2016 23:40:21
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2016-12-10'
  WHERE (`id`=16254);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-12-10'
  WHERE (`id`=2006);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-12-11'
  WHERE (`id`=2007);

-- 16254-ostiaceliobrunelleschi date change done
-- Script ended
