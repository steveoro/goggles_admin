-- Leega
-- 18/11/2006
-- Fix anomalous results

/*
-- Search FIN meetings without standard points
select distinct b.season_id, ms.meeting_id, m.code, m.description 
    -- , mir.id, mir.swimmer_id, mir.team_id, mir.minutes, mir.seconds, mir.hundreds
from meeting_individual_results mir
	join badges b on b.id = mir.badge_id
	join seasons s on s.id = b.season_id
	join season_types st on st.id = s.season_type_id
	join meeting_programs mp on mp.id = mir.meeting_program_id
	join category_types ct on ct.id = mp.category_type_id
	join meeting_events me on me.id = mp.meeting_event_id
	join meeting_sessions ms on ms.id = me.meeting_session_id
	join meetings m on m.id = ms.meeting_id
where not mir.is_disqualified
	and not mir.is_out_of_race
	and mir.standard_points = 0
	and st.code = 'MASFIN'
	and ct.age_begin >= 25
    -- and mp.time_standard_id is not null
	and exists 
		(select 1 
		 from time_standards ts 
		 where ts.event_type_id = me.event_type_id 
		   and ts.gender_type_id = mp.gender_type_id
		   and ts.pool_type_id = mp.pool_type_id
		   and ts.season_id = b.season_id);
*/

-- Fix anomalous results
UPDATE `meeting_individual_results`
  SET `standard_points`=0
  WHERE (`id`=129611);

UPDATE `meeting_individual_results`
  SET `standard_points`=0
  WHERE (`id`=127854);

UPDATE `meeting_individual_results`
  SET `standard_points`=0, seconds=58, hundreds=4
  WHERE (`id`=449877);

UPDATE `meeting_individual_results`
  SET `standard_points`=0
  WHERE (`id`=449913);

UPDATE `meeting_individual_results`
  SET `standard_points`=0
  WHERE (`id`=259186);

UPDATE `meeting_individual_results`
  SET `standard_points`=0
  WHERE (`id`=324289);

UPDATE `meeting_individual_results`
  SET `standard_points`=0
  WHERE (`id`=453479);

UPDATE `meeting_individual_results`
  SET `standard_points`=0
  WHERE (`id`=266356);

UPDATE `meeting_individual_results`
  SET `standard_points`=0
  WHERE (`id`=463842);

UPDATE `meeting_individual_results`
  SET `standard_points`=0
  WHERE (`id`=464003);

-- Regionali Toscana. Out of race traced as "fc" (fuori classifica)
-- Meeting: REGIONALI TOSCANA 2016
-- BELLUCCI MARTA 100DO 1'19"43: 790.0 (1'02"75)
UPDATE `meeting_individual_results`
  SET `standard_points`=790.0, is_out_of_race=1
  WHERE (`id`=465823);
-- BO ROBERTO 100DO 1'21"46: 753.99 (1'01"42)
UPDATE `meeting_individual_results`
  SET `standard_points`=753.99, is_out_of_race=1
  WHERE (`id`=465898);
-- CAMMAROTA FILIPPO 100FA 1'05"08: 834.67 (54"32)
UPDATE `meeting_individual_results`
  SET `standard_points`=834.67, is_out_of_race=1
  WHERE (`id`=465931);
-- DI GIUSTO NICOLA 100MI 1'05"56: 895.21 (58"69)
UPDATE `meeting_individual_results`
  SET `standard_points`=895.21, is_out_of_race=1
  WHERE (`id`=466045);
-- DELLA MAGGIORE ANDREA 100MI 1'18"52: 767.45 (1'00"26)
UPDATE `meeting_individual_results`
  SET `standard_points`=767.45, is_out_of_race=1
  WHERE (`id`=466056);
-- MAZZEI ENRICO 100MI 1'27"59: 687.98 (1'00"26)
UPDATE `meeting_individual_results`
  SET `standard_points`=687.98, is_out_of_race=1
  WHERE (`id`=466061);
-- CAMMAROTA FILIPPO 100RA 1'15"09: 819.28 (1'01"52)
UPDATE `meeting_individual_results`
  SET `standard_points`=819.28, is_out_of_race=1
  WHERE (`id`=466137);
-- DAMERI PIETRO 100RA 1'20"63: 762.99 (1'01"52)
UPDATE `meeting_individual_results`
  SET `standard_points`=762.99, is_out_of_race=1
  WHERE (`id`=466139);
