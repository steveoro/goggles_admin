--
-- Changing meeting 18311-travagliato from 2019-04-21 to 2019-03-31
-- 12 March 2019 23:45:46
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2019-03-31'
  WHERE (`id`=18311);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2019-03-31'
  WHERE (`id`=3257);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2019-03-31'
  WHERE (`id`=3258);

-- 18311-travagliato date change done
-- Script ended
