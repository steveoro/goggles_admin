-- Leega
-- 13/09/2019
-- Badge payments

insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (57,'Saldo gare Fin e Csi euro 124.70 Novelli Michele','2019-08-30','124.7',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'NOVELLI MICHELE' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (58,'Euro 30 Bertocchi Fabio','2019-08-30','30',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BERTOCCHI FABIO' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
