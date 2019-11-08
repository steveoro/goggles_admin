-- Leega
-- 08/11/2019
-- Badge payments
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES(68,'Saldo Bertocchi Fabio','2019-11-19','38',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BERTOCCHI FABIO' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());