--
-- Swimmer personal-best timings updates for Meeting 3° Memorial Maurizia Lenardon (18202)
-- 16-11-2018 13:08
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- BONIVENTO ALVISE: Reset 400 STILE LIBERO - 25 metri (was  5'02"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652807);
-- BONIVENTO ALVISE 400 STILE LIBERO - 25 metri:  5'01"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781934);
-- MONTI LUCIA: Reset 400 STILE LIBERO - 25 metri (was  6'15"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652784);
-- MONTI LUCIA 400 STILE LIBERO - 25 metri:  5'55"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781919);
-- ORLANDINI GIOVANNI 400 STILE LIBERO - 25 metri:  5'29"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781930);
-- ZANIOL PIETRO 400 STILE LIBERO - 25 metri:  6'00"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781949);
-- CRASNICH ANDREA 400 STILE LIBERO - 25 metri:  5'24"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781941);
-- LOREFICE WALTER: Reset 400 STILE LIBERO - 25 metri (was  5'54"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=569943);
-- LOREFICE WALTER 400 STILE LIBERO - 25 metri:  5'53"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781948);
-- CESARE ALESSANDRO 400 STILE LIBERO - 25 metri:  5'49"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781931);
-- CLAPIZ LIVIA 400 STILE LIBERO - 25 metri:  8'12"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781925);
-- LELLI MARCO: Reset 400 STILE LIBERO - 25 metri (was  5'50"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=610945);
-- LELLI MARCO 400 STILE LIBERO - 25 metri:  5'45"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781942);
-- FAVARO ALBERTO: Reset 400 STILE LIBERO - 25 metri (was  4'59"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=453145);
-- FAVARO ALBERTO 400 STILE LIBERO - 25 metri:  4'43"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781960);
-- BADALI MARCO: Reset 400 STILE LIBERO - 25 metri (was  7'13"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=320571);
-- BADALI MARCO 400 STILE LIBERO - 25 metri:  6'20"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781937);
-- GANASSIN MARCO: Reset 400 STILE LIBERO - 25 metri (was  5'19"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=221175);
-- GANASSIN MARCO 400 STILE LIBERO - 25 metri:  5'06"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781929);
-- PIOVESAN LISA 400 STILE LIBERO - 25 metri:  5'10"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781913);
-- FREZZA ILARIA: Reset 400 STILE LIBERO - 25 metri (was  5'21"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727989);
-- FREZZA ILARIA 400 STILE LIBERO - 25 metri:  5'17"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781915);
-- ZANINI ANDREA 400 STILE LIBERO - 25 metri:  7'27"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781932);
-- Nagl Norbert 400 STILE LIBERO - 25 metri:  4'54"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781945);
-- PERALE DANIELE 400 STILE LIBERO - 25 metri:  4'34"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781959);
-- BERNARDO DANIELA: Reset 400 STILE LIBERO - 25 metri (was  5'37"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=453097);
-- BERNARDO DANIELA 400 STILE LIBERO - 25 metri:  5'36"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781922);
-- BEVILACQUA ANTONELLA 400 STILE LIBERO - 25 metri:  6'54"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781923);
-- CLAGNAN MASSIMILIANO 400 STILE LIBERO - 25 metri:  4'37"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781927);
-- DERSCHITZ ERIKA 400 STILE LIBERO - 25 metri:  6'56"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781921);
-- GELICRISIO STEFANO: Reset 400 STILE LIBERO - 25 metri (was  7'07"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=453140);
-- GELICRISIO STEFANO 400 STILE LIBERO - 25 metri:  6'54"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781956);
-- NERO SAMANTHA: Reset 400 STILE LIBERO - 25 metri (was  5'27"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652778);
-- NERO SAMANTHA 400 STILE LIBERO - 25 metri:  5'27"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781916);
-- PERACCA GAIA: Reset 400 STILE LIBERO - 25 metri (was  4'41"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702049);
-- PERACCA GAIA 400 STILE LIBERO - 25 metri:  4'38"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781917);
-- RUI VERONICA 400 STILE LIBERO - 25 metri:  6'32"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781914);
-- VOCINO DANIELE 400 STILE LIBERO - 25 metri:  6'15"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781961);
-- BADOER TOBIA: Reset 100 RANA - 25 metri (was  1'11"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652675);
-- BADOER TOBIA 100 RANA - 25 metri:  1'11"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781847);
-- MENGOLI ELISA 100 RANA - 25 metri:  2'16"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781840);
-- SCARPA RICCARDO 100 RANA - 25 metri:  1'42"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781850);
-- GIANSOLDATI MARCO 100 RANA - 25 metri:  1'46"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781857);
-- PECORARI FRANCO: Reset 100 RANA - 25 metri (was  1'35"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727852);
-- PECORARI FRANCO 100 RANA - 25 metri:  1'35"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781861);
-- ARBO PAOLO 100 RANA - 25 metri:  1'32"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781865);
-- MAUREL LARA 100 RANA - 25 metri:  1'34"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781833);
-- CASALI ALESSIA: Reset 100 RANA - 25 metri (was  1'47"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652663);
-- CASALI ALESSIA 100 RANA - 25 metri:  1'42"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781839);
-- PELOSO JACOPO 100 RANA - 25 metri:  1'15"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781848);
-- CIPRIAN MASSIMO 100 RANA - 25 metri:  1'42"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781862);
-- FERUGLIO LAURA: Reset 100 RANA - 25 metri (was  1'59"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=349059);
-- FERUGLIO LAURA 100 RANA - 25 metri:  1'58"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781843);
-- REGENI MAURO: Reset 100 RANA - 25 metri (was  1'45"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=569761);
-- REGENI MAURO 100 RANA - 25 metri:  1'43"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781867);
-- PESAVENTO ELENA: Reset 100 RANA - 25 metri (was  1'27"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=471395);
-- PESAVENTO ELENA 100 RANA - 25 metri:  1'27"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781835);
-- FOSCHIA LUCREZIA: Reset 100 RANA - 25 metri (was  1'30"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=656407);
-- FOSCHIA LUCREZIA 100 RANA - 25 metri:  1'24"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781831);
-- CHIAROT PAOLO: Reset 100 RANA - 25 metri (was  1'28"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=105771);
-- CHIAROT PAOLO 100 RANA - 25 metri:  1'28"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781859);
-- BARRO STEFANO: Reset 100 RANA - 25 metri (was  1'17"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=527115);
-- BARRO STEFANO 100 RANA - 25 metri:  1'11"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781855);
-- FANTINI LAURA: Reset 100 RANA - 25 metri (was  1'36"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=648415);
-- FANTINI LAURA 100 RANA - 25 metri:  1'32"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781832);
-- FLUMIGNAN MARCO 100 RANA - 25 metri:  1'44"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781856);
-- MARINOVIC SMILJANA 100 RANA - 25 metri:  1'12"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781837);
-- ORLANDINI GIOVANNI 50 DORSO - 25 metri:  0'40"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781981);
-- CRASNICH ANDREA 50 DORSO - 25 metri:  0'37"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781988);
-- CANAZZA SILVIA: Reset 50 DORSO - 25 metri (was  0'38"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728024);
-- CANAZZA SILVIA 50 DORSO - 25 metri:  0'38"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781969);
-- VIRNICCHI PAOLO: Reset 50 DORSO - 25 metri (was  0'51"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705163);
-- VIRNICCHI PAOLO 50 DORSO - 25 metri:  0'47"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781995);
-- CAU EMANUELA: Reset 50 DORSO - 25 metri (was  0'55"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728026);
-- CAU EMANUELA 50 DORSO - 25 metri:  0'53"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781971);
-- DE LUISA ALESSANDRO 50 DORSO - 25 metri:  0'40"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781994);
-- PUCCI CLAUDIO: Reset 50 DORSO - 25 metri (was  0'36"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=320602);
-- PUCCI CLAUDIO 50 DORSO - 25 metri:  0'34"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781984);
-- FAVARO ALBERTO: Reset 50 DORSO - 25 metri (was  0'32"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=612850);
-- FAVARO ALBERTO 50 DORSO - 25 metri:  0'32"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782000);
-- PALLEVA GIAN PAOLO: Reset 50 DORSO - 25 metri (was  1'15"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715123);
-- PALLEVA GIAN PAOLO 50 DORSO - 25 metri:  1'14"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781998);
-- TURCHET ALESSANDRA 50 DORSO - 25 metri:  0'47"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781972);
-- PIALLINI GIULIA 50 DORSO - 25 metri:  0'35"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781963);
-- STIVELLA LISA 50 DORSO - 25 metri:  0'35"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781977);
-- QUARINO MICHELE 50 DORSO - 25 metri:  0'34"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781978);
-- SUSA VIKTOR ANDREJ 50 DORSO - 25 metri:  1'02"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781999);
-- ANOJA RITA 50 DORSO - 25 metri:  0'46"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781970);
-- BOLOGNINO LUCA 50 DORSO - 25 metri:  0'42"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782001);
-- LEVI RUBEN 50 DORSO - 25 metri:  0'47"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781991);
-- MARUSSICH GILDA: Reset 50 DORSO - 25 metri (was  0'36"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=472318);
-- MARUSSICH GILDA 50 DORSO - 25 metri:  0'35"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781964);
-- PILLON WALTER 50 DORSO - 25 metri:  0'40"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781979);
-- VIVAN GIORGIO: Reset 50 DORSO - 25 metri (was  0'49"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652875);
-- VIVAN GIORGIO 50 DORSO - 25 metri:  0'48"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781996);
-- FODERO LEONARDO 100 FARFALLA - 25 metri:  1'25"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781824);
-- NANETTI DAMIANO 100 FARFALLA - 25 metri:  1'11"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781827);
-- ROSOLEN LUCA MARIA: Reset 100 FARFALLA - 25 metri (was  1'05"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=607484);
-- ROSOLEN LUCA MARIA 100 FARFALLA - 25 metri:  1'05"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781816);
-- CONTI MARCO MATTIA 100 FARFALLA - 25 metri:  1'11"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781826);
-- LAUDICINA AGOSTINO: Reset 100 FARFALLA - 25 metri (was  1'04"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=660070);
-- LAUDICINA AGOSTINO 100 FARFALLA - 25 metri:  1'03"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781820);
-- PERALE DANIELE 100 FARFALLA - 25 metri:  1'04"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781830);
-- CLAGNAN MASSIMILIANO 100 FARFALLA - 25 metri:  1'06"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781817);
-- CUCE' ROSARIO: Reset 100 FARFALLA - 25 metri (was  1'25"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=739186);
-- CUCE' ROSARIO 100 FARFALLA - 25 metri:  1'23"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781829);
-- BADOER TOBIA: Reset 50 STILE LIBERO - 25 metri (was  0'26"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653043);
-- BADOER TOBIA 50 STILE LIBERO - 25 metri:  0'26"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782101);
-- CAPUTO MICHELE 50 STILE LIBERO - 25 metri:  0'34"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782133);
-- MENGOLI ELISA 50 STILE LIBERO - 25 metri:  0'45"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782089);
-- MONTI LUCIA: Reset 50 STILE LIBERO - 25 metri (was  0'36"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653017);
-- MONTI LUCIA 50 STILE LIBERO - 25 metri:  0'34"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782081);
-- SCARPA RICCARDO 50 STILE LIBERO - 25 metri:  0'36"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782105);
-- ZAMBON CHIARA 50 STILE LIBERO - 25 metri:  0'34"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782080);
-- ZANIOL PIETRO 50 STILE LIBERO - 25 metri:  0'33"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782143);
-- CAVALLINI LAURA 50 STILE LIBERO - 25 metri:  0'31"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782078);
-- FIORENCIS ROBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'34"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653072);
-- FIORENCIS ROBERTO 50 STILE LIBERO - 25 metri:  0'33"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782131);
-- GIANSOLDATI MARCO 50 STILE LIBERO - 25 metri:  0'41"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782123);
-- LONGO DARIA: Reset 50 STILE LIBERO - 25 metri (was  0'36"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728135);
-- LONGO DARIA 50 STILE LIBERO - 25 metri:  0'35"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782082);
-- PADOVAN PIERO 50 STILE LIBERO - 25 metri:  0'36"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782114);
-- PELLEGRIN STEFANO 50 STILE LIBERO - 25 metri:  0'30"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782103);
-- SARDELLA ELENA: Reset 50 STILE LIBERO - 25 metri (was  0'44"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715486);
-- SARDELLA ELENA 50 STILE LIBERO - 25 metri:  0'43"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782083);
-- GRATTON ANDREA 50 STILE LIBERO - 25 metri:  0'31"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782139);
-- MAUREL LARA 50 STILE LIBERO - 25 metri:  0'30"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782075);
-- RAVALICO MICHELA 50 STILE LIBERO - 25 metri:  0'33"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782084);
-- VASSALLO FABIO GIUSEPPE 50 STILE LIBERO - 25 metri:  0'36"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782135);
-- BARBIERO ALESSANDRO 50 STILE LIBERO - 25 metri:  0'30"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782109);
-- CLOCCHIATTI MORGANA 50 STILE LIBERO - 25 metri:  0'34"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782072);
-- MISANO ALESSANDRO 50 STILE LIBERO - 25 metri:  0'30"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782113);
-- CAU EMANUELA 50 STILE LIBERO - 25 metri:  0'44"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782087);
-- FERUGLIO LAURA 50 STILE LIBERO - 25 metri:  0'47"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782095);
-- MARCHETTI PAOLO: Reset 50 STILE LIBERO - 25 metri (was  0'31"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=290352);
-- MARCHETTI PAOLO 50 STILE LIBERO - 25 metri:  0'31"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782152);
-- OTTELLA MARCO 50 STILE LIBERO - 25 metri:  0'31"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782140);
-- REGENI MAURO: Reset 50 STILE LIBERO - 25 metri (was  0'35"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728177);
-- REGENI MAURO 50 STILE LIBERO - 25 metri:  0'34"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782147);
-- ROMANELLI ALESSANDRA: Reset 50 STILE LIBERO - 25 metri (was  0'38"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=588745);
-- ROMANELLI ALESSANDRA 50 STILE LIBERO - 25 metri:  0'38"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782094);
-- SCARPIS NICOLA: Reset 50 STILE LIBERO - 25 metri (was  0'29"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653063);
-- SCARPIS NICOLA 50 STILE LIBERO - 25 metri:  0'29"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782127);
-- ZORZATO TANIA 50 STILE LIBERO - 25 metri:  0'31"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782079);
-- BADALI MARCO 50 STILE LIBERO - 25 metri:  0'31"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782121);
-- CATTARUZZA FRANCESCA 50 STILE LIBERO - 25 metri:  0'30"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782099);
-- CICCARELLI NUNZIO: Reset 50 STILE LIBERO - 25 metri (was  0'35"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728168);
-- CICCARELLI NUNZIO 50 STILE LIBERO - 25 metri:  0'35"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782134);
-- ROSOLEN LUCA MARIA 50 STILE LIBERO - 25 metri:  0'28"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782108);
-- TOMASELLA MARCO: Reset 50 STILE LIBERO - 25 metri (was  0'30"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=349866);
-- TOMASELLA MARCO 50 STILE LIBERO - 25 metri:  0'29"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782112);
-- FANTINI LAURA: Reset 50 STILE LIBERO - 25 metri (was  0'34"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=649379);
-- FANTINI LAURA 50 STILE LIBERO - 25 metri:  0'33"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782071);
-- GANASSIN MARCO: Reset 50 STILE LIBERO - 25 metri (was  0'28"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=605251);
-- GANASSIN MARCO 50 STILE LIBERO - 25 metri:  0'28"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782110);
-- PIOVESAN LISA: Reset 50 STILE LIBERO - 25 metri (was  0'29"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=456098);
-- PIOVESAN LISA 50 STILE LIBERO - 25 metri:  0'29"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782070);
-- BERTONI BARBARA 50 STILE LIBERO - 25 metri:  0'44"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782088);
-- FLUMIGNAN MARCO 50 STILE LIBERO - 25 metri:  0'36"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782122);
-- PAGOTTO ALBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'28"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728154);
-- PAGOTTO ALBERTO 50 STILE LIBERO - 25 metri:  0'28"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782111);
-- QUARINO MICHELE 50 STILE LIBERO - 25 metri:  0'27"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782102);
-- ZANINI ANDREA 50 STILE LIBERO - 25 metri:  0'36"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782115);
-- DEL BIANCO PAOLO: Reset 50 STILE LIBERO - 25 metri (was  0'27"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736284);
-- DEL BIANCO PAOLO 50 STILE LIBERO - 25 metri:  0'27"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782117);
-- SUSA BARBARA 50 STILE LIBERO - 25 metri:  0'43"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782086);
-- GIURISSA LORENA 50 STILE LIBERO - 25 metri:  0'57"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782096);
-- MARTINISI QUIRINO 50 STILE LIBERO - 25 metri:  0'40"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782136);
-- BIANCO CARMELO: Reset 50 STILE LIBERO - 25 metri (was  0'30"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728178);
-- BIANCO CARMELO 50 STILE LIBERO - 25 metri:  0'30"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782150);
-- BOLOGNINO LUCA 50 STILE LIBERO - 25 metri:  0'34"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782154);
-- CIRELLO RICCARDO: Reset 50 STILE LIBERO - 25 metri (was  0'31"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728157);
-- CIRELLO RICCARDO 50 STILE LIBERO - 25 metri:  0'31"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782120);
-- DERSCHITZ ERIKA 50 STILE LIBERO - 25 metri:  0'42"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782085);
-- DESTRADI ALESSIA 50 STILE LIBERO - 25 metri:  0'40"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782100);
-- D`OSTUNI ANDREA 50 STILE LIBERO - 25 metri:  0'30"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782119);
-- RUI VERONICA 50 STILE LIBERO - 25 metri:  0'35"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782073);
-- VOCINO DANIELE 50 STILE LIBERO - 25 metri:  0'35"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782155);
-- PILLON WALTER 50 STILE LIBERO - 25 metri:  0'33"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782104);
-- Nagl Norbert 200 MISTI - 25 metri:  2'42"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781908);
-- BELLINELLO GAETANO: Reset 200 MISTI - 25 metri (was  3'19"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702815);
-- BELLINELLO GAETANO 200 MISTI - 25 metri:  3'18"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781909);
-- CARBONI ALESSANDRO 200 MISTI - 25 metri:  3'37"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781907);
-- CARDINALE ENRICO 200 MISTI - 25 metri:  2'17"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781901);
-- SILLI DANIELE 200 MISTI - 25 metri:  2'50"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781906);
-- VALLON PIERO 200 MISTI - 25 metri:  3'20"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781910);
-- BILLIANI PATRIZIA: Reset 50 RANA - 25 metri (was  0'54"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=570049);
-- BILLIANI PATRIZIA 50 RANA - 25 metri:  0'54"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782051);
-- BORTOLOSSI STEFANO: Reset 50 RANA - 25 metri (was  0'38"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728101);
-- BORTOLOSSI STEFANO 50 RANA - 25 metri:  0'37"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782054);
-- JAZBEC VERONIKA: Reset 50 RANA - 25 metri (was  0'46"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652931);
-- JAZBEC VERONIKA 50 RANA - 25 metri:  0'46"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782032);
-- LONGO DARIA 50 RANA - 25 metri:  0'50"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782038);
-- ARBO PAOLO 50 RANA - 25 metri:  0'41"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782065);
-- COMPASSI IGOR: Reset 50 RANA - 25 metri (was  0'41"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652991);
-- COMPASSI IGOR 50 RANA - 25 metri:  0'40"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782059);
-- BARBIERO ALESSANDRO 50 RANA - 25 metri:  0'38"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782055);
-- CASALI ALESSIA: Reset 50 RANA - 25 metri (was  0'46"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715312);
-- CASALI ALESSIA 50 RANA - 25 metri:  0'46"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782042);
-- OTTELLA MARCO 50 RANA - 25 metri:  0'44"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782063);
-- FOSCHIA LUCREZIA: Reset 50 RANA - 25 metri (was  0'42"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=657024);
-- FOSCHIA LUCREZIA 50 RANA - 25 metri:  0'38"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782029);
-- MARCON ROBERTA 50 RANA - 25 metri:  0'48"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782031);
-- PIALLINI GIULIA: Reset 50 RANA - 25 metri (was  0'38"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=570032);
-- PIALLINI GIULIA 50 RANA - 25 metri:  0'38"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782030);
-- FACCIN MICHELE: Reset 50 RANA - 25 metri (was  0'58"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715396);
-- FACCIN MICHELE 50 RANA - 25 metri:  0'56"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782064);
-- MARINOVIC SMILJANA 50 RANA - 25 metri:  0'33"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782035);
-- SUSA BARBARA 50 RANA - 25 metri:  0'53"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782043);
-- CECCHETTO EVA 50 RANA - 25 metri:  0'42"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782036);
-- BABIC ROBERTA: Reset 50 RANA - 25 metri (was  0'43"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652935);
-- BABIC ROBERTA 50 RANA - 25 metri:  0'42"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782037);
-- BRUNETTI PAOLA: Reset 50 RANA - 25 metri (was  0'50"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=570047);
-- BRUNETTI PAOLA 50 RANA - 25 metri:  0'48"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782047);
-- GALANTE ORNELLA: Reset 50 RANA - 25 metri (was  0'47"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728092);
-- GALANTE ORNELLA 50 RANA - 25 metri:  0'47"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782050);
-- JAZBEC VERONIKA 100 DORSO - 25 metri:  1'37"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781799);
-- DE ANNA FRANCESCA 100 DORSO - 25 metri:  1'55"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781800);
-- BENEDET ROBERTA: Reset 100 DORSO - 25 metri (was  1'18"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668393);
-- BENEDET ROBERTA 100 DORSO - 25 metri:  1'18"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781802);
-- CATTARUZZA FRANCESCA 100 DORSO - 25 metri:  1'16"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781807);
-- STIVELLA LISA 100 DORSO - 25 metri:  1'18"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781808);
-- GULLI DAMIAN: Reset 100 DORSO - 25 metri (was  1'15"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727800);
-- GULLI DAMIAN 100 DORSO - 25 metri:  1'13"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781813);
-- BRUNETTI PAOLA 100 DORSO - 25 metri:  1'40"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781805);
-- MARUSSICH GILDA: Reset 100 DORSO - 25 metri (was  1'17"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=320304);
-- MARUSSICH GILDA 100 DORSO - 25 metri:  1'17"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781796);
-- RAVALICO MICHELA 50 FARFALLA - 25 metri:  0'43"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782008);
-- CLOCCHIATTI MORGANA 50 FARFALLA - 25 metri:  0'37"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782002);
-- MISANO ALESSANDRO: Reset 50 FARFALLA - 25 metri (was  0'36"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=570016);
-- MISANO ALESSANDRO 50 FARFALLA - 25 metri:  0'36"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782021);
-- MEMBRINO ALEXANDRO: Reset 50 FARFALLA - 25 metri (was  0'32"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=410563);
-- MEMBRINO ALEXANDRO 50 FARFALLA - 25 metri:  0'29"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782017);
-- ROMANELLI ALESSANDRA: Reset 50 FARFALLA - 25 metri (was  0'49"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=739666);
-- ROMANELLI ALESSANDRA 50 FARFALLA - 25 metri:  0'48"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782012);
-- VERSOLATO FABIO: Reset 50 FARFALLA - 25 metri (was  0'32"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652905);
-- VERSOLATO FABIO 50 FARFALLA - 25 metri:  0'32"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782019);
-- PAGOTTO ALBERTO: Reset 50 FARFALLA - 25 metri (was  0'34"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748315);
-- PAGOTTO ALBERTO 50 FARFALLA - 25 metri:  0'32"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782018);
-- BIANCO CARMELO: Reset 50 FARFALLA - 25 metri (was  0'33"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=349630);
-- BIANCO CARMELO 50 FARFALLA - 25 metri:  0'33"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782026);
-- CARDINALE ENRICO 50 FARFALLA - 25 metri:  0'26"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782015);
-- COMPAGNUCCI PAOLO: Reset 50 FARFALLA - 25 metri (was  0'41"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=570023);
-- COMPAGNUCCI PAOLO 50 FARFALLA - 25 metri:  0'40"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782025);
-- MEDOS NEVA: Reset 50 FARFALLA - 25 metri (was  0'33"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652887);
-- MEDOS NEVA 50 FARFALLA - 25 metri:  0'32"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782005);
-- SGORBISSA FLAVIA 50 FARFALLA - 25 metri:  0'53"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782013);
-- BIONDO DONATELLA 50 FARFALLA - 25 metri:  0'44"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782011);
-- LICCIARDELLO GIULIA: Reset 50 FARFALLA - 25 metri (was  0'42"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=569995);
-- LICCIARDELLO GIULIA 50 FARFALLA - 25 metri:  0'38"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782004);
-- PADOVAN PIERO 100 STILE LIBERO - 25 metri:  1'26"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781887);
-- CHICCO RAFFAELLA 100 STILE LIBERO - 25 metri:  1'20"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781878);
-- COASSIN SUSANNA 100 STILE LIBERO - 25 metri:  1'27"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781879);
-- DEL TORTO ALESSIO 100 STILE LIBERO - 25 metri:  1'00"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781883);
-- GULLI DAMIAN: Reset 100 STILE LIBERO - 25 metri (was  1'05"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727886);
-- GULLI DAMIAN 100 STILE LIBERO - 25 metri:  1'04"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781890);
-- ZECCHIN MASSIMO: Reset 100 STILE LIBERO - 25 metri (was  1'17"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=569811);
-- ZECCHIN MASSIMO 100 STILE LIBERO - 25 metri:  1'16"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781895);
-- GORI ROBERTO 100 STILE LIBERO - 25 metri:  1'45"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781900);
-- BABIC ROBERTA: Reset 100 STILE LIBERO - 25 metri (was  1'08"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727865);
-- BABIC ROBERTA 100 STILE LIBERO - 25 metri:  1'06"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781875);
-- DI GIOVANNI MARZIA: Reset 100 STILE LIBERO - 25 metri (was  1'03"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=699242);
-- DI GIOVANNI MARZIA 100 STILE LIBERO - 25 metri:  1'03"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781871);
-- STERNI LAURA: Reset 100 STILE LIBERO - 25 metri (was  1'15"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=453004);
-- STERNI LAURA 100 STILE LIBERO - 25 metri:  1'15"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781880);
-- BIONDO DONATELLA 100 STILE LIBERO - 25 metri:  1'29"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781882);
-- LICCIARDELLO GIULIA 100 STILE LIBERO - 25 metri:  1'18"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=781873);
-- Found 187 new personal-best timings

-- Meeting 18202
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18202;
--
COMMIT;

-- Personal-best timings update for meeting 18202 terminated.
