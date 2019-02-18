-- Leega
-- 18/02/2019
-- Check for badge payments

insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (37,'Iscrizione gare FIN','2019-02-15','150',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'PEZZI STEFANIA' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (38,'Saldo acconto Monika','2018-10-01','100',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BONACINI MONICA' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
