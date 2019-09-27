-- Leega
-- 21/09/2019
-- Fix CSI_only badge fees
delete from badge_payments where id in (15, 35);
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES(15,'Tesseramento CSI 2018','2018-10-18','10',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BRUNI SIMONE' and b.team_id = 1 and b.season_id = 181),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES(35,'Tesseramento CSI 2018','2018-10-18','10',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'AMATO ROSSANA' and b.team_id = 1 and b.season_id = 181),2,0,CURDATE(),CURDATE());