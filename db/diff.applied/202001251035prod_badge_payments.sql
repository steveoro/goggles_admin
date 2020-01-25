-- Leega
-- 25/01/2020
-- Badge payments

insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES(163,'Gara Ravenna FIN gennaio 2020','2020-01-20','14',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BRUNI SIMONE' and b.team_id = 1 and b.season_id = 192),2,0,CURDATE(),CURDATE());