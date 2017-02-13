-- Leega
-- 08/02/2017
-- Meeting new flags
update meetings m set m.is_pb_scanned = true where m.id > 0 and m.are_results_acquired;
update meetings m set m.is_cancelled = true where m.id in (16253, 16261);
update meetings m set m.is_cancelled = true where m.id in (15244, 15305, 15306, 15307, 15312, 15322, 15348);
update meetings m set m.is_cancelled = true where m.id in (14203);
update meetings m set m.is_cancelled = true where m.id in (13238, 13318);