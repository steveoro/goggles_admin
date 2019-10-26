-- Leega
-- 21/10/2019
-- Fix Naila PB 50SL - 25

-- select * from meeting_individual_results mir where mir.swimmer_id = 1443 and minutes = 0 and seconds in (31, 32);

update meeting_individual_results set is_personal_best = false where id = 119431;
update meeting_individual_results set is_personal_best = true where id = 770278;