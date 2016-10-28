--
-- Changing meeting 16271-certaldodelboccaccio from 2017-01-22 to 2017-01-15
-- 28 October 2016 17:40:58
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-01-15'
  WHERE (`id`=16271);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-01-15'
  WHERE (`id`=2039);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-01-15'
  WHERE (`id`=2040);

-- 16271-certaldodelboccaccio date change done
-- Script ended
