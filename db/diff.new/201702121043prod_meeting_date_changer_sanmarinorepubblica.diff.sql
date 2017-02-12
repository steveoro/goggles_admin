--
-- Changing meeting 10209-sanmarinorepubblica from 2011-03-05 to 2011-03-12
-- 12 February 2017 10:43:45
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2011-03-12'
  WHERE (`id`=10209);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2011-03-12'
  WHERE (`id`=2295);

-- 10209-sanmarinorepubblica date change done
-- Script ended
