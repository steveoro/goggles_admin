--
-- Changing meeting 12245-modugnosantaclaus from 2012-12-08 to 2012-12-01
-- 08 December 2016 10:07:10
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2012-12-01'
  WHERE (`id`=12245);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2012-12-01'
  WHERE (`id`=2216);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2012-12-02'
  WHERE (`id`=2217);

-- 12245-modugnosantaclaus date change done
-- Script ended
