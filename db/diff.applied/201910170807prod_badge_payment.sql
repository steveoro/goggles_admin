-- Leega
-- 17/10/2019
-- Badge payment
-- delete from badge_payments where id = 61;
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES(61,'Saldo gare 2018-2019','2019-10-15','33',1,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'ZAGATTI ALESSANDRO' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());