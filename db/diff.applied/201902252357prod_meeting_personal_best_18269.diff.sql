--
-- Swimmer personal-best timings updates for Meeting Campionati Regionali Umbria (18269)
-- 25-02-2019 23:57
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- FRATINI MARCO 800 STILE LIBERO - 25 metri: 10'21"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820644);
-- CHIOCCHI ANDREA 800 STILE LIBERO - 25 metri: 14'26"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820643);
-- DELLA VEDOVA DANIELE 800 STILE LIBERO - 25 metri: 13'10"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820641);
-- SANTINI CRISTIAN 800 STILE LIBERO - 25 metri: 13'06"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820647);
-- SCAPPINI SARA 800 STILE LIBERO - 25 metri: 13'33"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820635);
-- AMBROGIONI TOMAS 800 STILE LIBERO - 25 metri: 13'04"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820640);
-- LONGARONI MATTIA: Reset 800 STILE LIBERO - 25 metri (was 10'43"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=755216);
-- LONGARONI MATTIA 800 STILE LIBERO - 25 metri: 10'18"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820637);
-- PINAGLIA ALBERTO: Reset 800 STILE LIBERO - 25 metri (was  9'48"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=254275);
-- PINAGLIA ALBERTO 800 STILE LIBERO - 25 metri:  9'42"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820638);
-- PROIETTI STEFANO 800 STILE LIBERO - 25 metri: 12'40"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820642);
-- SORCI MAURIZIO: Reset 800 STILE LIBERO - 25 metri (was 15'01"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=755236);
-- SORCI MAURIZIO 800 STILE LIBERO - 25 metri: 14'29"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820648);
-- CAROCCI MATTIA 800 STILE LIBERO - 25 metri: 12'40"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820639);
-- BALLARANI GABRIELE 200 RANA - 25 metri:  3'07"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820312);
-- GALIMBERTI MAURO 200 RANA - 25 metri:  4'36"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820319);
-- GARDINI GIULIO: Reset 200 RANA - 25 metri (was  3'24"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=337223);
-- GARDINI GIULIO 200 RANA - 25 metri:  3'23"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820316);
-- CASINI DOMENICO: Reset 200 RANA - 25 metri (was  3'47"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715989);
-- CASINI DOMENICO 200 RANA - 25 metri:  3'42"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820314);
-- MAGGIOLINO MONICA: Reset 50 DORSO - 25 metri (was  0'54"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754979);
-- MAGGIOLINO MONICA 50 DORSO - 25 metri:  0'53"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820416);
-- ALBERTI CLAUDIA 50 DORSO - 25 metri:  1'07"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820422);
-- GIANNONI ANDREA: Reset 50 DORSO - 25 metri (was  0'32"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=337680);
-- GIANNONI ANDREA 50 DORSO - 25 metri:  0'32"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820435);
-- OTTOLENGHI VALENTINA: Reset 50 DORSO - 25 metri (was  0'45"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716099);
-- OTTOLENGHI VALENTINA 50 DORSO - 25 metri:  0'43"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820420);
-- PASSERI ROSITA: Reset 50 DORSO - 25 metri (was  0'36"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=13454);
-- PASSERI ROSITA 50 DORSO - 25 metri:  0'36"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820415);
-- BOCCOLUCCI CLAUDIO: Reset 50 DORSO - 25 metri (was  0'45"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=612847);
-- BOCCOLUCCI CLAUDIO 50 DORSO - 25 metri:  0'44"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820441);
-- BARBETTA CRISTIANO 50 DORSO - 25 metri:  0'31"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820446);
-- PINAGLIA DANIELA: Reset 50 DORSO - 25 metri (was  0'49"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811799);
-- PINAGLIA DANIELA 50 DORSO - 25 metri:  0'48"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820414);
-- DIONISIO MATTEO PAOLO: Reset 50 DORSO - 25 metri (was  0'36"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789748);
-- DIONISIO MATTEO PAOLO 50 DORSO - 25 metri:  0'34"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820428);
-- BACCHI CAMILLO 50 DORSO - 25 metri:  0'39"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820434);
-- GROSSO SALVATORE: Reset 50 DORSO - 25 metri (was  1'09"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=218646);
-- GROSSO SALVATORE 50 DORSO - 25 metri:  1'07"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820443);
-- MASTRANGELI ANDREA 50 DORSO - 25 metri:  0'44"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820440);
-- AL ANSARI LAYLA 50 DORSO - 25 metri:  0'51"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820421);
-- BORRELLI GIUSEPPE: Reset 100 STILE LIBERO - 25 metri (was  1'04"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811329);
-- BORRELLI GIUSEPPE 100 STILE LIBERO - 25 metri:  1'03"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820227);
-- CHIUCCHIUINI ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'03"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789563);
-- CHIUCCHIUINI ANDREA 100 STILE LIBERO - 25 metri:  1'03"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820234);
-- GUBBIOTTI VALERIA: Reset 100 STILE LIBERO - 25 metri (was  1'32"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715889);
-- GUBBIOTTI VALERIA 100 STILE LIBERO - 25 metri:  1'28"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820221);
-- KARAI GIORGIO 100 STILE LIBERO - 25 metri:  1'11"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820271);
-- LEOMBRUNI ALBERTO: Reset 100 STILE LIBERO - 25 metri (was  1'14"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=696819);
-- LEOMBRUNI ALBERTO 100 STILE LIBERO - 25 metri:  1'13"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820238);
-- LUCIANETTI THOMAS: Reset 100 STILE LIBERO - 25 metri (was  1'17"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779918);
-- LUCIANETTI THOMAS 100 STILE LIBERO - 25 metri:  1'15"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820248);
-- MARROCOLI MARCANTONIO 100 STILE LIBERO - 25 metri:  1'01"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820231);
-- PARRONI DINO 100 STILE LIBERO - 25 metri:  1'20"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820274);
-- ANTOGNONI ROBERTO: Reset 100 STILE LIBERO - 25 metri (was  1'00"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754792);
-- ANTOGNONI ROBERTO 100 STILE LIBERO - 25 metri:  0'59"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820242);
-- BUCONI FLAVIA 100 STILE LIBERO - 25 metri:  1'13"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820209);
-- CRISTINI LUCIA 100 STILE LIBERO - 25 metri:  1'32"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820223);
-- OTTOLENGHI VALENTINA: Reset 100 STILE LIBERO - 25 metri (was  1'23"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715887);
-- OTTOLENGHI VALENTINA 100 STILE LIBERO - 25 metri:  1'22"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820220);
-- PASSERI GIORGIO: Reset 100 STILE LIBERO - 25 metri (was  1'01"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=612558);
-- PASSERI GIORGIO 100 STILE LIBERO - 25 metri:  1'00"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820243);
-- PICCHIO MASSIMILIANO 100 STILE LIBERO - 25 metri:  1'18"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820273);
-- SALCI MARCO 100 STILE LIBERO - 25 metri:  1'18"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820239);
-- TABARRINI ANDREA 100 STILE LIBERO - 25 metri:  1'17"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820262);
-- DELLA VEDOVA DANIELE 100 STILE LIBERO - 25 metri:  1'25"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820240);
-- MANERA MAURIZIO 100 STILE LIBERO - 25 metri:  1'30"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820255);
-- MAURIZI LUCA: Reset 100 STILE LIBERO - 25 metri (was  1'10"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754832);
-- MAURIZI LUCA 100 STILE LIBERO - 25 metri:  1'09"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820270);
-- ORAZI ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'02"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811363);
-- ORAZI ANDREA 100 STILE LIBERO - 25 metri:  1'01"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820244);
-- PACINI FRANCESCA 100 STILE LIBERO - 25 metri:  1'41"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820217);
-- PARLANI ALESSANDRO: Reset 100 STILE LIBERO - 25 metri (was  1'37"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715929);
-- PARLANI ALESSANDRO 100 STILE LIBERO - 25 metri:  1'37"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820268);
-- SANTINI CRISTIAN: Reset 100 STILE LIBERO - 25 metri (was  1'33"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715939);
-- SANTINI CRISTIAN 100 STILE LIBERO - 25 metri:  1'27"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820267);
-- VINTI RICCARDO: Reset 100 STILE LIBERO - 25 metri (was  1'17"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=566097);
-- VINTI RICCARDO 100 STILE LIBERO - 25 metri:  1'14"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820247);
-- ADANTI DANIELA: Reset 100 STILE LIBERO - 25 metri (was  1'18"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=529534);
-- ADANTI DANIELA 100 STILE LIBERO - 25 metri:  1'18"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820218);
-- ALPACA NICOLA: Reset 100 STILE LIBERO - 25 metri (was  1'07"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=600224);
-- ALPACA NICOLA 100 STILE LIBERO - 25 metri:  1'07"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820286);
-- BOSCARELLO ALESSANDRO 100 STILE LIBERO - 25 metri:  1'16"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820229);
-- FABRIS SARA SERENA: Reset 100 STILE LIBERO - 25 metri (was  1'31"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=368173);
-- FABRIS SARA SERENA 100 STILE LIBERO - 25 metri:  1'31"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820222);
-- GIUGLIETTI STEFANIA 100 STILE LIBERO - 25 metri:  1'49"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820225);
-- GRANATA EMANUELE 100 STILE LIBERO - 25 metri:  1'22"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820252);
-- GUASTELLA FILIPPO: Reset 100 STILE LIBERO - 25 metri (was  1'08"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=566083);
-- GUASTELLA FILIPPO 100 STILE LIBERO - 25 metri:  1'07"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820237);
-- GUERRANTI EMILIANO: Reset 100 STILE LIBERO - 25 metri (was  0'58"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=750668);
-- GUERRANTI EMILIANO 100 STILE LIBERO - 25 metri:  0'57"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820258);
-- GUERRAZZI PIERLUIGI: Reset 100 STILE LIBERO - 25 metri (was  1'08"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754797);
-- GUERRAZZI PIERLUIGI 100 STILE LIBERO - 25 metri:  1'06"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820236);
-- MALIZIA MARCO: Reset 100 STILE LIBERO - 25 metri (was  1'16"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=696840);
-- MALIZIA MARCO 100 STILE LIBERO - 25 metri:  1'15"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820250);
-- PINAGLIA DANIELA: Reset 100 STILE LIBERO - 25 metri (was  1'21"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811289);
-- PINAGLIA DANIELA 100 STILE LIBERO - 25 metri:  1'20"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820213);
-- RAMAZZOTTI DANIELE: Reset 100 STILE LIBERO - 25 metri (was  1'04"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754795);
-- RAMAZZOTTI DANIELE 100 STILE LIBERO - 25 metri:  1'04"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820235);
-- BRUNI MARCELLO: Reset 100 STILE LIBERO - 25 metri (was  1'22"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754829);
-- BRUNI MARCELLO 100 STILE LIBERO - 25 metri:  1'20"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820265);
-- CERROTTI ALBERTA 100 STILE LIBERO - 25 metri:  1'40"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820216);
-- CURINA ANNA: Reset 100 STILE LIBERO - 25 metri (was  1'20"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754758);
-- CURINA ANNA 100 STILE LIBERO - 25 metri:  1'19"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820219);
-- GIANI FEDERICO: Reset 100 STILE LIBERO - 25 metri (was  1'27"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=168633);
-- GIANI FEDERICO 100 STILE LIBERO - 25 metri:  1'26"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820279);
-- IACOMELLI ALESSANDRO 100 STILE LIBERO - 25 metri:  1'19"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820264);
-- LUVISETTO MATTIA 100 STILE LIBERO - 25 metri:  1'44"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820256);
-- MOSCIONI MATTEO 100 STILE LIBERO - 25 metri:  1'12"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820261);
-- SABATINI ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'29"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754842);
-- SABATINI ANDREA 100 STILE LIBERO - 25 metri:  1'29"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820275);
-- AMBROSI ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'20"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715918);
-- AMBROSI ANDREA 100 STILE LIBERO - 25 metri:  1'15"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820249);
-- CHIAVINI LUCA: Reset 200 MISTI - 25 metri (was  3'16"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715978);
-- CHIAVINI LUCA 200 MISTI - 25 metri:  3'16"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820303);
-- LILLACCI FEDERICO 200 MISTI - 25 metri:  2'43"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820304);
-- MELI PAOLO 200 MISTI - 25 metri:  4'41"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820308);
-- REGINI MICHELE: Reset 200 MISTI - 25 metri (was  2'50"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=280057);
-- REGINI MICHELE 200 MISTI - 25 metri:  2'47"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820305);
-- BAGNACANI ALESSANDRA: Reset 50 FARFALLA - 25 metri (was  0'33"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744835);
-- BAGNACANI ALESSANDRA 50 FARFALLA - 25 metri:  0'33"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820447);
-- MANIS ANDREA 50 FARFALLA - 25 metri:  0'33"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820458);
-- ANTONUCCI NADIA: Reset 50 FARFALLA - 25 metri (was  0'39"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=755026);
-- ANTONUCCI NADIA 50 FARFALLA - 25 metri:  0'39"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820450);
-- DIDONNA PIETRO: Reset 50 FARFALLA - 25 metri (was  0'31"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=368658);
-- DIDONNA PIETRO 50 FARFALLA - 25 metri:  0'31"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820461);
-- PESCI ANGELO: Reset 50 FARFALLA - 25 metri (was  0'55"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716170);
-- PESCI ANGELO 50 FARFALLA - 25 metri:  0'55"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820470);
-- VINTI RICCARDO: Reset 50 FARFALLA - 25 metri (was  0'44"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=594619);
-- VINTI RICCARDO 50 FARFALLA - 25 metri:  0'42"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820464);
-- ALPACA NICOLA 50 FARFALLA - 25 metri:  0'33"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820475);
-- IMPERIALI GIANLUCA: Reset 50 FARFALLA - 25 metri (was  0'30"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=566354);
-- IMPERIALI GIANLUCA 50 FARFALLA - 25 metri:  0'30"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820462);
-- LANDI MICHELE: Reset 50 FARFALLA - 25 metri (was  0'37"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811926);
-- LANDI MICHELE 50 FARFALLA - 25 metri:  0'35"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820455);
-- REAMI LORENZO: Reset 50 FARFALLA - 25 metri (was  0'29"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811957);
-- REAMI LORENZO 50 FARFALLA - 25 metri:  0'29"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820467);
-- PASSERI GIACOMO 50 FARFALLA - 25 metri:  0'38"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820460);
-- GIULIACCI FEDERICA: Reset 100 DORSO - 25 metri (was  1'11"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784542);
-- GIULIACCI FEDERICA 100 DORSO - 25 metri:  1'11"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820116);
-- MAGGIOLINO MONICA: Reset 100 DORSO - 25 metri (was  1'59"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811034);
-- MAGGIOLINO MONICA 100 DORSO - 25 metri:  1'56"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820119);
-- GIANNONI ANDREA: Reset 100 DORSO - 25 metri (was  1'08"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=718487);
-- GIANNONI ANDREA 100 DORSO - 25 metri:  1'08"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820125);
-- PASSERI ROSITA 100 DORSO - 25 metri:  1'19"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820117);
-- GRANATA EMANUELE 100 DORSO - 25 metri:  1'46"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820124);
-- DIONISIO MATTEO PAOLO: Reset 100 DORSO - 25 metri (was  1'19"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736907);
-- DIONISIO MATTEO PAOLO 100 DORSO - 25 metri:  1'16"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820122);
-- CARACCIOLO ALESSANDRA: Reset 100 DORSO - 25 metri (was  1'53"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811033);
-- CARACCIOLO ALESSANDRA 100 DORSO - 25 metri:  1'52"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820118);
-- GALIGANI BRUNO: Reset 100 RANA - 25 metri (was  1'28"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=696688);
-- GALIGANI BRUNO 100 RANA - 25 metri:  1'26"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820203);
-- LEONARDI ISABELLA: Reset 100 RANA - 25 metri (was  1'44"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=594209);
-- LEONARDI ISABELLA 100 RANA - 25 metri:  1'42"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820183);
-- ALBERTI CLAUDIA 100 RANA - 25 metri:  2'32"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820185);
-- MANIS ANDREA 100 RANA - 25 metri:  1'32"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820190);
-- MANERA MAURIZIO 100 RANA - 25 metri:  1'44"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820197);
-- NOLI FEDERIGO: Reset 100 RANA - 25 metri (was  1'19"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811218);
-- NOLI FEDERIGO 100 RANA - 25 metri:  1'19"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820188);
-- BENOCCI MATTEO: Reset 100 RANA - 25 metri (was  1'39"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715862);
-- BENOCCI MATTEO 100 RANA - 25 metri:  1'32"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820193);
-- HIZAM ADEL MOHAMED: Reset 100 RANA - 25 metri (was  1'47"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682964);
-- HIZAM ADEL MOHAMED 100 RANA - 25 metri:  1'45"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820204);
-- GNALDI ANTONELLA: Reset 100 RANA - 25 metri (was  2'18"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=600104);
-- GNALDI ANTONELLA 100 RANA - 25 metri:  2'16"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820186);
-- LUVISETTO MATTIA 100 RANA - 25 metri:  2'00"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820198);
-- FILIACI DAVIDE 100 RANA - 25 metri:  1'35"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820191);
-- CATENA MARGHERITA: Reset 200 DORSO - 25 metri (was  2'52"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=566148);
-- CATENA MARGHERITA 200 DORSO - 25 metri:  2'52"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820288);
-- VOLPINI ILARIA 200 DORSO - 25 metri:  3'16"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820290);
-- LALLA MARIANO: Reset 200 DORSO - 25 metri (was  4'25"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=498172);
-- LALLA MARIANO 200 DORSO - 25 metri:  4'24"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820296);
-- CALVISI PIETRO PASQUALE: Reset 200 DORSO - 25 metri (was  4'12"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=566154);
-- CALVISI PIETRO PASQUALE 200 DORSO - 25 metri:  3'38"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820292);
-- CARACCIOLO ALESSANDRA 200 DORSO - 25 metri:  4'06"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820289);
-- CAPORALI SCELLONI VALENTINA 100 MISTI - 25 metri:  1'27"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820142);
-- CHIUCCHIUINI ANDREA 100 MISTI - 25 metri:  1'13"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820156);
-- GARGIULO ROSANITA: Reset 100 MISTI - 25 metri (was  2'09"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=600044);
-- GARGIULO ROSANITA 100 MISTI - 25 metri:  2'08"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820149);
-- MARCHETTI ELISA: Reset 100 MISTI - 25 metri (was  1'59"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811118);
-- MARCHETTI ELISA 100 MISTI - 25 metri:  1'54"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820147);
-- CRISTINI LUCIA: Reset 100 MISTI - 25 metri (was  1'44"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715822);
-- CRISTINI LUCIA 100 MISTI - 25 metri:  1'44"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820145);
-- GARGHELLA ANDREA: Reset 100 MISTI - 25 metri (was  1'19"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=264062);
-- GARGHELLA ANDREA 100 MISTI - 25 metri:  1'16"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820175);
-- GALLI LUCA: Reset 100 MISTI - 25 metri (was  1'39"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=316082);
-- GALLI LUCA 100 MISTI - 25 metri:  1'37"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820164);
-- PESCI ANGELO 100 MISTI - 25 metri:  1'59"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820177);
-- ALBRIGO DAVIDE: Reset 100 MISTI - 25 metri (was  1'11"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715837);
-- ALBRIGO DAVIDE 100 MISTI - 25 metri:  1'11"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820167);
-- GUERRANTI EMILIANO 100 MISTI - 25 metri:  1'09"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820166);
-- PINAGLIA ALBERTO: Reset 100 MISTI - 25 metri (was  1'08"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=696584);
-- PINAGLIA ALBERTO 100 MISTI - 25 metri:  1'05"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820155);
-- RAMAZZOTTI DANIELE: Reset 100 MISTI - 25 metri (was  1'17"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715832);
-- RAMAZZOTTI DANIELE 100 MISTI - 25 metri:  1'16"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820157);
-- DONATI ELENA LUNA: Reset 100 MISTI - 25 metri (was  1'56"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=786792);
-- DONATI ELENA LUNA 100 MISTI - 25 metri:  1'54"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820140);
-- VILLANI FEDERICO 100 MISTI - 25 metri:  1'26"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820158);
-- SABATINI LORENZO: Reset 100 MISTI - 25 metri (was  1'04"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785659);
-- SABATINI LORENZO 100 MISTI - 25 metri:  1'04"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820150);
-- MONTOLIVO SARA: Reset 100 MISTI - 25 metri (was  1'39"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=267432);
-- MONTOLIVO SARA 100 MISTI - 25 metri:  1'37"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820139);
-- REGINI MICHELE: Reset 100 MISTI - 25 metri (was  1'17"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=377050);
-- REGINI MICHELE 100 MISTI - 25 metri:  1'15"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820168);
-- CALVISI PIETRO PASQUALE: Reset 100 MISTI - 25 metri (was  1'38"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=594193);
-- CALVISI PIETRO PASQUALE 100 MISTI - 25 metri:  1'36"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820170);
-- CASINI DOMENICO 100 MISTI - 25 metri:  1'36"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820163);
-- FEDELE MARISA 100 MISTI - 25 metri:  2'01"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820141);
-- BONINI LEONARDO: Reset 400 STILE LIBERO - 25 metri (was  5'17"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811728);
-- BONINI LEONARDO 400 STILE LIBERO - 25 metri:  5'16"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820383);
-- CROCELLI SANDRO MARIA 400 STILE LIBERO - 25 metri:  4'37"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820385);
-- LULLI ALESSIO: Reset 400 STILE LIBERO - 25 metri (was  4'56"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716065);
-- LULLI ALESSIO 400 STILE LIBERO - 25 metri:  4'56"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820386);
-- ROSA RAFFAELLA: Reset 400 STILE LIBERO - 25 metri (was  9'29"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811714);
-- ROSA RAFFAELLA 400 STILE LIBERO - 25 metri:  9'23"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820380);
-- ANDERINI ROBERTO 400 STILE LIBERO - 25 metri:  5'52"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820405);
-- CACCHIATA LEONARDO: Reset 400 STILE LIBERO - 25 metri (was  5'40"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=168767);
-- CACCHIATA LEONARDO 400 STILE LIBERO - 25 metri:  5'39"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820388);
-- CARTA ENRICO 400 STILE LIBERO - 25 metri:  5'43"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820401);
-- CIPRIANI ELEONORA: Reset 400 STILE LIBERO - 25 metri (was  5'02"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716057);
-- CIPRIANI ELEONORA 400 STILE LIBERO - 25 metri:  4'58"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820381);
-- GIOVI VALENTINA: Reset 400 STILE LIBERO - 25 metri (was  6'16"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=663274);
-- GIOVI VALENTINA 400 STILE LIBERO - 25 metri:  5'44"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820372);
-- WERSON RONALDUS CASPARUS: Reset 400 STILE LIBERO - 25 metri (was  6'55"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=663340);
-- WERSON RONALDUS CASPARUS 400 STILE LIBERO - 25 metri:  6'53"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820406);
-- NANNOLO CARLO 400 STILE LIBERO - 25 metri:  6'58"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820402);
-- ORAZI ANDREA: Reset 400 STILE LIBERO - 25 metri (was  5'17"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=377286);
-- ORAZI ANDREA 400 STILE LIBERO - 25 metri:  5'08"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820393);
-- PACINI FRANCESCA 400 STILE LIBERO - 25 metri:  7'56"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820375);
-- PARLANI ALESSANDRO 400 STILE LIBERO - 25 metri:  8'13"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820398);
-- DE STEFANI GIOVANNA 400 STILE LIBERO - 25 metri:  6'57"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820379);
-- ZANCHI MONICA: Reset 400 STILE LIBERO - 25 metri (was  5'53"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811701);
-- ZANCHI MONICA 400 STILE LIBERO - 25 metri:  5'47"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820374);
-- GIAMPE' GIORDANO MARIA 400 STILE LIBERO - 25 metri:  5'36"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820384);
-- GUASTELLA FILIPPO: Reset 400 STILE LIBERO - 25 metri (was  5'22"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=566260);
-- GUASTELLA FILIPPO 400 STILE LIBERO - 25 metri:  5'20"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820387);
-- MONACCHIA TOSCA 400 STILE LIBERO - 25 metri:  5'21"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820382);
-- VILLANI FEDERICO 400 STILE LIBERO - 25 metri:  5'53"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820389);
-- BRUNI MARCELLO: Reset 400 STILE LIBERO - 25 metri (was  6'36"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=178383);
-- BRUNI MARCELLO 400 STILE LIBERO - 25 metri:  6'28"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820397);
-- CROCELLI SANDRO MARIA 400 MISTI - 25 metri:  5'08"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820367);
-- ZAPPITELLI CLAUDIO: Reset 400 MISTI - 25 metri (was  6'04"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=566249);
-- ZAPPITELLI CLAUDIO 400 MISTI - 25 metri:  6'00"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820369);
-- PEZZOLI RINALDO: Reset 400 MISTI - 25 metri (was  8'11"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=697212);
-- PEZZOLI RINALDO 400 MISTI - 25 metri:  8'09"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820370);
-- MALTINTI MANUELA: Reset 400 MISTI - 25 metri (was  6'02"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=575283);
-- MALTINTI MANUELA 400 MISTI - 25 metri:  5'52"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820365);
-- SOLAZZI MARCO: Reset 400 MISTI - 25 metri (was  6'45"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=566247);
-- SOLAZZI MARCO 400 MISTI - 25 metri:  6'44"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820368);
-- ASCIONE MARGHERITA: Reset 50 STILE LIBERO - 25 metri (was  0'51"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812113);
-- ASCIONE MARGHERITA 50 STILE LIBERO - 25 metri:  0'51"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820557);
-- CAPORALI SCELLONI VALENTINA 50 STILE LIBERO - 25 metri:  0'35"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820544);
-- CINTI STEFANO: Reset 50 STILE LIBERO - 25 metri (was  0'29"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=262552);
-- CINTI STEFANO 50 STILE LIBERO - 25 metri:  0'29"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820625);
-- GARGIULO ROSANITA 50 STILE LIBERO - 25 metri:  0'48"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820560);
-- KARAI GIORGIO 50 STILE LIBERO - 25 metri:  0'34"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820617);
-- LUCIANETTI THOMAS: Reset 50 STILE LIBERO - 25 metri (was  0'33"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812175);
-- LUCIANETTI THOMAS 50 STILE LIBERO - 25 metri:  0'33"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820581);
-- NUNZI PAOLO 50 STILE LIBERO - 25 metri:  0'35"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820584);
-- PARRONI DINO: Reset 50 STILE LIBERO - 25 metri (was  0'36"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716319);
-- PARRONI DINO 50 STILE LIBERO - 25 metri:  0'36"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820618);
-- ROSA RAFFAELLA 50 STILE LIBERO - 25 metri:  0'55"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820558);
-- TALINI MICHELA 50 STILE LIBERO - 25 metri:  0'40"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820541);
-- BACIOCCHI ROBERTO 50 STILE LIBERO - 25 metri:  0'35"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820575);
-- BUCONI FLAVIA 50 STILE LIBERO - 25 metri:  0'32"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820532);
-- CHIACCHIERONI ADRIANO: Reset 50 STILE LIBERO - 25 metri (was  0'40"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716324);
-- CHIACCHIERONI ADRIANO 50 STILE LIBERO - 25 metri:  0'39"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820601);
-- GALLI PIERGIORGIO: Reset 50 STILE LIBERO - 25 metri (was  0'35"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=280355);
-- GALLI PIERGIORGIO 50 STILE LIBERO - 25 metri:  0'33"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820596);
-- PICCHIO MASSIMILIANO 50 STILE LIBERO - 25 metri:  0'34"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820615);
-- SALCI MARCO 50 STILE LIBERO - 25 metri:  0'34"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820574);
-- TABARRINI ANDREA 50 STILE LIBERO - 25 metri:  0'34"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820597);
-- BALDELLI ROBERTA: Reset 50 STILE LIBERO - 25 metri (was  0'37"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=566430);
-- BALDELLI ROBERTA 50 STILE LIBERO - 25 metri:  0'37"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820537);
-- NANNOLO CARLO: Reset 50 STILE LIBERO - 25 metri (was  0'37"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=755187);
-- NANNOLO CARLO 50 STILE LIBERO - 25 metri:  0'37"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820620);
-- ZANCHI MONICA: Reset 50 STILE LIBERO - 25 metri (was  0'34"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730570);
-- ZANCHI MONICA 50 STILE LIBERO - 25 metri:  0'33"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820543);
-- CAPPELLETTI CRISTINA LUCIA: Reset 50 STILE LIBERO - 25 metri (was  0'44"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=355797);
-- CAPPELLETTI CRISTINA LUCIA 50 STILE LIBERO - 25 metri:  0'41"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820553);
-- GUERRAZZI PIERLUIGI: Reset 50 STILE LIBERO - 25 metri (was  0'29"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812157);
-- GUERRAZZI PIERLUIGI 50 STILE LIBERO - 25 metri:  0'28"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820571);
-- LILLOCCI GIANCARLO 50 STILE LIBERO - 25 metri:  0'44"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820632);
-- MACCHERONI MICHELE 50 STILE LIBERO - 25 metri:  0'40"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820587);
-- SORCI MAURIZIO: Reset 50 STILE LIBERO - 25 metri (was  0'37"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=368823);
-- SORCI MAURIZIO 50 STILE LIBERO - 25 metri:  0'36"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820600);
-- BENOCCI MATTEO: Reset 50 STILE LIBERO - 25 metri (was  0'33"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=474275);
-- BENOCCI MATTEO 50 STILE LIBERO - 25 metri:  0'32"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820573);
-- BUCCI ELISA 50 STILE LIBERO - 25 metri:  0'37"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820539);
-- GENCA MASSIMILIANO: Reset 50 STILE LIBERO - 25 metri (was  0'38"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=462933);
-- GENCA MASSIMILIANO 50 STILE LIBERO - 25 metri:  0'35"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820598);
-- TERROSI CLAUDIO 50 STILE LIBERO - 25 metri:  0'31"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820567);
-- SABATINI LORENZO 50 STILE LIBERO - 25 metri:  0'25"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820561);
-- BIOLI BARBARA: Reset 50 STILE LIBERO - 25 metri (was  0'50"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716251);
-- BIOLI BARBARA 50 STILE LIBERO - 25 metri:  0'47"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820547);
-- CERROTTI ALBERTA 50 STILE LIBERO - 25 metri:  0'43"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820545);
-- LENSI FILIPPO: Reset 50 STILE LIBERO - 25 metri (was  0'31"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=566470);
-- LENSI FILIPPO 50 STILE LIBERO - 25 metri:  0'31"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820580);
-- LUCHETTI STEFANO: Reset 50 STILE LIBERO - 25 metri (was  0'45"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812213);
-- LUCHETTI STEFANO 50 STILE LIBERO - 25 metri:  0'43"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820622);
-- MARGUTTI FABRIZIO 50 STILE LIBERO - 25 metri:  0'34"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820616);
-- MARIOTTI MANUELE: Reset 50 STILE LIBERO - 25 metri (was  0'38"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=755171);
-- MARIOTTI MANUELE 50 STILE LIBERO - 25 metri:  0'37"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820585);
-- MASTRANGELI ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'32"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812206);
-- MASTRANGELI ANDREA 50 STILE LIBERO - 25 metri:  0'32"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820612);
-- MONTOLIVO SARA: Reset 50 STILE LIBERO - 25 metri (was  0'39"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=597757);
-- MONTOLIVO SARA 50 STILE LIBERO - 25 metri:  0'37"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820540);
-- PRATAIOLA ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'32"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740998);
-- PRATAIOLA ANDREA 50 STILE LIBERO - 25 metri:  0'31"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820591);
-- ROSSI CHIARA: Reset 50 STILE LIBERO - 25 metri (was  0'49"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716244);
-- ROSSI CHIARA 50 STILE LIBERO - 25 metri:  0'49"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820538);
-- BADIALI ANDREA 50 STILE LIBERO - 25 metri:  0'38"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820586);
-- FALAPPA ALTAIR: Reset 50 STILE LIBERO - 25 metri (was  0'37"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=594841);
-- FALAPPA ALTAIR 50 STILE LIBERO - 25 metri:  0'35"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820599);
-- FEDELE MARISA 50 STILE LIBERO - 25 metri:  0'44"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820542);
-- LATINI MICHELE 100 FARFALLA - 25 metri:  1'14"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820136);
-- LANDI MICHELE: Reset 100 FARFALLA - 25 metri (was  1'28"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=600024);
-- LANDI MICHELE 100 FARFALLA - 25 metri:  1'23"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820134);
-- DONNINI ANNA: Reset 50 RANA - 25 metri (was  0'44"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=780002);
-- DONNINI ANNA 50 RANA - 25 metri:  0'44"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820483);
-- GALIGANI BRUNO: Reset 50 RANA - 25 metri (was  0'38"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=650053);
-- GALIGANI BRUNO 50 RANA - 25 metri:  0'37"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820517);
-- MARCHETTI ELISA: Reset 50 RANA - 25 metri (was  0'51"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785281);
-- MARCHETTI ELISA 50 RANA - 25 metri:  0'51"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820489);
-- TALINI MICHELA 50 RANA - 25 metri:  0'52"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820482);
-- CHIACCHIERONI ADRIANO: Reset 50 RANA - 25 metri (was  0'53"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716217);
-- CHIACCHIERONI ADRIANO 50 RANA - 25 metri:  0'51"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820513);
-- DE ROSA PIERLUIGI: Reset 50 RANA - 25 metri (was  0'40"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=188492);
-- DE ROSA PIERLUIGI 50 RANA - 25 metri:  0'40"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820500);
-- GALLI PIERGIORGIO: Reset 50 RANA - 25 metri (was  0'44"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716214);
-- GALLI PIERGIORGIO 50 RANA - 25 metri:  0'44"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820511);
-- MERCANTILI DIEGO 50 RANA - 25 metri:  0'36"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820493);
-- GALLI LUCA: Reset 50 RANA - 25 metri (was  0'44"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=368729);
-- GALLI LUCA 50 RANA - 25 metri:  0'44"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820505);
-- LEONARDI FRANCESCO 50 RANA - 25 metri:  0'38"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820494);
-- CIVES ISABELLA: Reset 50 RANA - 25 metri (was  1'01"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812013);
-- CIVES ISABELLA 50 RANA - 25 metri:  0'58"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820491);
-- DEGLI ESPOSTI PAOLO: Reset 50 RANA - 25 metri (was  0'40"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=612943);
-- DEGLI ESPOSTI PAOLO 50 RANA - 25 metri:  0'40"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820519);
-- DOTTORI MARTA 50 RANA - 25 metri:  0'51"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820479);
-- LILLOCCI GIANCARLO 50 RANA - 25 metri:  0'53"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820528);
-- MACCHERONI MICHELE 50 RANA - 25 metri:  0'51"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820506);
-- NOLI FEDERIGO: Reset 50 RANA - 25 metri (was  0'35"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812022);
-- NOLI FEDERIGO 50 RANA - 25 metri:  0'35"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820497);
-- ZUCCHINI MASSIMO: Reset 50 RANA - 25 metri (was  0'40"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=566408);
-- ZUCCHINI MASSIMO 50 RANA - 25 metri:  0'40"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820520);
-- BUCCI ELISA 50 RANA - 25 metri:  0'46"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820481);
-- MEZZOLANI SAMUELE: Reset 50 RANA - 25 metri (was  0'32"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=120104);
-- MEZZOLANI SAMUELE 50 RANA - 25 metri:  0'32"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820492);
-- BIOLI BARBARA: Reset 50 RANA - 25 metri (was  0'55"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716184);
-- BIOLI BARBARA 50 RANA - 25 metri:  0'51"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820484);
-- LUCHETTI STEFANO: Reset 50 RANA - 25 metri (was  0'55"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812056);
-- LUCHETTI STEFANO 50 RANA - 25 metri:  0'52"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820523);
-- MARGUTTI FABRIZIO 50 RANA - 25 metri:  0'43"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820522);
-- MARIOTTI MANUELE: Reset 50 RANA - 25 metri (was  0'43"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=755095);
-- MARIOTTI MANUELE 50 RANA - 25 metri:  0'42"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820504);
-- ROSSI CHIARA: Reset 50 RANA - 25 metri (was  0'59"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=254140);
-- ROSSI CHIARA 50 RANA - 25 metri:  0'59"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820480);
-- FALAPPA ALTAIR: Reset 50 RANA - 25 metri (was  0'43"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=816271);
-- FALAPPA ALTAIR 50 RANA - 25 metri:  0'43"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820510);
-- MENGONI ALESSANDRO: Reset 50 RANA - 25 metri (was  0'34"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=780008);
-- MENGONI ALESSANDRO 50 RANA - 25 metri:  0'33"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820496);
-- BONINI LEONARDO: Reset 200 STILE LIBERO - 25 metri (was  2'26"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789677);
-- BONINI LEONARDO 200 STILE LIBERO - 25 metri:  2'24"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820337);
-- BORRELLI GIUSEPPE: Reset 200 STILE LIBERO - 25 metri (was  2'21"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811625);
-- BORRELLI GIUSEPPE 200 STILE LIBERO - 25 metri:  2'17"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820332);
-- FABRIZI MANUEL 200 STILE LIBERO - 25 metri:  2'11"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820331);
-- FERRACCI PAOLO: Reset 200 STILE LIBERO - 25 metri (was  2'20"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=431266);
-- FERRACCI PAOLO 200 STILE LIBERO - 25 metri:  2'20"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820355);
-- MARROCOLI MARCANTONIO 200 STILE LIBERO - 25 metri:  2'16"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820334);
-- NUNZI PAOLO 200 STILE LIBERO - 25 metri:  2'56"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820349);
-- ANDERINI ROBERTO: Reset 200 STILE LIBERO - 25 metri (was  2'44"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716040);
-- ANDERINI ROBERTO 200 STILE LIBERO - 25 metri:  2'39"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820359);
-- CACCHIATA LEONARDO 200 STILE LIBERO - 25 metri:  2'36"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820340);
-- CIPRIANI ELEONORA: Reset 200 STILE LIBERO - 25 metri (was  2'21"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740579);
-- CIPRIANI ELEONORA 200 STILE LIBERO - 25 metri:  2'18"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820329);
-- FRATINI MARCO: Reset 200 STILE LIBERO - 25 metri (was  2'20"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740606);
-- FRATINI MARCO 200 STILE LIBERO - 25 metri:  2'19"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820351);
-- GIOVI VALENTINA: Reset 200 STILE LIBERO - 25 metri (was  2'53"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716003);
-- GIOVI VALENTINA 200 STILE LIBERO - 25 metri:  2'43"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820323);
-- VOLPINI ILARIA 200 STILE LIBERO - 25 metri:  2'48"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820327);
-- ANTISERI FILIPPO 200 STILE LIBERO - 25 metri:  2'29"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820364);
-- LEONARDI FRANCESCO 200 STILE LIBERO - 25 metri:  2'29"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820333);
-- BARBETTA CRISTIANO 200 STILE LIBERO - 25 metri:  2'15"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820363);
-- CIVES ISABELLA: Reset 200 STILE LIBERO - 25 metri (was  3'52"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811619);
-- CIVES ISABELLA 200 STILE LIBERO - 25 metri:  3'42"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820328);
-- D'OPPIDO ALESSANDRO: Reset 200 STILE LIBERO - 25 metri (was  2'25"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=466704);
-- D'OPPIDO ALESSANDRO 200 STILE LIBERO - 25 metri:  2'25"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820345);
-- CURINA ANNA: Reset 200 STILE LIBERO - 25 metri (was  3'02"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=600379);
-- CURINA ANNA 200 STILE LIBERO - 25 metri:  2'58"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820325);
-- LENSI FILIPPO: Reset 200 STILE LIBERO - 25 metri (was  2'44"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740602);
-- LENSI FILIPPO 200 STILE LIBERO - 25 metri:  2'40"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820348);
-- PRATAIOLA ANDREA: Reset 200 STILE LIBERO - 25 metri (was  2'48"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740610);
-- PRATAIOLA ANDREA 200 STILE LIBERO - 25 metri:  2'45"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820353);
-- BADIALI ANDREA 200 STILE LIBERO - 25 metri:  3'17"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820350);
-- FALAPPA ROBERTO: Reset 200 STILE LIBERO - 25 metri (was  2'21"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705021);
-- FALAPPA ROBERTO 200 STILE LIBERO - 25 metri:  2'21"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820336);
-- MENGONI ALESSANDRO: Reset 200 STILE LIBERO - 25 metri (was  2'24"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=105450);
-- MENGONI ALESSANDRO 200 STILE LIBERO - 25 metri:  2'19"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820335);
-- PASSERI GIACOMO: Reset 200 STILE LIBERO - 25 metri (was  2'53"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716016);
-- PASSERI GIACOMO 200 STILE LIBERO - 25 metri:  2'37"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820338);
-- FILIACI DAVIDE 200 STILE LIBERO - 25 metri:  2'44"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=820339);
-- Found 253 new personal-best timings

-- Meeting 18269
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18269;
--
COMMIT;

-- Personal-best timings update for meeting 18269 terminated.
