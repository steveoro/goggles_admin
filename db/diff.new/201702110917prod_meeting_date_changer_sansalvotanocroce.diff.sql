--
-- Changing meeting 10330-sansalvotanocroce from 2010-11-20 to 2010-11-27
-- 11 February 2017 09:17:16
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2010-11-27'
  WHERE (`id`=10330);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2010-11-27'
  WHERE (`id`=2282);

-- 10330-sansalvotanocroce date change done
-- Script ended
