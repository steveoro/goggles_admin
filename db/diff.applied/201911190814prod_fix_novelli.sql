-- Leega
-- 19/11/2019
-- Fix Novelli

/*
select * from badges b where b.swimmer_id = 27445;
select * from category_types ct where ct.season_id = 192;

select * from swimmers s where s.id = 27445;
select * from users where description like '%mi%';
*/

update badges set category_type_id = 1292, user_id = 2 where id = 124935;
update swimmers s set associated_user_id = 406 where id = 27445;

