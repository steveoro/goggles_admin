-- Leega
-- 12/02/2017
-- Fix San Marino id

select * from meetings m where m.id = 10209 or m.id = 10214;
select * from meeting_sessions ms where ms.meeting_id = 10209;
select * from meeting_team_scores mts where mts.meeting_id = 10209;

-- We can do this because no FK set on DB.
-- Ensure the meeting with destination id doesn't exists
update meetings m set m.id = 10214 where m.id = 10209;
update meeting_sessions ms set ms.meeting_id = 10214 where ms.id > 0 and ms.meeting_id = 10209;
update meeting_team_scores mts set mts.meeting_id = 10214 where mts.id > 0 and mts.meeting_id = 10209;