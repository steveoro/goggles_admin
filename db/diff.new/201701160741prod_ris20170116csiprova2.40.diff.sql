-- Leega
-- 16/01/2017
-- CSIProva2 relays
--
-- Aggiunta manuale dati meeting 16102 per la tabella meeting_programs
-- 
INSERT INTO meeting_programs (id,event_order,user_id,meeting_event_id,gender_type_id,category_type_id,pool_type_id,time_standard_id,lock_version,created_at,updated_at) VALUES 
(92266,5,2,(select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 16102 and et.code = 'S4X100SL'),(select t.id from gender_types t where t.code = 'F'),(select t.id from category_types t where t.code = '001-119' and t.season_id = 161),(select t.id from pool_types t where t.code = '25'),(select max(ts.id) from time_standards ts where ts.season_id = 161 and ts.gender_type_id = (select t.id from gender_types t where t.code = 'F') and ts.event_type_id = (select t.id from event_types t where t.code = 'S4X100SL') and ts.category_type_id = (select t.id from category_types t where t.code = '001-119' and t.season_id = 161) and ts.pool_type_id = (select t.id from pool_types t where t.code = '25')),0,CURDATE(),CURDATE()),
(92267,5,2,(select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 16102 and et.code = 'S4X100SL'),(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = '001-119' and t.season_id = 161),(select t.id from pool_types t where t.code = '25'),(select max(ts.id) from time_standards ts where ts.season_id = 161 and ts.gender_type_id = (select t.id from gender_types t where t.code = 'M') and ts.event_type_id = (select t.id from event_types t where t.code = 'S4X100SL') and ts.category_type_id = (select t.id from category_types t where t.code = '001-119' and t.season_id = 161) and ts.pool_type_id = (select t.id from pool_types t where t.code = '25')),0,CURDATE(),CURDATE()),
(92268,5,2,(select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 16102 and et.code = 'S4X100SL'),(select t.id from gender_types t where t.code = 'F'),(select t.id from category_types t where t.code = '120-159' and t.season_id = 161),(select t.id from pool_types t where t.code = '25'),(select max(ts.id) from time_standards ts where ts.season_id = 161 and ts.gender_type_id = (select t.id from gender_types t where t.code = 'F') and ts.event_type_id = (select t.id from event_types t where t.code = 'S4X100SL') and ts.category_type_id = (select t.id from category_types t where t.code = '120-159' and t.season_id = 161) and ts.pool_type_id = (select t.id from pool_types t where t.code = '25')),0,CURDATE(),CURDATE()),
(92269,5,2,(select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 16102 and et.code = 'S4X100SL'),(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = '120-159' and t.season_id = 161),(select t.id from pool_types t where t.code = '25'),(select max(ts.id) from time_standards ts where ts.season_id = 161 and ts.gender_type_id = (select t.id from gender_types t where t.code = 'M') and ts.event_type_id = (select t.id from event_types t where t.code = 'S4X100SL') and ts.category_type_id = (select t.id from category_types t where t.code = '120-159' and t.season_id = 161) and ts.pool_type_id = (select t.id from pool_types t where t.code = '25')),0,CURDATE(),CURDATE()),
(92270,5,2,(select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 16102 and et.code = 'S4X100SL'),(select t.id from gender_types t where t.code = 'F'),(select t.id from category_types t where t.code = '160-999' and t.season_id = 161),(select t.id from pool_types t where t.code = '25'),(select max(ts.id) from time_standards ts where ts.season_id = 161 and ts.gender_type_id = (select t.id from gender_types t where t.code = 'F') and ts.event_type_id = (select t.id from event_types t where t.code = 'S4X100SL') and ts.category_type_id = (select t.id from category_types t where t.code = '160-999' and t.season_id = 161) and ts.pool_type_id = (select t.id from pool_types t where t.code = '25')),0,CURDATE(),CURDATE()),
(92271,5,2,(select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 16102 and et.code = 'S4X100SL'),(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = '160-999' and t.season_id = 161),(select t.id from pool_types t where t.code = '25'),(select max(ts.id) from time_standards ts where ts.season_id = 161 and ts.gender_type_id = (select t.id from gender_types t where t.code = 'M') and ts.event_type_id = (select t.id from event_types t where t.code = 'S4X100SL') and ts.category_type_id = (select t.id from category_types t where t.code = '160-999' and t.season_id = 161) and ts.pool_type_id = (select t.id from pool_types t where t.code = '25')),0,CURDATE(),CURDATE());

delete from meeting_relay_results where id >= 21969;

-- Aggiunta risultati
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21970,33,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 33),4,48,70,1,24,0,92266,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21971,11,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 11),5,07,90,2,21,0,92266,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21972,5,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 5),5,18,20,3,18,0,92266,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21973,826,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 826),5,28,90,4,15,0,92266,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21974,21,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 21),0,0,0,0,0,1,92266,2);

INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21975,21,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 21),3,48,00,1,24,0,92267,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21976,10,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 10),3,56,50,2,21,0,92267,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21977,33,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 33),3,56,90,3,18,0,92267,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21978,5,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 5),4,01,80,4,15,0,92267,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21979,14,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 14),4,11,60,5,12,0,92267,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21980,1000,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 1000),4,15,90,6,9,0,92267,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21981,1,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 1),4,39,80,7,6,0,92267,2);

INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21982,1,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 1),5,46,20,4,15,0,92268,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21983,5,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 5),4,44,40,1,24,0,92268,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21984,10,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 10),4,55,50,2,21,0,92268,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21985,18,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 18),5,23,20,3,18,0,92268,2);

INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21986,11,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 11),4,15,80,1,24,0,92269,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21987,826,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 826),4,26,40,2,21,0,92269,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21988,1,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 1),4,27,20,3,18,0,92269,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21989,5,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 5),4,36,90,4,15,0,92269,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21990,5,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 5),4,44,80,5,0,0,92269,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21991,4,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 4),5,14,20,6,9,0,92269,2);

INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21992,5,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 5),5,11,50,1,24,0,92270,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21993,1,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 1),5,17,40,2,21,0,92270,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21994,14,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 14),5,30,00,3,18,0,92270,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21995,11,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 11),6,20,40,4,15,0,92270,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21996,826,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 826),8,11,50,5,12,0,92270,2);

INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21997,5,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 5),4,18,80,1,24,0,92271,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21998,33,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 33),4,22,50,2,21,0,92271,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (21999,14,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 14),4,22,50,3,18,0,92271,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (22000,1,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 1),4,23,00,4,15,0,92271,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (22001,4,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 4),4,54,00,5,12,0,92271,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (22002,11,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 11),4,59,30,6,9,0,92271,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (22003,14,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 14),5,02,60,7,0,0,92271,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (22004,14,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 14),5,22,00,8,0,0,92271,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (22005,826,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 826),6,06,30,9,2,0,92271,2);
INSERT INTO meeting_relay_results (id,team_id,team_affiliation_id,minutes,seconds,hundreds,rank,meeting_points,is_disqualified,meeting_program_id,user_id) VALUES (22006,14,(select ta.id from team_affiliations ta where ta.season_id = 161 and ta.team_id = 14),6,22,50,10,0,0,92271,2);



