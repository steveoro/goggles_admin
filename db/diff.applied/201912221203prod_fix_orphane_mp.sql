-- Leega
-- 22/12/2019
-- Delete unused meetin programs

delete
from meeting_programs
where id > 0
	and is_autofilled = false
	and begin_time is null
	and not exists (select 1 from meeting_individual_results mir where mir.meeting_program_id = meeting_programs.id)
	and not exists (select 1 from meeting_relay_results mrr where mrr.meeting_program_id = meeting_programs.id);