-- DI GIUSTO NICOLA 100RA 1'10"31: 904.85 (1'03"62)
UPDATE `meeting_individual_results`
  SET `standard_points`=904.85, is_out_of_race=1
  WHERE (`id`=466157);
-- DELLA MAGGIORE ANDREA 100RA 1'25"25: 762.93 (1'05"04)
UPDATE `meeting_individual_results`
  SET `standard_points`=762.93, is_out_of_race=1
  WHERE (`id`=466174);
-- BELLUCCI MARTA 100SL 1'10"92: 792.72 (56"22)
UPDATE `meeting_individual_results`
  SET `standard_points`=792.72, is_out_of_race=1
  WHERE (`id`=466225);
-- DAMERI PIETRO 100SL 57"37: 867.7 (49"78)
UPDATE `meeting_individual_results`
  SET `standard_points`=867.7, is_out_of_race=1
  WHERE (`id`=466297);
-- VENEZIANO DEIANIRA 1500SL 20'22"80: 851.19 (17'20"83)
UPDATE `meeting_individual_results`
  SET `standard_points`=851.19, is_out_of_race=1
  WHERE (`id`=466429);
-- SABATINI DANIELA 1500SL 19'05"44: 971.92 (18'33"28)
UPDATE `meeting_individual_results`
  SET `standard_points`=971.92, is_out_of_race=1
  WHERE (`id`=466435);
-- GIACONE PATRIZIA 1500SL 22'25"50: 827.41 (18'33"28)
UPDATE `meeting_individual_results`
  SET `standard_points`=827.41, is_out_of_race=1
  WHERE (`id`=466436);
-- MANNOCCI MASSIMO 1500SL 27'40"30: 789.77 (21'51"25)
UPDATE `meeting_individual_results`
  SET `standard_points`=789.77, is_out_of_race=1
  WHERE (`id`=466485);
-- ZAPPITELLI CLAUDIO 200FA 3'19"48: 681.42 (2'15"93)
UPDATE `meeting_individual_results`
  SET `standard_points`=681.42, is_out_of_race=1
  WHERE (`id`=466536);
-- BONACCINI PAOLA 200MI 3'03"29: 768.4 (2'20"84)
UPDATE `meeting_individual_results`
  SET `standard_points`=768.4, is_out_of_race=1
  WHERE (`id`=466543);
-- LIPPI EDOARDO 200MI 2'37"28: 780.65 (2'02"78)
UPDATE `meeting_individual_results`
  SET `standard_points`=780.65, is_out_of_race=1
  WHERE (`id`=466551);
-- LANZONI GIOVANNI 200RA 2'44"61: 828.87 (2'16"44)
UPDATE `meeting_individual_results`
  SET `standard_points`=828.87, is_out_of_race=1
  WHERE (`id`=466600);
-- DAINELLI MAURIZIO 200RA 3'15"12: 746.46 (2'25"65)
UPDATE `meeting_individual_results`
  SET `standard_points`=746.46, is_out_of_race=1
  WHERE (`id`=466619);
-- PAROCCHI SILVIA 200SL 2'17"27: 983.39 (2'14"99)
UPDATE `meeting_individual_results`
  SET `standard_points`=983.39, is_out_of_race=1
  WHERE (`id`=466668);
-- PAPI DAVID 200SL 2'36"10: 735.68 (1'54"84)
UPDATE `meeting_individual_results`
  SET `standard_points`=735.68, is_out_of_race=1
  WHERE (`id`=466721);
-- COSTA EMANUELE 200SL 2'15"83: 858.72 (1'56"64)
UPDATE `meeting_individual_results`
  SET `standard_points`=858.72, is_out_of_race=1
  WHERE (`id`=466733);
-- BIANCHI TOMMASO 200SL 3'11"16: 610.17 (1'56"64)
UPDATE `meeting_individual_results`
  SET `standard_points`=610.17, is_out_of_race=1
  WHERE (`id`=466740);
-- BO ROBERTO 400MI 5'54"79: 827.84 (4'53"71)
UPDATE `meeting_individual_results`
  SET `standard_points`=827.84, is_out_of_race=1
  WHERE (`id`=466778);
-- SIGNORELLI ERCOLE 400MI 9'18"78: 629.12 (5'51"54)
UPDATE `meeting_individual_results`
  SET `standard_points`=629.12, is_out_of_race=1
  WHERE (`id`=466788);
