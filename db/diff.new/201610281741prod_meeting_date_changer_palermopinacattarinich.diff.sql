--
-- Changing meeting 16335-palermopinacattarinich from 2017-04-16 to 2017-04-23
-- 28 October 2016 17:41:10
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-04-23'
  WHERE (`id`=16335);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-23'
  WHERE (`id`=2157);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-23'
  WHERE (`id`=2158);

-- 16335-palermopinacattarinich date change done
-- Script ended
