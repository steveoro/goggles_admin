--
-- Changing meeting 18227-brescialeonessaditalia from 2018-12-09 to 2018-11-18
-- 21 November 2018 11:55:07
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2018-11-18'
  WHERE (`id`=18227);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2018-11-18'
  WHERE (`id`=3053);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2018-11-18'
  WHERE (`id`=3054);

-- 18227-brescialeonessaditalia date change done
-- Script ended
