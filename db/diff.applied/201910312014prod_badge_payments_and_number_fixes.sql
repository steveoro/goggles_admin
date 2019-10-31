-- Leega
-- 31/10/2019
-- Badge payments and badge number fixes
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES(67,'Italiani FIN','2019-10-19','14',1,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'LEONCINI VALERIA' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
update badges set number = substr(number, 3) where season_id = 191 and team_id = 1 and substr(number, 1, 2) = 'AT';

/*
select b.number, substr(b.number, 3), substr(number, 1, 2)
from badges b
where b.season_id = 191;
*/