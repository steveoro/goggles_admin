-- Leega
-- 16/11/2016
-- Remove fuckig time standards (added by wrong pool type meeting import)
delete from time_standards 
where season_id = 152
and created_at > '2015-11-05'
and not (select ct.is_a_relay from category_types ct where ct.id = category_type_id);

delete from time_standards 
where season_id = 142
and created_at > '2014-10-19'
and not (select ct.is_a_relay from category_types ct where ct.id = category_type_id);

