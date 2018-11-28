--
-- Changing meeting 18215-pozzuoliflegreo from 2018-11-17 to 2018-11-24
-- 27 November 2018 22:56:47
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2018-11-24'
  WHERE (`id`=18215);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2018-11-24'
  WHERE (`id`=3070);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2018-11-25'
  WHERE (`id`=3071);

-- 18215-pozzuoliflegreo date change done
-- Script ended
