--
-- Changing meeting 16317-genovanuotoponente from 2017-04-16 to 2017-04-09
-- 28 October 2016 17:41:08
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-04-09'
  WHERE (`id`=16317);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-09'
  WHERE (`id`=2130);

-- 16317-genovanuotoponente date change done
-- Script ended
