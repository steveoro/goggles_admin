--
-- Changing meeting 10316-putignanospeedonadir from 2011-05-14 to 2011-05-21
-- 11 February 2017 20:23:14
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2011-05-21'
  WHERE (`id`=10316);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2011-05-21'
  WHERE (`id`=2283);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2011-05-21'
  WHERE (`id`=2284);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2011-05-22'
  WHERE (`id`=2285);

-- 10316-putignanospeedonadir date change done
-- Script ended
