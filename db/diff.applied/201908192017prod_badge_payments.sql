-- Leega
-- 19/08/2019
-- Badge payment updates

-- select * from badge_payments bp order by bp.payment_date;

insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) 
VALUES (54,'Cavallo, stagione completa (by Leega)','2019-08-08','123',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'VALCAVI LUCA' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
