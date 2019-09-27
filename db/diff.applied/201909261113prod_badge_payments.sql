-- Leega
-- 26/09/2019
-- Badge payments
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES(59,'Saldo gare 2018-2019','2019-05-19','55',1,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'ORLANDINI IDO PIERALDO' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES(60,'Simone Bruni conguaglio','2019-09-19','13.7',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BRUNI SIMONE' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());