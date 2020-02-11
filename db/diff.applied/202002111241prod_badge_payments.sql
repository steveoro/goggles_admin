-- Leega
-- 11/02/2020
-- Badge payments
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES(164,'Quota iscrizioni gare 2019/2020','2020-01-20','50',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'PANZETTI NAILA' and b.team_id = 1 and b.season_id = 192),2,0,CURDATE(),CURDATE());

-- select * from badge_payments where created_at > curdate() - 5