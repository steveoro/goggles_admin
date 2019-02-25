--
-- Swimmer personal-best timings updates for Meeting Campionati Regionali Trentino Alto Adige (18271)
-- 25-02-2019 23:53
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- DI GIUSEPPE DAVIDE 400 MISTI - 25 metri:  6'07"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819985);
-- VISINTAINER GUENTHER 200 STILE LIBERO - 25 metri:  3'03"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819981);
-- MINOTTI FEDERICA: Reset 200 STILE LIBERO - 25 metri (was  2'26"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=695539);
-- MINOTTI FEDERICA 200 STILE LIBERO - 25 metri:  2'24"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819972);
-- FINOTTI NADIA 200 STILE LIBERO - 25 metri:  3'09"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819969);
-- LARCHERI SILVIA: Reset 200 STILE LIBERO - 25 metri (was  2'51"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=582274);
-- LARCHERI SILVIA 200 STILE LIBERO - 25 metri:  2'51"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819970);
-- SPARER FLORIAN: Reset 200 STILE LIBERO - 25 metri (was  3'14"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=371451);
-- SPARER FLORIAN 200 STILE LIBERO - 25 metri:  3'06"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819982);
-- BOSIO SABRINA: Reset 200 STILE LIBERO - 25 metri (was  2'34"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733774);
-- BOSIO SABRINA 200 STILE LIBERO - 25 metri:  2'33"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819971);
-- GHIELMI ANDREA: Reset 200 STILE LIBERO - 25 metri (was  3'04"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733813);
-- GHIELMI ANDREA 200 STILE LIBERO - 25 metri:  3'02"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819977);
-- ULIANA MARCO: Reset 200 STILE LIBERO - 25 metri (was  2'53"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=582313);
-- ULIANA MARCO 200 STILE LIBERO - 25 metri:  2'35"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819975);
-- ECCLI BIRGIT: Reset 200 DORSO - 25 metri (was  4'00"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666716);
-- ECCLI BIRGIT 200 DORSO - 25 metri:  3'44"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819941);
-- RAMON ALESSANDRO: Reset 200 DORSO - 25 metri (was  2'30"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=320439);
-- RAMON ALESSANDRO 200 DORSO - 25 metri:  2'20"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819944);
-- CAUZZI MARIANNA 200 DORSO - 25 metri:  3'51"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819940);
-- GIRONI NICCOLO' 200 DORSO - 25 metri:  4'17"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819948);
-- MIGLIORANZI MARCO 200 DORSO - 25 metri:  3'43"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819949);
-- PERLOTTO PAOLO: Reset 200 DORSO - 25 metri (was  3'31"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=518749);
-- PERLOTTO PAOLO 200 DORSO - 25 metri:  3'26"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819950);
-- GRISENTI MASSIMO 200 DORSO - 25 metri:  2'22"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819945);
-- RIVA MONICA: Reset 200 RANA - 25 metri (was  4'00"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716874);
-- RIVA MONICA 200 RANA - 25 metri:  3'59"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819959);
-- MODOLO DINO 200 RANA - 25 metri:  2'55"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819961);
-- CAUZZI MARIANNA 200 RANA - 25 metri:  3'48"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819957);
-- GIRONI NICCOLO': Reset 200 RANA - 25 metri (was  3'30"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=588077);
-- GIRONI NICCOLO' 200 RANA - 25 metri:  3'27"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819962);
-- PERLOTTO PAOLO: Reset 200 RANA - 25 metri (was  3'35"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=588101);
-- PERLOTTO PAOLO 200 RANA - 25 metri:  3'18"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819967);
-- ZAMBON NICOLA 200 RANA - 25 metri:  3'30"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819965);
-- AIELLO NELLO 50 STILE LIBERO - 25 metri:  0'27"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820078);
-- HOUSKA DAVID: Reset 50 STILE LIBERO - 25 metri (was  0'34"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=271060);
-- HOUSKA DAVID 50 STILE LIBERO - 25 metri:  0'34"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820094);
-- PANZA DAVIDE 50 STILE LIBERO - 25 metri:  0'27"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820073);
-- PICONESE ROBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'30"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733990);
-- PICONESE ROBERTO 50 STILE LIBERO - 25 metri:  0'30"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820097);
-- CAPPELLINI LINO 50 STILE LIBERO - 25 metri:  0'31"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820098);
-- MODOLO DINO 50 STILE LIBERO - 25 metri:  0'28"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820079);
-- SCHORN DINO: Reset 50 STILE LIBERO - 25 metri (was  0'26"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=140228);
-- SCHORN DINO 50 STILE LIBERO - 25 metri:  0'25"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820095);
-- ANDREOLLI MARCO 50 STILE LIBERO - 25 metri:  0'31"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820075);
-- BERNARDI CRISTINA: Reset 50 STILE LIBERO - 25 metri (was  0'38"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=190256);
-- BERNARDI CRISTINA 50 STILE LIBERO - 25 metri:  0'38"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820067);
-- PEDENZINI NICOLA 50 STILE LIBERO - 25 metri:  0'32"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820076);
-- ROSSI MAURO 50 STILE LIBERO - 25 metri:  1'01"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820109);
-- TARGHER STEFANO 50 STILE LIBERO - 25 metri:  0'44"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820102);
-- PANAROTTO SIMONE: Reset 50 STILE LIBERO - 25 metri (was  0'35"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717025);
-- PANAROTTO SIMONE 50 STILE LIBERO - 25 metri:  0'35"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820084);
-- INGENITO FRANCESCO 50 STILE LIBERO - 25 metri:  0'38"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820086);
-- TABARELLI ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'35"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717021);
-- TABARELLI ANDREA 50 STILE LIBERO - 25 metri:  0'34"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820083);
-- MANDATO DAVIDE: Reset 50 STILE LIBERO - 25 metri (was  0'30"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=106850);
-- MANDATO DAVIDE 50 STILE LIBERO - 25 metri:  0'29"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820096);
-- DE ANTONI LUCA 100 FARFALLA - 25 metri:  1'08"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819862);
-- VENUTO ALBERTO 100 FARFALLA - 25 metri:  1'12"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819863);
-- CORTONA CONSUELO: Reset 50 DORSO - 25 metri (was  0'51"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716909);
-- CORTONA CONSUELO 50 DORSO - 25 metri:  0'50"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820003);
-- MURATORE MARTINA 50 DORSO - 25 metri:  0'48"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820001);
-- BOZZOLINI NOEMI 50 DORSO - 25 metri:  0'42"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820000);
-- LARCHERI SILVIA: Reset 50 DORSO - 25 metri (was  0'45"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=304371);
-- LARCHERI SILVIA 50 DORSO - 25 metri:  0'44"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820004);
-- MUSNER SIMONE: Reset 100 MISTI - 25 metri (was  1'17"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=352253);
-- MUSNER SIMONE 100 MISTI - 25 metri:  1'16"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819875);
-- BOZZOLINI NOEMI 100 MISTI - 25 metri:  1'31"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819864);
-- PALLAORO MICHELE: Reset 100 MISTI - 25 metri (was  1'08"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=741814);
-- PALLAORO MICHELE 100 MISTI - 25 metri:  1'07"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819883);
-- AGOSTINI GUDRUN 100 MISTI - 25 metri:  1'39"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819866);
-- ROSSI DANIELE: Reset 100 MISTI - 25 metri (was  1'18"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666550);
-- ROSSI DANIELE 100 MISTI - 25 metri:  1'15"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819876);
-- ULIANA MARCO: Reset 100 MISTI - 25 metri (was  1'17"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793101);
-- ULIANA MARCO 100 MISTI - 25 metri:  1'15"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819874);
-- MITTERER MARTIN 800 STILE LIBERO - 25 metri: 11'36"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820113);
-- D`AMATO NAM SOON 800 STILE LIBERO - 25 metri: 17'04"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820112);
-- ZAMBON NICOLA 800 STILE LIBERO - 25 metri: 13'43"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820115);
-- BERNARDI ANDREA 800 STILE LIBERO - 25 metri: 12'27"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820114);
-- RAMON ALESSANDRO 1500 STILE LIBERO - 25 metri: 18'27"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819934);
-- SARRA LUCIANO 1500 STILE LIBERO - 25 metri: 21'49"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819937);
-- GERONAZZO DIEGO: Reset 1500 STILE LIBERO - 25 metri (was 23'07"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666706);
-- GERONAZZO DIEGO 1500 STILE LIBERO - 25 metri: 23'04"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819939);
-- Zanni Carlo Saverio 1500 STILE LIBERO - 25 metri: 21'11"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819936);
-- GRISENTI MASSIMO 1500 STILE LIBERO - 25 metri: 17'14"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819933);
-- SARTORI DANIELE 1500 STILE LIBERO - 25 metri: 23'55"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819935);
-- GRELLONI MARA: Reset 200 MISTI - 25 metri (was  2'44"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748142);
-- GRELLONI MARA 200 MISTI - 25 metri:  2'40"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819954);
-- ZUGLIAN FABIO: Reset 200 MISTI - 25 metri (was  2'50"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748164);
-- ZUGLIAN FABIO 200 MISTI - 25 metri:  2'40"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819955);
-- ISCHIA MARCO 400 STILE LIBERO - 25 metri:  4'43"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819994);
-- GANGI ELVIS 400 STILE LIBERO - 25 metri:  6'51"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819993);
-- HOUSKA DAVID: Reset 400 STILE LIBERO - 25 metri (was  6'22"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702846);
-- HOUSKA DAVID 400 STILE LIBERO - 25 metri:  6'17"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819996);
-- DISSEGNA DANIELE 400 STILE LIBERO - 25 metri:  4'49"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819989);
-- ZUCCHETTI ROVIGO: Reset 400 STILE LIBERO - 25 metri (was  6'53"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=278747);
-- ZUCCHETTI ROVIGO 400 STILE LIBERO - 25 metri:  6'47"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819998);
-- TONIN MICHELE: Reset 400 STILE LIBERO - 25 metri (was  6'43"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=801100);
-- TONIN MICHELE 400 STILE LIBERO - 25 metri:  6'26"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819997);
-- MAGOTTI NICOLA 400 STILE LIBERO - 25 metri:  6'04"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819992);
-- TADDIA CLAUDIA 400 STILE LIBERO - 25 metri:  6'11"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819986);
-- VERONESE IGOR 400 STILE LIBERO - 25 metri:  5'31"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819991);
-- BALLARIN RICCARDO: Reset 50 RANA - 25 metri (was  0'32"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=665058);
-- BALLARIN RICCARDO 50 RANA - 25 metri:  0'32"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820058);
-- GIONGO MARCO 50 RANA - 25 metri:  0'41"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820046);
-- BERNARDI CRISTINA: Reset 50 RANA - 25 metri (was  0'52"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742029);
-- BERNARDI CRISTINA 50 RANA - 25 metri:  0'49"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820037);
-- LONA ANGELO: Reset 50 RANA - 25 metri (was  0'48"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=145175);
-- LONA ANGELO 50 RANA - 25 metri:  0'48"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820051);
-- MURATORE MARTINA 50 RANA - 25 metri:  0'52"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820032);
-- ROSSI MAURO 50 RANA - 25 metri:  1'01"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820055);
-- TARGHER STEFANO 50 RANA - 25 metri:  0'53"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820048);
-- CAGLIEROTTI OMAR: Reset 50 RANA - 25 metri (was  0'46"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809090);
-- CAGLIEROTTI OMAR 50 RANA - 25 metri:  0'46"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820044);
-- TAMANINI GABRIELE: Reset 50 RANA - 25 metri (was  0'37"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702935);
-- TAMANINI GABRIELE 50 RANA - 25 metri:  0'36"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820040);
-- VALLA LORENZO: Reset 50 RANA - 25 metri (was  0'53"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=582434);
-- VALLA LORENZO 50 RANA - 25 metri:  0'51"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820053);
-- INGENITO FRANCESCO 50 RANA - 25 metri:  0'46"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820043);
-- CORTONA CONSUELO: Reset 100 STILE LIBERO - 25 metri (was  1'28"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=741848);
-- CORTONA CONSUELO 100 STILE LIBERO - 25 metri:  1'27"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819905);
-- D`AMATO NAM SOON: Reset 100 STILE LIBERO - 25 metri (was  1'49"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=582239);
-- D`AMATO NAM SOON 100 STILE LIBERO - 25 metri:  1'46"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819908);
-- PEDENZINI NICOLA 100 STILE LIBERO - 25 metri:  1'15"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819910);
-- ROSATI SILVIA 100 STILE LIBERO - 25 metri:  1'33"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819903);
-- BIFFI FRANCESCO: Reset 100 STILE LIBERO - 25 metri (was  1'06"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702790);
-- BIFFI FRANCESCO 100 STILE LIBERO - 25 metri:  1'06"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819913);
-- DI DIO SIMONA: Reset 100 STILE LIBERO - 25 metri (was  1'13"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=582234);
-- DI DIO SIMONA 100 STILE LIBERO - 25 metri:  1'12"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819904);
-- KERSCHBAUMER MATTEO: Reset 100 STILE LIBERO - 25 metri (was  1'13"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=741882);
-- KERSCHBAUMER MATTEO 100 STILE LIBERO - 25 metri:  1'10"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819917);
-- Zanni Carlo Saverio: Reset 100 STILE LIBERO - 25 metri (was  1'06"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716837);
-- Zanni Carlo Saverio 100 STILE LIBERO - 25 metri:  1'06"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819919);
-- PALLAORO MICHELE: Reset 100 STILE LIBERO - 25 metri (was  0'59"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=607650);
-- PALLAORO MICHELE 100 STILE LIBERO - 25 metri:  0'58"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819931);
-- ALGIERI BIAGIO ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'26"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793194);
-- ALGIERI BIAGIO ANDREA 100 STILE LIBERO - 25 metri:  1'25"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819911);
-- TABARELLI ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'22"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716827);
-- TABARELLI ANDREA 100 STILE LIBERO - 25 metri:  1'20"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819914);
-- MARCHIOTTO WALTER: Reset 50 FARFALLA - 25 metri (was  0'41"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793366);
-- MARCHIOTTO WALTER 50 FARFALLA - 25 metri:  0'40"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820025);
-- PICONESE ROBERTO: Reset 50 FARFALLA - 25 metri (was  0'36"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716947);
-- PICONESE ROBERTO 50 FARFALLA - 25 metri:  0'36"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820024);
-- DE ANTONI LUCA 50 FARFALLA - 25 metri:  0'29"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820019);
-- MUNERATI MASSIMO: Reset 50 FARFALLA - 25 metri (was  0'42"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809047);
-- MUNERATI MASSIMO 50 FARFALLA - 25 metri:  0'42"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820026);
-- VENUTO ALBERTO 50 FARFALLA - 25 metri:  0'31"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820020);
-- CONTINO FABRIZIO: Reset 50 FARFALLA - 25 metri (was  0'47"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793368);
-- CONTINO FABRIZIO 50 FARFALLA - 25 metri:  0'46"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820027);
-- LUCARONI NICOLA 50 FARFALLA - 25 metri:  0'40"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820022);
-- GIONGO MARCO 100 DORSO - 25 metri:  1'39"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819861);
-- BALLARIN RICCARDO: Reset 100 RANA - 25 metri (was  1'14"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=741843);
-- BALLARIN RICCARDO 100 RANA - 25 metri:  1'11"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819901);
-- ZAMPIERO FEDERICO: Reset 100 RANA - 25 metri (was  1'27"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=335863);
-- ZAMPIERO FEDERICO 100 RANA - 25 metri:  1'26"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819891);
-- Berloffa Federico: Reset 100 RANA - 25 metri (was  1'22"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666593);
-- Berloffa Federico 100 RANA - 25 metri:  1'22"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819902);
-- VALLA LORENZO: Reset 100 RANA - 25 metri (was  2'05"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=352360);
-- VALLA LORENZO 100 RANA - 25 metri:  2'00"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819897);
-- BONOLLO FRANCESCA 100 RANA - 25 metri:  1'39"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819885);
-- AGOSTINI GUDRUN 100 RANA - 25 metri:  1'42"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819886);
-- ZUGLIAN FABIO 200 FARFALLA - 25 metri:  3'19"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819953);
-- Found 108 new personal-best timings

-- Meeting 18271
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18271;
--
COMMIT;

-- Personal-best timings update for meeting 18271 terminated.
