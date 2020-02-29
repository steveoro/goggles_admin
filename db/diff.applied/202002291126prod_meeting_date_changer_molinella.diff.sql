--
-- Changing meeting 19315-molinella from 2020-04-12 to 2020-04-19
-- 29 February 2020 11:26:28
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2020-04-19'
  WHERE (`id`=19315);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2020-04-19'
  WHERE (`id`=3311);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2020-04-19'
  WHERE (`id`=3312);

-- 19315-molinella date change done
-- Script ended
