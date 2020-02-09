-- Steve
-- 2020-02-09
-- Fix ball breaker request

UPDATE swimmers
  SET last_name = 'SCONOSCIUTO_296', first_name = 'SCONOSCIUTO', updated_at = '2020-02-01 17:11:25'
  WHERE swimmers.id = 296;

INSERT INTO data_import_swimmer_aliases (created_at,updated_at,complete_name,swimmer_id)
	VALUES (NOW(), NOW(), 'OSSIAN ABELLI', 296), (NOW(), NOW(), 'ABELLI OSSIAN', 296);

