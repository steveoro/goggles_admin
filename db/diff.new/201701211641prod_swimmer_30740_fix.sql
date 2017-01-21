-- Leega
-- 21/01/2017
-- Fix CASARI LUCIA swimmer

-- Swimmer 30740 (badge 75521) will be deleted and data moved to swimmer 28527 (badge 62750)
-- select * from badges b where b.swimmer_id in (28527, 30740);
-- select * from meeting_individual_results mir where mir.swimmer_id in (28527, 30740);
-- select * from meeting_entries e where e.swimmer_id in (28527, 30740);

update meeting_individual_results mir set mir.swimmer_id = 28527, mir.badge_id = 62750 where mir.swimmer_id = 30740;
update meeting_entries e set e.swimmer_id = 28527, e.badge_id = 62750 where e.swimmer_id = 30740;
delete from badges where id = 75521;
delete from swimmers where id = 30740;