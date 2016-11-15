select m.id, m.code, m.header_date from meetings m where m.season_id = 152 and not m.are_results_acquired order by m.header_date;

-- Leega
-- 15/11/2016
-- 152 unconfirmed meetings
update meetings set is_confirmed = True where id between 15201 and 15399;
update meetings set is_confirmed = False where id = 15244;
update meetings set is_confirmed = False where id = 15305;
update meetings set is_confirmed = False where id = 15306;
update meetings set is_confirmed = False where id = 15307;
update meetings set is_confirmed = False where id = 15312;
update meetings set is_confirmed = False where id = 15322;
update meetings set is_confirmed = False where id = 15348;