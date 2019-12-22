-- Leega
-- 22/12/2019
-- Fix categories in FIN Ober Ferrari badges

/*
select s.complete_name, s.year_of_birth, ct.code, b.* 
from badges b
	join swimmers s on s.id = b.swimmer_id
    join category_types ct on ct.id = b.category_type_id
where b.team_id = 1 
	and b.season_id = 192
    and round(s.year_of_birth / 5, 0) = (s.year_of_birth / 5);
*/  
  
update badges set category_type_id = 1290 where id = 124915 and swimmer_id = 1537 and team_id = 1;
update badges set category_type_id = 1291 where id = 124922 and swimmer_id = 1463 and team_id = 1;
update badges set category_type_id = 1292 where id = 124931 and swimmer_id = 468 and team_id = 1;
update badges set category_type_id = 1289 where id = 124937 and swimmer_id = 1443 and team_id = 1;