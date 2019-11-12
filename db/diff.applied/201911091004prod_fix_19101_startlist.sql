-- Leega
-- 09/11/2019
-- Fix start-list 19101

-- select * from meeting_entries mn where mn.swimmer_id = 1537 and mn.team_id = 1;  -- 12707

update meeting_entries set minutes = 3 where swimmer_id = 1537 and team_id = 1 and id = 12707;