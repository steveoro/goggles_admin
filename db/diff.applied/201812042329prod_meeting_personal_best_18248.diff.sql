--
-- Swimmer personal-best timings updates for Meeting 1° Memorial Enzo Feoli (18248)
-- 04-12-2018 23:29
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- ASCIONE MARGHERITA 200 STILE LIBERO - 25 metri:  4'26"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789661);
-- BONINI LEONARDO: Reset 200 STILE LIBERO - 25 metri (was  2'40"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=369650);
-- BONINI LEONARDO 200 STILE LIBERO - 25 metri:  2'26"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789677);
-- LUCIANETTI THOMAS 200 STILE LIBERO - 25 metri:  2'51"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789685);
-- ZAPPITELLI CLAUDIO: Reset 200 STILE LIBERO - 25 metri (was  2'24"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730284);
-- ZAPPITELLI CLAUDIO 200 STILE LIBERO - 25 metri:  2'23"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789696);
-- TRIMELITI ANNARITA: Reset 200 STILE LIBERO - 25 metri (was  2'58"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=473467);
-- TRIMELITI ANNARITA 200 STILE LIBERO - 25 metri:  2'56"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789652);
-- CHIODO SHARON 200 STILE LIBERO - 25 metri:  2'52"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789645);
-- COLACI SERGIO 200 STILE LIBERO - 25 metri:  2'30"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789689);
-- FIASCHETTI ANDREA 200 STILE LIBERO - 25 metri:  2'18"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789667);
-- GRADI GIANLUCA 200 STILE LIBERO - 25 metri:  2'21"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789724);
-- MASCAGNA FEDERICO 200 STILE LIBERO - 25 metri:  2'23"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789668);
-- MASULLO TERESA 200 STILE LIBERO - 25 metri:  4'29"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789663);
-- MELITO EMMA MARIA 200 STILE LIBERO - 25 metri:  3'44"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789651);
-- MONDAINI ALESSIO 200 STILE LIBERO - 25 metri:  2'54"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789694);
-- SALOMONE FABRIZIO 200 STILE LIBERO - 25 metri:  3'21"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789704);
-- DIONISIO MATTEO PAOLO 200 STILE LIBERO - 25 metri:  2'29"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789670);
-- GARDINI GIULIO: Reset 200 STILE LIBERO - 25 metri (was  2'54"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=292454);
-- GARDINI GIULIO 200 STILE LIBERO - 25 metri:  2'52"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789693);
-- GRASSI NICOLETTA: Reset 200 STILE LIBERO - 25 metri (was  2'50"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=584795);
-- GRASSI NICOLETTA 200 STILE LIBERO - 25 metri:  2'50"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789647);
-- DAMERI PIETRO: Reset 200 STILE LIBERO - 25 metri (was  2'05"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=697135);
-- DAMERI PIETRO 200 STILE LIBERO - 25 metri:  2'04"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789675);
-- DE ANGELIS VALERIO 200 STILE LIBERO - 25 metri:  2'15"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789680);
-- CIRILLO GRAZIELLA: Reset 200 STILE LIBERO - 25 metri (was  4'40"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=584827);
-- CIRILLO GRAZIELLA 200 STILE LIBERO - 25 metri:  4'32"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789662);
-- ATTILIA SABRINA: Reset 200 STILE LIBERO - 25 metri (was  3'00"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784937);
-- ATTILIA SABRINA 200 STILE LIBERO - 25 metri:  2'58"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789653);
-- PISTELLI MARCO 200 STILE LIBERO - 25 metri:  2'33"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789678);
-- SABATINI FRANCESCO 200 STILE LIBERO - 25 metri:  2'24"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789669);
-- ZIPPARI SARA 200 STILE LIBERO - 25 metri:  2'44"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789643);
-- BURRO FABRIZIO: Reset 200 STILE LIBERO - 25 metri (was  2'25"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=525683);
-- BURRO FABRIZIO 200 STILE LIBERO - 25 metri:  2'25"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789688);
-- PAGLIUCA MATTEO 200 STILE LIBERO - 25 metri:  2'33"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789671);
-- SALERNO LUCA: Reset 200 STILE LIBERO - 25 metri (was  3'32"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=737707);
-- SALERNO LUCA 200 STILE LIBERO - 25 metri:  3'12"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789674);
-- STRIVIERI ALESSANDRO: Reset 200 STILE LIBERO - 25 metri (was  2'31"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784979);
-- STRIVIERI ALESSANDRO 200 STILE LIBERO - 25 metri:  2'31"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789690);
-- VALERIANI GIANCARLO 200 STILE LIBERO - 25 metri:  2'49"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789673);
-- BRATTA CECILIA 200 STILE LIBERO - 25 metri:  2'34"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789665);
-- CAU GIORGIO: Reset 200 STILE LIBERO - 25 metri (was  2'43"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=508878);
-- CAU GIORGIO 200 STILE LIBERO - 25 metri:  2'38"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789691);
-- RIPANI BARBARA 200 STILE LIBERO - 25 metri:  2'56"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789650);
-- PISATURO CRISTIAN 50 FARFALLA - 25 metri:  0'38"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789801);
-- GERMANI ALESSIO: Reset 50 FARFALLA - 25 metri (was  0'28"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=613663);
-- GERMANI ALESSIO 50 FARFALLA - 25 metri:  0'27"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789811);
-- PISCULLI ANDREA 50 FARFALLA - 25 metri:  0'29"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789796);
-- AVELLONE GIUSEPPE: Reset 50 FARFALLA - 25 metri (was  0'40"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744303);
-- AVELLONE GIUSEPPE 50 FARFALLA - 25 metri:  0'40"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789817);
-- PARNANZINI ANTHONY: Reset 50 FARFALLA - 25 metri (was  1'44"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=337969);
-- PARNANZINI ANTHONY 50 FARFALLA - 25 metri:  1'43"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789815);
-- MANCINI CARLO: Reset 50 FARFALLA - 25 metri (was  0'38"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785192);
-- MANCINI CARLO 50 FARFALLA - 25 metri:  0'37"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789800);
-- ALBANO ANGELA MARIA 50 FARFALLA - 25 metri:  0'56"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789783);
-- CIARDULLO MATTEO 50 FARFALLA - 25 metri:  0'29"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789795);
-- COSTA ANDREA 50 FARFALLA - 25 metri:  0'31"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789808);
-- DI FATTA NICOLA 50 FARFALLA - 25 metri:  0'32"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789798);
-- VALISERRA MAURIZIO 50 FARFALLA - 25 metri:  0'29"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789806);
-- CISCIDDA ARIANNA 50 FARFALLA - 25 metri:  0'36"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789788);
-- Michesi Giulia 50 FARFALLA - 25 metri:  0'40"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789789);
-- PAOLINO FEDERICO 50 FARFALLA - 25 metri:  0'28"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789818);
-- CAPPUGI ANDREA: Reset 50 FARFALLA - 25 metri (was  0'28"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730536);
-- CAPPUGI ANDREA 50 FARFALLA - 25 metri:  0'28"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789790);
-- CASTELLANI GIADA 50 FARFALLA - 25 metri:  0'40"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789785);
-- PICCARDO ELENA 50 FARFALLA - 25 metri:  0'31"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789776);
-- SABATINI FRANCESCO 50 FARFALLA - 25 metri:  0'31"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789792);
-- SCAMARDELLA STEFANO 50 FARFALLA - 25 metri:  0'35"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789799);
-- MANTOVANI IRENE 50 FARFALLA - 25 metri:  0'42"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789775);
-- SALERNO LUCA 50 FARFALLA - 25 metri:  0'47"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789794);
-- BRATTA CECILIA: Reset 50 FARFALLA - 25 metri (was  0'34"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785158);
-- BRATTA CECILIA 50 FARFALLA - 25 metri:  0'34"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789787);
-- LANTIERI ALESSANDRO: Reset 50 FARFALLA - 25 metri (was  0'31"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=509228);
-- LANTIERI ALESSANDRO 50 FARFALLA - 25 metri:  0'31"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789804);
-- MUSA ARIANNA 50 FARFALLA - 25 metri:  0'37"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789774);
-- CRESCENTINI ROBERTA 200 MISTI - 25 metri:  2'38"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789611);
-- PISCULLI ANDREA 200 MISTI - 25 metri:  2'36"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789621);
-- LA CORTE GIORGIO 200 MISTI - 25 metri:  2'43"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789629);
-- STELLA ALBERTO: Reset 200 MISTI - 25 metri (was  3'30"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=655375);
-- STELLA ALBERTO 200 MISTI - 25 metri:  3'29"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789628);
-- MORILLON SIMONE 200 MISTI - 25 metri:  3'14"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789627);
-- GIOVANNINI GIOVANNI 200 MISTI - 25 metri:  2'43"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789637);
-- CASUCCI TANIA 200 MISTI - 25 metri:  3'06"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789619);
-- STRIVIERI ALESSANDRO 200 MISTI - 25 metri:  2'58"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789630);
-- BILE ALESSANDRO 50 DORSO - 25 metri:  0'34"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789747);
-- PANUNZI VALENTINA: Reset 50 DORSO - 25 metri (was  0'33"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=655557);
-- PANUNZI VALENTINA 50 DORSO - 25 metri:  0'31"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789725);
-- ANGELILLI SERENELLA: Reset 50 DORSO - 25 metri (was  0'55"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677766);
-- ANGELILLI SERENELLA 50 DORSO - 25 metri:  0'53"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789740);
-- ANTONINI MONICA 50 DORSO - 25 metri:  1'00"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789743);
-- PELLEGRINI CHIARA 50 DORSO - 25 metri:  0'37"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789727);
-- CONDOLUCI STANISLAO 50 DORSO - 25 metri:  0'47"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789757);
-- DIONISIO MATTEO PAOLO 50 DORSO - 25 metri:  0'36"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789748);
-- GARDINI GIULIO: Reset 50 DORSO - 25 metri (was  0'46"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=751418);
-- GARDINI GIULIO 50 DORSO - 25 metri:  0'44"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789752);
-- GRASSI NICOLETTA 50 DORSO - 25 metri:  0'47"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789732);
-- Michesi Giulia 50 DORSO - 25 metri:  0'43"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789746);
-- EVANGELISTI CAMILLA 50 DORSO - 25 metri:  0'35"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789726);
-- MANTOVANI ROBERTO: Reset 50 DORSO - 25 metri (was  0'39"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=511015);
-- MANTOVANI ROBERTO 50 DORSO - 25 metri:  0'39"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789763);
-- MUSA ARIANNA 50 DORSO - 25 metri:  0'39"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789728);
-- BILE ALESSANDRO 50 STILE LIBERO - 25 metri:  0'27"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789847);
-- Aliffi Salvatore 50 STILE LIBERO - 25 metri:  0'37"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789905);
-- Cristofori Alessandra 50 STILE LIBERO - 25 metri:  0'41"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789839);
-- DURI GIANLUCA: Reset 50 STILE LIBERO - 25 metri (was  0'34"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=721253);
-- DURI GIANLUCA 50 STILE LIBERO - 25 metri:  0'34"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789882);
-- PETROZZI ANDREA 50 STILE LIBERO - 25 metri:  0'31"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789871);
-- RENDA EMANUELE MICHELA 50 STILE LIBERO - 25 metri:  0'40"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789827);
-- SERAFINI PAOLO: Reset 50 STILE LIBERO - 25 metri (was  0'29"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752262);
-- SERAFINI PAOLO 50 STILE LIBERO - 25 metri:  0'28"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789877);
-- AVELLONE GIUSEPPE: Reset 50 STILE LIBERO - 25 metri (was  0'35"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=526670);
-- AVELLONE GIUSEPPE 50 STILE LIBERO - 25 metri:  0'35"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789911);
-- BORHY FRANCO: Reset 50 STILE LIBERO - 25 metri (was  0'36"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736801);
-- BORHY FRANCO 50 STILE LIBERO - 25 metri:  0'35"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789906);
-- DURELLI DAVID: Reset 50 STILE LIBERO - 25 metri (was  0'34"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738326);
-- DURELLI DAVID 50 STILE LIBERO - 25 metri:  0'33"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789874);
-- OLIVIERI LUISA: Reset 50 STILE LIBERO - 25 metri (was  0'43"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=683750);
-- OLIVIERI LUISA 50 STILE LIBERO - 25 metri:  0'43"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789832);
-- PATRIARCA LEONARDO 50 STILE LIBERO - 25 metri:  0'35"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789902);
-- BORDACCONI DARIO: Reset 50 STILE LIBERO - 25 metri (was  0'29"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=656080);
-- BORDACCONI DARIO 50 STILE LIBERO - 25 metri:  0'28"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789850);
-- COLACI SERGIO: Reset 50 STILE LIBERO - 25 metri (was  0'28"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=721187);
-- COLACI SERGIO 50 STILE LIBERO - 25 metri:  0'28"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789868);
-- FIASCHETTI ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'28"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=683801);
-- FIASCHETTI ANDREA 50 STILE LIBERO - 25 metri:  0'27"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789848);
-- MANCINI CARLO: Reset 50 STILE LIBERO - 25 metri (was  0'33"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=721132);
-- MANCINI CARLO 50 STILE LIBERO - 25 metri:  0'33"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789859);
-- PELLEGRINI CHIARA 50 STILE LIBERO - 25 metri:  0'33"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789820);
-- SALOMONE FABRIZIO: Reset 50 STILE LIBERO - 25 metri (was  0'40"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=678664);
-- SALOMONE FABRIZIO 50 STILE LIBERO - 25 metri:  0'39"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789885);
-- Cavalieri Massimo 50 STILE LIBERO - 25 metri:  0'29"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789887);
-- ALBANO ANGELA MARIA: Reset 50 STILE LIBERO - 25 metri (was  0'43"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738235);
-- ALBANO ANGELA MARIA 50 STILE LIBERO - 25 metri:  0'42"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789831);
-- MINNI ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'32"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=332763);
-- MINNI ANDREA 50 STILE LIBERO - 25 metri:  0'32"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789892);
-- DAMERI PIETRO: Reset 50 STILE LIBERO - 25 metri (was  0'25"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=611255);
-- DAMERI PIETRO 50 STILE LIBERO - 25 metri:  0'25"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789854);
-- CECI FABRIZIO 50 STILE LIBERO - 25 metri:  0'27"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789849);
-- CISCIDDA ARIANNA: Reset 50 STILE LIBERO - 25 metri (was  0'32"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730607);
-- CISCIDDA ARIANNA 50 STILE LIBERO - 25 metri:  0'31"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789844);
-- DE ANGELIS VALERIO 50 STILE LIBERO - 25 metri:  0'27"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789856);
-- BEGHIN MIRKO: Reset 50 STILE LIBERO - 25 metri (was  0'27"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744543);
-- BEGHIN MIRKO 50 STILE LIBERO - 25 metri:  0'26"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789860);
-- PAOLINO FEDERICO: Reset 50 STILE LIBERO - 25 metri (was  0'25"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730737);
-- PAOLINO FEDERICO 50 STILE LIBERO - 25 metri:  0'25"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789913);
-- CARPI MASSIMILIANO: Reset 50 STILE LIBERO - 25 metri (was  0'30"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=780078);
-- CARPI MASSIMILIANO 50 STILE LIBERO - 25 metri:  0'30"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789879);
-- POLITANO VINCENZO: Reset 50 STILE LIBERO - 25 metri (was  0'31"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785497);
-- POLITANO VINCENZO 50 STILE LIBERO - 25 metri:  0'30"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789862);
-- BENEDETTI MONIA: Reset 50 STILE LIBERO - 25 metri (was  0'46"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=332565);
-- BENEDETTI MONIA 50 STILE LIBERO - 25 metri:  0'45"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789822);
-- CENTOFANTI FABRIZIO 50 STILE LIBERO - 25 metri:  0'36"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789866);
-- MANTOVANI IRENE 50 STILE LIBERO - 25 metri:  0'37"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789821);
-- PAGLIUCA MATTEO 50 STILE LIBERO - 25 metri:  0'29"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789851);
-- CAU GIORGIO: Reset 50 STILE LIBERO - 25 metri (was  0'33"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=338422);
-- CAU GIORGIO 50 STILE LIBERO - 25 metri:  0'32"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789872);
-- VINCI SAVERIO: Reset 50 STILE LIBERO - 25 metri (was  0'37"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785547);
-- VINCI SAVERIO 50 STILE LIBERO - 25 metri:  0'37"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789897);
-- VIOLA GABRIELE 200 DORSO - 25 metri:  2'39"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789601);
-- EMILI MARCO 200 DORSO - 25 metri:  3'07"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789605);
-- EPIFANI MARA: Reset 200 DORSO - 25 metri (was  2'57"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=567545);
-- EPIFANI MARA 200 DORSO - 25 metri:  2'49"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789592);
-- TESTA ALESSANDRA: Reset 200 DORSO - 25 metri (was  3'06"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=750797);
-- TESTA ALESSANDRA 200 DORSO - 25 metri:  3'02"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789597);
-- HAMORI JUDIT: Reset 200 DORSO - 25 metri (was  3'20"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=787637);
-- HAMORI JUDIT 200 DORSO - 25 metri:  3'18"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789598);
-- RUGGIERO LORENZO: Reset 200 DORSO - 25 metri (was  4'25"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727050);
-- RUGGIERO LORENZO 200 DORSO - 25 metri:  4'09"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789607);
-- LOCATELLI RICCARDO 200 DORSO - 25 metri:  5'03"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789608);
-- COLLETTI MARA 200 DORSO - 25 metri:  3'42"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789599);
-- SORO MONICA 200 DORSO - 25 metri:  2'35"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789595);
-- GRILLO ALESSANDRO 100 MISTI - 25 metri:  1'10"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789518);
-- SONDALI GIANLUCA: Reset 100 MISTI - 25 metri (was  1'05"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=331537);
-- SONDALI GIANLUCA 100 MISTI - 25 metri:  1'05"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789524);
-- DE GIROLAMO ANDREA 100 MISTI - 25 metri:  1'15"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789519);
-- GIORGINI TARA LOUISE 100 MISTI - 25 metri:  1'42"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789510);
-- LATINI PAOLO 100 MISTI - 25 metri:  1'14"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789532);
-- SERAFINI PAOLO: Reset 100 MISTI - 25 metri (was  1'15"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754732);
-- SERAFINI PAOLO 100 MISTI - 25 metri:  1'12"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789526);
-- BORRELLI RODOLFO 100 MISTI - 25 metri:  1'17"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789533);
-- RAVERA TOMMASO: Reset 100 MISTI - 25 metri (was  1'19"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327830);
-- RAVERA TOMMASO 100 MISTI - 25 metri:  1'17"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789521);
-- BORDACCONI DARIO: Reset 100 MISTI - 25 metri (was  1'13"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=718703);
-- BORDACCONI DARIO 100 MISTI - 25 metri:  1'10"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789516);
-- SOPRANZI MASSIMO 100 MISTI - 25 metri:  1'46"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789530);
-- BRUGNOLI ERMANNO 100 MISTI - 25 metri:  1'21"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789534);
-- IANNIELLO LUCIA: Reset 100 MISTI - 25 metri (was  1'35"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=462591);
-- IANNIELLO LUCIA 100 MISTI - 25 metri:  1'34"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789512);
-- CAPPUGI ANDREA 100 MISTI - 25 metri:  1'05"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789515);
-- CASUCCI TANIA: Reset 100 MISTI - 25 metri (was  1'24"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=584523);
-- CASUCCI TANIA 100 MISTI - 25 metri:  1'22"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789514);
-- PETRACCHI CLAUDIA: Reset 100 MISTI - 25 metri (was  1'28"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=584513);
-- PETRACCHI CLAUDIA 100 MISTI - 25 metri:  1'26"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789508);
-- PISTELLI MARCO 100 MISTI - 25 metri:  1'23"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789517);
-- COLLETTI MARA: Reset 100 MISTI - 25 metri (was  1'46"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327758);
-- COLLETTI MARA 100 MISTI - 25 metri:  1'38"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789509);
-- UTTINACCI MARCO: Reset 100 MISTI - 25 metri (was  1'33"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=389650);
-- UTTINACCI MARCO 100 MISTI - 25 metri:  1'32"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789538);
-- MANFRE' POETA ELEONORA 100 MISTI - 25 metri:  1'19"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789513);
-- CANOSA STEFANO 100 MISTI - 25 metri:  1'24"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789523);
-- LANTIERI ALESSANDRO 100 MISTI - 25 metri:  1'16"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789520);
-- CHIUCCHIUINI ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'03"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779909);
-- CHIUCCHIUINI ANDREA 100 STILE LIBERO - 25 metri:  1'03"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789563);
-- Aliffi Salvatore 100 STILE LIBERO - 25 metri:  1'27"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789590);
-- ALTOBELLI SIMONE: Reset 100 STILE LIBERO - 25 metri (was  1'01"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=737169);
-- ALTOBELLI SIMONE 100 STILE LIBERO - 25 metri:  1'01"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789559);
-- Cristofori Alessandra 100 STILE LIBERO - 25 metri:  1'35"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789556);
-- DE CARLO EMANUELA 100 STILE LIBERO - 25 metri:  1'28"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789548);
-- DE GIROLAMO ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'02"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=305787);
-- DE GIROLAMO ANDREA 100 STILE LIBERO - 25 metri:  1'02"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789565);
-- EPIFANI MARA 100 STILE LIBERO - 25 metri:  1'08"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789544);
-- LUDOVISI FABRIZIO 100 STILE LIBERO - 25 metri:  1'06"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789566);
-- SCACCIA AMERICO 100 STILE LIBERO - 25 metri:  1'50"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789561);
-- SOPRANZI MASSIMO 100 STILE LIBERO - 25 metri:  1'30"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789581);
-- Cavalieri Massimo 100 STILE LIBERO - 25 metri:  1'09"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789582);
-- D`AMICO MICHELA: Reset 100 STILE LIBERO - 25 metri (was  1'09"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784713);
-- D`AMICO MICHELA 100 STILE LIBERO - 25 metri:  1'09"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789547);
-- PETRACCHI CLAUDIA: Reset 100 STILE LIBERO - 25 metri (was  1'12"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=696755);
-- PETRACCHI CLAUDIA 100 STILE LIBERO - 25 metri:  1'12"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789549);
-- PETRACCHI DANIELA: Reset 100 STILE LIBERO - 25 metri (was  1'11"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=135985);
-- PETRACCHI DANIELA 100 STILE LIBERO - 25 metri:  1'10"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789554);
-- POLITANO VINCENZO: Reset 100 STILE LIBERO - 25 metri (was  1'11"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784784);
-- POLITANO VINCENZO 100 STILE LIBERO - 25 metri:  1'10"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789568);
-- UTTINACCI MARCO: Reset 100 STILE LIBERO - 25 metri (was  1'17"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=331780);
-- UTTINACCI MARCO 100 STILE LIBERO - 25 metri:  1'15"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789586);
-- MANFRE' POETA ELEONORA 100 STILE LIBERO - 25 metri:  1'09"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789558);
-- CANOSA STEFANO 100 STILE LIBERO - 25 metri:  1'12"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789571);
-- Found 160 new personal-best timings

-- Meeting 18248
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18248;
--
COMMIT;

-- Personal-best timings update for meeting 18248 terminated.
