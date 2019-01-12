--
-- Changing meeting 18281-regpiemonte from 2019-02-09 to 2019-02-16
-- 12 January 2019 11:10:55
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2019-02-16'
  WHERE (`id`=18281);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2019-02-16'
  WHERE (`id`=3143);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2019-02-16'
  WHERE (`id`=3144);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2019-02-17'
  WHERE (`id`=3145);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2019-02-17'
  WHERE (`id`=3146);

-- 18281-regpiemonte date change done
-- Script ended
