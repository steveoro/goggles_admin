--
-- Changing meeting 16252-bolzanomercatinodibolzano from 2016-12-06 to 2016-12-08
-- 28 October 2016 17:40:56
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2016-12-08'
  WHERE (`id`=16252);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-12-08'
  WHERE (`id`=2002);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-12-08'
  WHERE (`id`=2003);

-- 16252-bolzanomercatinodibolzano date change done
-- Script ended
