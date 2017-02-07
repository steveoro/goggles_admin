--
-- Changing meeting 11245-modugnosantaclaus from 2011-11-26 to 2011-12-17
-- 06 February 2017 08:47:16
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2011-12-17'
  WHERE (`id`=11245);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2011-12-17'
  WHERE (`id`=2271);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2011-12-18'
  WHERE (`id`=2272);

-- 11245-modugnosantaclaus date change done
-- Script ended
