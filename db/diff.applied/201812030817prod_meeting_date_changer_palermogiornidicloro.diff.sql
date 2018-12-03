--
-- Changing meeting 18233-palermogiornidicloro from 2018-12-16 to 2018-12-02
-- 03 December 2018 08:17:19
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2018-12-02'
  WHERE (`id`=18233);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2018-12-02'
  WHERE (`id`=3076);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2018-12-02'
  WHERE (`id`=3077);

-- 18233-palermogiornidicloro date change done
-- Script ended
