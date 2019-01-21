--
-- Swimmer personal-best timings updates for Meeting 21° Trofeo delle Dolomiti (18253)
-- 21-01-2019 08:58
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- MITTERER MARTIN: Reset 400 MISTI - 25 metri (was  6'08"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702827);
-- MITTERER MARTIN 400 MISTI - 25 metri:  6'01"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808979);
-- PIAZZOLLA NADIA 400 MISTI - 25 metri:  5'17"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808975);
-- CAUZZI MARIANNA 400 MISTI - 25 metri:  7'25"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808977);
-- VITI PIERLUIGI 400 MISTI - 25 metri:  7'11"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808982);
-- LAGHI LAURA 50 RANA - 25 metri:  0'55"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809075);
-- SAMPAOLI ILARIA 50 RANA - 25 metri:  0'54"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809053);
-- TALONE SILVIA 50 RANA - 25 metri:  0'51"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809078);
-- DE VIVO SILKE: Reset 50 RANA - 25 metri (was  0'51"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742022);
-- DE VIVO SILKE 50 RANA - 25 metri:  0'50"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809064);
-- MARCHIOTTO WALTER: Reset 50 RANA - 25 metri (was  0'44"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742064);
-- MARCHIOTTO WALTER 50 RANA - 25 metri:  0'42"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809099);
-- PLOTEGHER CESARE 50 RANA - 25 metri:  0'50"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809104);
-- ROSSI STEFANO 50 RANA - 25 metri:  0'48"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809102);
-- VISINTAINER GUENTHER: Reset 50 RANA - 25 metri (was  0'44"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=607816);
-- VISINTAINER GUENTHER 50 RANA - 25 metri:  0'43"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809100);
-- AGOSTINO DEBORAH 50 RANA - 25 metri:  0'47"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809061);
-- ALBANESI LEONARDO: Reset 50 RANA - 25 metri (was  0'36"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=533873);
-- ALBANESI LEONARDO 50 RANA - 25 metri:  0'36"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809097);
-- FAVALLI MARCO 50 RANA - 25 metri:  0'39"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809082);
-- LANZINGHER LUCA: Reset 50 RANA - 25 metri (was  0'48"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=352755);
-- LANZINGHER LUCA 50 RANA - 25 metri:  0'46"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809089);
-- CAUZZI MARIANNA: Reset 50 RANA - 25 metri (was  0'52"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=669850);
-- CAUZZI MARIANNA 50 RANA - 25 metri:  0'48"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809062);
-- TOLIO RICCARDO: Reset 50 RANA - 25 metri (was  0'44"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715370);
-- TOLIO RICCARDO 50 RANA - 25 metri:  0'42"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809087);
-- PERUZZO LAURA 50 RANA - 25 metri:  0'48"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809063);
-- CAGLIEROTTI OMAR 50 RANA - 25 metri:  0'46"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809090);
-- CALIMAN KLAUS: Reset 50 RANA - 25 metri (was  0'47"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=533872);
-- CALIMAN KLAUS 50 RANA - 25 metri:  0'45"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809094);
-- AGOSTINI GUDRUN 50 RANA - 25 metri:  0'46"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809072);
-- GIULIANI ULRIKE: Reset 50 RANA - 25 metri (was  0'54"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702919);
-- GIULIANI ULRIKE 50 RANA - 25 metri:  0'52"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809069);
-- MATZNELLER MAGDALENA: Reset 50 RANA - 25 metri (was  0'54"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664972);
-- MATZNELLER MAGDALENA 50 RANA - 25 metri:  0'53"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809070);
-- DEL FRARI ANDREA 50 RANA - 25 metri:  0'40"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809085);
-- TASSER MATHIAS NIKOLAUS 50 RANA - 25 metri:  0'35"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809079);
-- FRATTINI EMILIO: Reset 50 RANA - 25 metri (was  0'41"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=582441);
-- FRATTINI EMILIO 50 RANA - 25 metri:  0'41"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809107);
-- IACHEMET IRENE: Reset 50 RANA - 25 metri (was  0'38"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733875);
-- IACHEMET IRENE 50 RANA - 25 metri:  0'37"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809054);
-- PICHLER THOMAS 50 RANA - 25 metri:  0'42"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809088);
-- ROMANIN ELISA: Reset 50 RANA - 25 metri (was  0'50"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702910);
-- ROMANIN ELISA 50 RANA - 25 metri:  0'49"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809056);
-- CAPACCI MARCO 100 DORSO - 25 metri:  1'19"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808902);
-- LOSS NICHOLAS 100 DORSO - 25 metri:  1'12"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808908);
-- MIGLIORANZI MARCO: Reset 100 DORSO - 25 metri (was  1'48"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=193386);
-- MIGLIORANZI MARCO 100 DORSO - 25 metri:  1'48"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808904);
-- PAGANELLI GRETA: Reset 100 DORSO - 25 metri (was  1'32"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=296426);
-- PAGANELLI GRETA 100 DORSO - 25 metri:  1'30"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808895);
-- FALKENSTEINER MARTINA 100 DORSO - 25 metri:  1'22"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808894);
-- GALLETTI MASSIMO: Reset 100 DORSO - 25 metri (was  1'13"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=533597);
-- GALLETTI MASSIMO 100 DORSO - 25 metri:  1'12"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808905);
-- MAIR CORNELIA 100 DORSO - 25 metri:  1'28"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808899);
-- SILVANI LORENZO: Reset 100 DORSO - 25 metri (was  1'22"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=582150);
-- SILVANI LORENZO 100 DORSO - 25 metri:  1'21"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808906);
-- BOSIO SABRINA: Reset 100 DORSO - 25 metri (was  1'22"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793051);
-- BOSIO SABRINA 100 DORSO - 25 metri:  1'21"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808898);
-- BENTIVOGLI CECILIA 50 STILE LIBERO - 25 metri:  0'40"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809127);
-- BETTI ELENA 50 STILE LIBERO - 25 metri:  0'35"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809112);
-- COTTIGNOLI GIULIA: Reset 50 STILE LIBERO - 25 metri (was  0'29"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=533931);
-- COTTIGNOLI GIULIA 50 STILE LIBERO - 25 metri:  0'29"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809141);
-- MINI ARIANNA: Reset 50 STILE LIBERO - 25 metri (was  0'32"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=718058);
-- MINI ARIANNA 50 STILE LIBERO - 25 metri:  0'32"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809110);
-- SAMPAOLI ILARIA 50 STILE LIBERO - 25 metri:  0'40"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809115);
-- TALONE SILVIA 50 STILE LIBERO - 25 metri:  0'41"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809143);
-- DE VIVO SILKE: Reset 50 STILE LIBERO - 25 metri (was  0'41"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742093);
-- DE VIVO SILKE 50 STILE LIBERO - 25 metri:  0'40"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809126);
-- RIVA MONICA: Reset 50 STILE LIBERO - 25 metri (was  0'44"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733949);
-- RIVA MONICA 50 STILE LIBERO - 25 metri:  0'43"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809136);
-- BONSIGNORE CLAUDIA: Reset 50 STILE LIBERO - 25 metri (was  0'43"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717007);
-- BONSIGNORE CLAUDIA 50 STILE LIBERO - 25 metri:  0'43"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809138);
-- DE ANTONI LUCA 50 STILE LIBERO - 25 metri:  0'27"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809145);
-- LUNELLI GIORGIA: Reset 50 STILE LIBERO - 25 metri (was  0'33"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=395319);
-- LUNELLI GIORGIA 50 STILE LIBERO - 25 metri:  0'33"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809119);
-- MATTINA JOLE 50 STILE LIBERO - 25 metri:  0'28"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809109);
-- MINOTTI FEDERICA: Reset 50 STILE LIBERO - 25 metri (was  0'31"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=687072);
-- MINOTTI FEDERICA 50 STILE LIBERO - 25 metri:  0'30"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809142);
-- PITONE FEDERICO: Reset 50 STILE LIBERO - 25 metri (was  0'33"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=533986);
-- PITONE FEDERICO 50 STILE LIBERO - 25 metri:  0'33"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809175);
-- ZANON ALESSANDRA 50 STILE LIBERO - 25 metri:  0'33"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809120);
-- BOZZOLINI NOEMI 50 STILE LIBERO - 25 metri:  0'36"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809113);
-- CAGLIEROTTI OMAR: Reset 50 STILE LIBERO - 25 metri (was  0'39"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742151);
-- CAGLIEROTTI OMAR 50 STILE LIBERO - 25 metri:  0'35"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809162);
-- DI DIO SIMONA: Reset 50 STILE LIBERO - 25 metri (was  0'32"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=533898);
-- DI DIO SIMONA 50 STILE LIBERO - 25 metri:  0'31"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809118);
-- FINOTTI NADIA: Reset 50 STILE LIBERO - 25 metri (was  0'38"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716987);
-- FINOTTI NADIA 50 STILE LIBERO - 25 metri:  0'37"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809117);
-- Zanni Carlo Saverio: Reset 50 STILE LIBERO - 25 metri (was  0'29"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733987);
-- Zanni Carlo Saverio 50 STILE LIBERO - 25 metri:  0'29"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809165);
-- GIULIANI ULRIKE: Reset 50 STILE LIBERO - 25 metri (was  0'42"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702990);
-- GIULIANI ULRIKE 50 STILE LIBERO - 25 metri:  0'41"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809131);
-- MATZNELLER MAGDALENA: Reset 50 STILE LIBERO - 25 metri (was  0'40"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702989);
-- MATZNELLER MAGDALENA 50 STILE LIBERO - 25 metri:  0'40"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809130);
-- Pfitscher Lisa: Reset 50 STILE LIBERO - 25 metri (was  0'42"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716992);
-- Pfitscher Lisa 50 STILE LIBERO - 25 metri:  0'41"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809122);
-- TIEFENBRUNNER GEORG: Reset 50 STILE LIBERO - 25 metri (was  0'41"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717037);
-- TIEFENBRUNNER GEORG 50 STILE LIBERO - 25 metri:  0'41"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809168);
-- DEMICHIEL STEFAN 50 STILE LIBERO - 25 metri:  0'30"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809150);
-- HARPF MARTIN 50 STILE LIBERO - 25 metri:  0'30"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809157);
-- OBERKOFLER MANFRED 50 STILE LIBERO - 25 metri:  0'31"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809171);
-- FRATTINI EMILIO: Reset 50 STILE LIBERO - 25 metri (was  0'32"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=734001);
-- FRATTINI EMILIO 50 STILE LIBERO - 25 metri:  0'32"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809181);
-- MAGOTTI NICOLA 50 STILE LIBERO - 25 metri:  0'30"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809158);
-- MEZZENA LORENZO: Reset 50 STILE LIBERO - 25 metri (was  0'32"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=582500);
-- MEZZENA LORENZO 50 STILE LIBERO - 25 metri:  0'32"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809174);
-- TOMASELLI LUCA 50 STILE LIBERO - 25 metri:  0'38"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809154);
-- PICHLER THOMAS 50 STILE LIBERO - 25 metri:  0'33"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809160);
-- UBALDI ALESSIO: Reset 50 STILE LIBERO - 25 metri (was  0'27"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703018);
-- UBALDI ALESSIO 50 STILE LIBERO - 25 metri:  0'27"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809149);
-- CASTELLANI ALESSANDRO: Reset 100 FARFALLA - 25 metri (was  1'05"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702728);
-- CASTELLANI ALESSANDRO 100 FARFALLA - 25 metri:  1'04"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808913);
-- PERUZZO LAURA 100 FARFALLA - 25 metri:  1'47"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808909);
-- GRISENTI MASSIMO: Reset 100 FARFALLA - 25 metri (was  1'00"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793071);
-- GRISENTI MASSIMO 100 FARFALLA - 25 metri:  0'59"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808911);
-- RUGGERI GIAN MICHELE: Reset 400 STILE LIBERO - 25 metri (was  5'29"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=559211);
-- RUGGERI GIAN MICHELE 400 STILE LIBERO - 25 metri:  5'28"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809000);
-- CASTELLANI ALESSANDRO: Reset 400 STILE LIBERO - 25 metri (was  4'38"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=218543);
-- CASTELLANI ALESSANDRO 400 STILE LIBERO - 25 metri:  4'38"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808993);
-- PLOTEGHER CESARE 400 STILE LIBERO - 25 metri:  7'01"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809003);
-- CAPPELLINI ADELAIDE 400 STILE LIBERO - 25 metri:  5'25"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808987);
-- MITTERER MARTIN: Reset 400 STILE LIBERO - 25 metri (was  5'17"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=278737);
-- MITTERER MARTIN 400 STILE LIBERO - 25 metri:  5'16"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808995);
-- GERONAZZO DIEGO: Reset 400 STILE LIBERO - 25 metri (was  5'44"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=564591);
-- GERONAZZO DIEGO 400 STILE LIBERO - 25 metri:  5'44"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809004);
-- Zanni Carlo Saverio: Reset 400 STILE LIBERO - 25 metri (was  5'30"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716904);
-- Zanni Carlo Saverio 400 STILE LIBERO - 25 metri:  5'20"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808999);
-- ZENDRI MAURA: Reset 400 STILE LIBERO - 25 metri (was  6'35"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=564579);
-- ZENDRI MAURA 400 STILE LIBERO - 25 metri:  6'34"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808986);
-- GRISENTI MASSIMO 400 STILE LIBERO - 25 metri:  4'17"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808992);
-- AGOSTINI GUDRUN 400 STILE LIBERO - 25 metri:  7'16"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808990);
-- DEL FRARI ANDREA 400 STILE LIBERO - 25 metri:  5'49"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808998);
-- BERNARDI ANDREA: Reset 400 STILE LIBERO - 25 metri (was  5'51"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716900);
-- BERNARDI ANDREA 400 STILE LIBERO - 25 metri:  5'45"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808997);
-- FABRIS ROBERTO: Reset 200 MISTI - 25 metri (was  4'06"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=334773);
-- FABRIS ROBERTO 200 MISTI - 25 metri:  3'57"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808974);
-- RAMON ALESSANDRO: Reset 200 MISTI - 25 metri (was  2'17"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=469180);
-- RAMON ALESSANDRO 200 MISTI - 25 metri:  2'16"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808967);
-- POLI EMIL 200 MISTI - 25 metri:  2'36"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808968);
-- PINI EMANUELE: Reset 200 MISTI - 25 metri (was  3'02"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702812);
-- PINI EMANUELE 200 MISTI - 25 metri:  3'01"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808970);
-- FEDELE GIANLUCA 200 MISTI - 25 metri:  3'22"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808971);
-- IACHEMET IRENE: Reset 200 MISTI - 25 metri (was  2'51"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702801);
-- IACHEMET IRENE 200 MISTI - 25 metri:  2'50"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808966);
-- RONDONI PATRICK 50 FARFALLA - 25 metri:  0'34"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809040);
-- RUGGERI GIAN MICHELE 50 FARFALLA - 25 metri:  0'36"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809042);
-- ROCCHI MATTEO 50 FARFALLA - 25 metri:  0'33"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809034);
-- BALLARIN RICCARDO 50 FARFALLA - 25 metri:  0'30"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809052);
-- LORENZINI ANTONIO: Reset 50 FARFALLA - 25 metri (was  0'34"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=190087);
-- LORENZINI ANTONIO 50 FARFALLA - 25 metri:  0'34"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809048);
-- MAIR BIRGIT: Reset 50 FARFALLA - 25 metri (was  0'47"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793351);
-- MAIR BIRGIT 50 FARFALLA - 25 metri:  0'46"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809028);
-- MINOTTI FEDERICA: Reset 50 FARFALLA - 25 metri (was  0'32"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743539);
-- MINOTTI FEDERICA 50 FARFALLA - 25 metri:  0'32"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809033);
-- MONIZIO ANTONIO 50 FARFALLA - 25 metri:  0'39"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809039);
-- MUNERATI MASSIMO: Reset 50 FARFALLA - 25 metri (was  0'43"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=533808);
-- MUNERATI MASSIMO 50 FARFALLA - 25 metri:  0'42"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809047);
-- PITONE FEDERICO: Reset 50 FARFALLA - 25 metri (was  0'37"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=533806);
-- PITONE FEDERICO 50 FARFALLA - 25 metri:  0'36"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809045);
-- PERLOTTO PAOLO: Reset 50 FARFALLA - 25 metri (was  0'36"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742010);
-- PERLOTTO PAOLO 50 FARFALLA - 25 metri:  0'36"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809049);
-- FACCHINI ORNELLA 50 FARFALLA - 25 metri:  0'54"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809031);
-- LAGHI LAURA 100 RANA - 25 metri:  2'01"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808924);
-- PETECUTA TATIANA 100 RANA - 25 metri:  1'47"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808922);
-- CIROLLI CLAUDIA: Reset 100 RANA - 25 metri (was  1'33"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702737);
-- CIROLLI CLAUDIA 100 RANA - 25 metri:  1'32"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808921);
-- MINI ARIANNA 100 RANA - 25 metri:  1'41"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808918);
-- RIVA MONICA: Reset 100 RANA - 25 metri (was  1'50"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793126);
-- RIVA MONICA 100 RANA - 25 metri:  1'48"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808923);
-- ROSSI STEFANO 100 RANA - 25 metri:  1'46"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808933);
-- TOLIO RICCARDO: Reset 100 RANA - 25 metri (was  1'38"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=747727);
-- TOLIO RICCARDO 100 RANA - 25 metri:  1'33"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808927);
-- VITI PIERLUIGI 100 RANA - 25 metri:  1'36"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808928);
-- FINOTTI NADIA: Reset 100 RANA - 25 metri (was  1'44"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=741816);
-- FINOTTI NADIA 100 RANA - 25 metri:  1'38"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808920);
-- OBERKOFLER MANFRED 100 RANA - 25 metri:  1'37"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808932);
-- TASSER MATHIAS NIKOLAUS 100 RANA - 25 metri:  1'19"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808925);
-- BENTIVOGLI CECILIA 50 DORSO - 25 metri:  0'48"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809010);
-- RONDONI PATRICK 50 DORSO - 25 metri:  0'36"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809018);
-- LENA ELIANA: Reset 50 DORSO - 25 metri (was  0'48"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=274370);
-- LENA ELIANA 50 DORSO - 25 metri:  0'46"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809011);
-- MARCHIOTTO WALTER 50 DORSO - 25 metri:  0'46"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809022);
-- RICCI GIANNI 50 DORSO - 25 metri:  1'12"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809025);
-- CAPPELLINI LINO 50 DORSO - 25 metri:  0'39"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809021);
-- PIAZZOLLA NADIA 50 DORSO - 25 metri:  0'33"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809006);
-- CALABRO' ANNA 50 DORSO - 25 metri:  0'41"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809007);
-- HARPF MARTIN 50 DORSO - 25 metri:  0'36"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809015);
-- LOSS NICHOLAS: Reset 100 STILE LIBERO - 25 metri (was  1'07"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661742);
-- LOSS NICHOLAS 100 STILE LIBERO - 25 metri:  1'03"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808964);
-- BETTI ELENA 100 STILE LIBERO - 25 metri:  1'17"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808939);
-- BALLARIN RICCARDO: Reset 100 STILE LIBERO - 25 metri (was  1'03"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=512191);
-- BALLARIN RICCARDO 100 STILE LIBERO - 25 metri:  0'58"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808963);
-- DE ANTONI LUCA: Reset 100 STILE LIBERO - 25 metri (was  0'59"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793187);
-- DE ANTONI LUCA 100 STILE LIBERO - 25 metri:  0'59"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808950);
-- MATTINA JOLE 100 STILE LIBERO - 25 metri:  1'03"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808937);
-- MUNERATI MASSIMO 100 STILE LIBERO - 25 metri:  1'20"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808958);
-- FALKENSTEINER MARTINA 100 STILE LIBERO - 25 metri:  1'10"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808938);
-- MAIR CORNELIA 100 STILE LIBERO - 25 metri:  1'20"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808945);
-- MILESI BRUNO 100 STILE LIBERO - 25 metri:  1'08"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808957);
-- BOSIO SABRINA: Reset 100 STILE LIBERO - 25 metri (was  1'09"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=741854);
-- BOSIO SABRINA 100 STILE LIBERO - 25 metri:  1'08"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808944);
-- MAGOTTI NICOLA: Reset 100 STILE LIBERO - 25 metri (was  1'12"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666647);
-- MAGOTTI NICOLA 100 STILE LIBERO - 25 metri:  1'10"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808954);
-- PELLEGRINI DAVID 100 STILE LIBERO - 25 metri:  1'13"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=808955);
-- Found 137 new personal-best timings

-- Meeting 18253
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18253;
--
COMMIT;

-- Personal-best timings update for meeting 18253 terminated.
