--
-- Changing meeting 16289-lignanosabbiadoromarco from 2016-12-11 to 2016-12-04
-- 05 December 2016 23:36:21
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2016-12-04'
  WHERE (`id`=16289);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-12-04'
  WHERE (`id`=2071);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-12-04'
  WHERE (`id`=2072);

-- 16289-lignanosabbiadoromarco date change done
-- Script ended