-- MORGANTI DANIELE 400SL 4'28"17: 912.52 (4'04"71)
UPDATE `meeting_individual_results`
  SET `standard_points`=912.52, is_out_of_race=1
  WHERE (`id`=466819);
-- BIANCHINI MARCO 400SL 7'04"41: 705.43 (4'59"39)
UPDATE `meeting_individual_results`
  SET `standard_points`=705.43, is_out_of_race=1
  WHERE (`id`=466842);
-- COSTA EMANUELE 50DO 34"05: 804.41 (27"39)
UPDATE `meeting_individual_results`
  SET `standard_points`=804.41, is_out_of_race=1
  WHERE (`id`=466898);
-- PAPI DAVID 50FA 35"76: 704.98 (25"21)
UPDATE `meeting_individual_results`
  SET `standard_points`=704.98, is_out_of_race=1
  WHERE (`id`=466999);
-- BONACCINI PAOLA 50RA 47"66: 681.28 (32"47)
UPDATE `meeting_individual_results`
  SET `standard_points`=681.28, is_out_of_race=1
  WHERE (`id`=467046);
-- LIPPI EDOARDO 50RA 34"97: 794.68 (27"79)
UPDATE `meeting_individual_results`
  SET `standard_points`=794.68, is_out_of_race=1
  WHERE (`id`=467073);
-- DAINELLI MAURIZIO 50RA 36"92: 808.5 (29"85)
UPDATE `meeting_individual_results`
  SET `standard_points`=808.5, is_out_of_race=1
  WHERE (`id`=467109);
-- ZAPPITELLI CLAUDIO 50RA 38"60: 803.63 (31"02)
UPDATE `meeting_individual_results`
  SET `standard_points`=803.63, is_out_of_race=1
  WHERE (`id`=467120);
-- CINTI STEFANO 50RA 39"97: 776.08 (31"02)
UPDATE `meeting_individual_results`
  SET `standard_points`=776.08, is_out_of_race=1
  WHERE (`id`=467124);
-- PAROCCHI SILVIA 50SL 29"36: 956.06 (28"07)
UPDATE `meeting_individual_results`
  SET `standard_points`=956.06, is_out_of_race=1
  WHERE (`id`=467179);
-- LANZONI GIOVANNI 50SL 30"39: 732.81 (22"27)
UPDATE `meeting_individual_results`
  SET `standard_points`=732.81, is_out_of_race=1
  WHERE (`id`=467206);
-- BIANCHI TOMMASO 50SL 36"15: 661.41 (23"91)
UPDATE `meeting_individual_results`
  SET `standard_points`=661.41, is_out_of_race=1
  WHERE (`id`=467279);
-- CINTI STEFANO 50SL 30"96: 795.87 (24"64)
UPDATE `meeting_individual_results`
  SET `standard_points`=795.87, is_out_of_race=1
  WHERE (`id`=467289);
-- BELLUCCI CESARE ANIA 50SL 32"68: 753.98 (24"64)
UPDATE `meeting_individual_results`
  SET `standard_points`=753.98, is_out_of_race=1
  WHERE (`id`=467291);
-- BIANCHINI MARCO 50SL 38"02: 711.2 (27"04)
UPDATE `meeting_individual_results`
  SET `standard_points`=711.2, is_out_of_race=1
  WHERE (`id`=467310);
-- VENEZIANO DEIANIRA 800SL 10'47"53: 843.4 (9'06"13)
UPDATE `meeting_individual_results`
  SET `standard_points`=843.4, is_out_of_race=1
  WHERE (`id`=467319);
-- SABATINI DANIELA 800SL 10'04"35: 952.81 (9'35"83)
UPDATE `meeting_individual_results`
  SET `standard_points`=952.81, is_out_of_race=1
  WHERE (`id`=467325);
-- MORGANTI DANIELE 800SL 9'19"60: 911.72 (8'30"20)
UPDATE `meeting_individual_results`
  SET `standard_points`=911.72, is_out_of_race=1
  WHERE (`id`=467343);
-- SIGNORELLI ERCOLE 800SL 16'33"80: 631.32 (10'27"41)
UPDATE `meeting_individual_results`
  SET `standard_points`=631.32, is_out_of_race=1
  WHERE (`id`=467371);
-- MANNOCCI MASSIMO 800SL 14'27"30: 783.2 (11'19"27)
UPDATE `meeting_individual_results`
  SET `standard_points`=783.2, is_out_of_race=1
  WHERE (`id`=467373);




