--
-- Changing meeting 15271-certaldodelboccaccio from 2016-01-24 to 2016-01-17
-- 15 November 2016 21:26:16
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2016-01-17'
  WHERE (`id`=15271);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-01-17'
  WHERE (`id`=1104);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-01-17'
  WHERE (`id`=1105);

-- 15271-certaldodelboccaccio date change done
-- Script ended
