-- Leega
-- 22/12/2019
-- Zio cannella, the Parma import isn't good.
-- Some new page chars has broken txt files syntax (also my balls)
-- Eraseing import

-- Remove new team records. Those only update has probably gone to fanculo. A recalc should be performed...
delete from individual_records where id > 0 and created_at > '2019-12-14';

-- Team scores
delete from meeting_team_scores where id > 0 and created_at > '2019-12-14';

-- Relay results
delete from meeting_relay_results where id > 0 and created_at > '2019-12-14';

-- Individual results
delete from meeting_individual_results where id > 0 and created_at > '2019-12-14';

-- Badges
delete from badges where id > 0 and created_at > '2019-12-14';
