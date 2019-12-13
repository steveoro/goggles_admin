-- Leega
-- 13/12/2019
-- Badge payments
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES(155,'Iscrizione Alessandro Boni all 8 Trofeo Coopernuoto','2019-12-19','12',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BONI ALESSANDRO' and b.team_id = 1 and b.season_id = 192),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES(156,'Riccione','2019-12-19','12',1,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'STORCHI LORENZO' and b.team_id = 1 and b.season_id = 192),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES(157,'Simone Bruni gara Riccione FIN 2019','2019-12-19','20',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BRUNI SIMONE' and b.team_id = 1 and b.season_id = 192),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES(158,'Gara Fin Parma Barbieri Luca','2019-12-19','15.5',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BARBIERI LUCA' and b.team_id = 1 and b.season_id = 192),2,0,CURDATE(),CURDATE());

/*
select * from badge_payments bp where bp.created_at > curdate() - 1;
*/