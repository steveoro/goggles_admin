-- Leega
-- 23/11/2019
-- Fix incomplete swimmer associations	
    
/*
select count(*) from users where swimmer_id is not null;
select count(*) from swimmers s where s.associated_user_id is not null;

select u.id, u.name, u.description, u.email, u.swimmer_id, s.complete_name, s.associated_user_id
from users u
	join swimmers s on s.id = u.swimmer_id
where s.associated_user_id is null
	or s.associated_user_id <> u.id;
    
select * from users u where u.swimmer_id in (13194, 22051, 35619);
*/

update swimmers s
set s.associated_user_id = (select u.id from users u where u.swimmer_id = s.id)
-- ; select * from swimmers s
where exists (select 1 from users u where u.swimmer_id = s.id)
	and s.associated_user_id is null;
    