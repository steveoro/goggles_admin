-- Leega
-- 03/12/2018
-- Fix DOSSI FRANCESCA & Co. 172 badges to Canottieri Milano

/*
select * from team_affiliations ta where ta.team_id = 895 and ta.season_id = 172;
select * from badges b where b.swimmer_id = 19316;
select * from meeting_individual_results mir where mir.badge_id in (109706, 109755, 109758, 100237, 100189, 100244);
*/

update badges set team_id = 895, team_affiliation_id = 5105 where id in (109706, 109755, 109758, 100237, 100189, 100244);
update meeting_individual_results set team_id = 895, team_affiliation_id = 5105 where id > 0 and badge_id in (109706, 109755, 109758, 100237, 100189, 100244);
