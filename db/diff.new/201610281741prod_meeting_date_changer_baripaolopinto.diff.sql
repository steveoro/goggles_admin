--
-- Changing meeting 16315-baripaolopinto from 2017-04-15 to 2017-04-09
-- 28 October 2016 17:41:07
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-04-09'
  WHERE (`id`=16315);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-09'
  WHERE (`id`=2123);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-10'
  WHERE (`id`=2124);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-10'
  WHERE (`id`=2125);

-- 16315-baripaolopinto date change done
-- Script ended
