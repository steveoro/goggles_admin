--
-- Changing meeting 18247-tortona from 2018-12-16 to 2018-12-02
-- 03 December 2018 08:17:49
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2018-12-02'
  WHERE (`id`=18247);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2018-12-02'
  WHERE (`id`=3072);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2018-12-02'
  WHERE (`id`=3073);

-- 18247-tortona date change done
-- Script ended
