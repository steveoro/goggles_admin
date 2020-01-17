-- Leega
-- 17/01/2020
-- Badge payments
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES(160,'Gara Parma FIN 2019','2019-12-19','12',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BRUNI SIMONE' and b.team_id = 1 and b.season_id = 192),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES(161,'Saldo gare FIN 2019','2019-12-19','36',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'ORLANDINI IDO PIERALDO' and b.team_id = 1 and b.season_id = 192),2,0,CURDATE(),CURDATE());
delete from badge_payments where id = 119;
