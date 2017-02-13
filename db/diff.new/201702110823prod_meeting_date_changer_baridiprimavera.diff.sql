--
-- Changing meeting 10293-baridiprimavera from 2011-03-12 to 2011-04-02
-- 11 February 2017 08:23:24
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2011-04-02'
  WHERE (`id`=10293);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2011-04-02'
  WHERE (`id`=2279);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2011-04-02'
  WHERE (`id`=2280);

-- 10293-baridiprimavera date change done
-- Script ended
