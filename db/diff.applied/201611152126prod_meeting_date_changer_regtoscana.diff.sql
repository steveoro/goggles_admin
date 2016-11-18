--
-- Changing meeting 15282-regtoscana from 2016-02-20 to 2016-02-06
-- 15 November 2016 21:26:39
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2016-02-06'
  WHERE (`id`=15282);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-02-06'
  WHERE (`id`=1121);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-02-06'
  WHERE (`id`=1122);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-02-07'
  WHERE (`id`=1123);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-02-07'
  WHERE (`id`=1124);

-- 15282-regtoscana date change done
-- Script ended
