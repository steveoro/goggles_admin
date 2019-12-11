-- Leega
-- 04/12/2019
-- Badge payments
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES(151,'Gara FIN Riccione','2019-12-19','12',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'FORMENTINI DAVIDE' and b.team_id = 1 and b.season_id = 192),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES(152,'Iscrizioni gare e staffette FIN','2019-11-19','250',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BERTOZZI ORLANDO' and b.team_id = 1 and b.season_id = 192),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES(153,'Saldo pregresso e serbatoio','2019-12-19','150',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'DEL RIO SIMONE' and b.team_id = 1 and b.season_id = 192),2,0,CURDATE(),CURDATE());

-- select * from badge_payments where created_at > curdate() - 1;