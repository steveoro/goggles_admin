--
-- Changing meeting 12209-sanmarinorepubblica from 2013-03-02 to 2013-03-10
-- 09 December 2016 11:28:03
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2013-03-10'
  WHERE (`id`=12209);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2013-03-10'
  WHERE (`id`=274);

-- 12209-sanmarinorepubblica date change done
-- Script ended
