--
-- Changing meeting 11316-putignanospeedonadir from 2012-05-12 to 2012-05-19
-- 10 January 2017 16:07:47
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2012-05-19'
  WHERE (`id`=11316);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2012-05-19'
  WHERE (`id`=2251);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2012-05-19'
  WHERE (`id`=2252);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2012-05-20'
  WHERE (`id`=2253);

-- 11316-putignanospeedonadir date change done
-- Script ended
