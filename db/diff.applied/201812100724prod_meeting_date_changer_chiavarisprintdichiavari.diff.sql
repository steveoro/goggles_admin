--
-- Changing meeting 18236-chiavarisprintdichiavari from 2018-12-16 to 2018-12-09
-- 10 December 2018 07:24:09
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2018-12-09'
  WHERE (`id`=18236);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2018-12-09'
  WHERE (`id`=3089);

-- 18236-chiavarisprintdichiavari date change done
-- Script ended
