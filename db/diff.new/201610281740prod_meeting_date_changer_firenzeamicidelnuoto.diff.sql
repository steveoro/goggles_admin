--
-- Changing meeting 16230-firenzeamicidelnuoto from 2016-10-30 to 2016-11-06
-- 28 October 2016 17:40:50
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2016-11-06'
  WHERE (`id`=16230);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-11-06'
  WHERE (`id`=1966);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-11-06'
  WHERE (`id`=1967);

-- 16230-firenzeamicidelnuoto date change done
-- Script ended
