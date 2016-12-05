--
-- Changing meeting 16250-bergamognecchi from 2016-12-03 to 2017-05-28
-- 05 December 2016 23:47:02
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-05-28'
  WHERE (`id`=16250);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-05-28'
  WHERE (`id`=1997);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-05-29'
  WHERE (`id`=1998);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-05-29'
  WHERE (`id`=1999);

-- 16250-bergamognecchi date change done
-- Script ended
