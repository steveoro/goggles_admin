--
-- Swimmer personal-best timings updates for Meeting 23° Trofeo ACSI Città di Desenzano (18250)
-- 29-01-2019 08:48
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- PELLEGRIN STEFANO: Reset 100 RANA - 25 metri (was  1'25"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727847);
-- PELLEGRIN STEFANO 100 RANA - 25 metri:  1'24"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809839);
-- FAVA SILVIA: Reset 100 RANA - 25 metri (was  1'45"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=806533);
-- FAVA SILVIA 100 RANA - 25 metri:  1'43"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809826);
-- CROCETTI CARMELA: Reset 100 RANA - 25 metri (was  1'42"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701348);
-- CROCETTI CARMELA 100 RANA - 25 metri:  1'39"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809812);
-- DAINI MATTEO 100 RANA - 25 metri:  1'35"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809882);
-- GARDONI LORENZO: Reset 100 RANA - 25 metri (was  1'03"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=116359);
-- GARDONI LORENZO 100 RANA - 25 metri:  1'03"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809835);
-- RIZZOTTO PIETRO 100 RANA - 25 metri:  1'22"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809908);
-- VIRGILIO ALESSIA: Reset 100 RANA - 25 metri (was  1'16"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=308551);
-- VIRGILIO ALESSIA 100 RANA - 25 metri:  1'16"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809800);
-- GIULIANI JACOPO 100 RANA - 25 metri:  1'19"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809838);
-- CAMPIGOTTO MERI: Reset 100 RANA - 25 metri (was  2'00"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=797905);
-- CAMPIGOTTO MERI 100 RANA - 25 metri:  1'58"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809831);
-- D'AGOSTINO MASSIMO: Reset 100 RANA - 25 metri (was  1'28"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=797932);
-- D'AGOSTINO MASSIMO 100 RANA - 25 metri:  1'27"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809857);
-- GRASSO GIOVANNA 100 RANA - 25 metri:  1'30"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809796);
-- TREVISANUTTO MAURO 100 RANA - 25 metri:  1'35"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809891);
-- COLOMBI MASSIMILIANO 100 RANA - 25 metri:  1'16"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809853);
-- PATUZZO ENRICO 100 RANA - 25 metri:  1'29"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809864);
-- SABBADINI CRISTIAN 100 RANA - 25 metri:  1'46"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809912);
-- TOSI FABIO: Reset 100 RANA - 25 metri (was  1'47"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=485620);
-- TOSI FABIO 100 RANA - 25 metri:  1'37"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809867);
-- BOCCHI MASSIMO 100 RANA - 25 metri:  1'36"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809892);
-- DEL CONT MICHELE: Reset 100 RANA - 25 metri (was  1'13"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=534323);
-- DEL CONT MICHELE 100 RANA - 25 metri:  1'11"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809852);
-- GIORGI TOMMASO 100 RANA - 25 metri:  1'26"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809840);
-- MERLO GRETA: Reset 100 RANA - 25 metri (was  1'33"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796249);
-- MERLO GRETA 100 RANA - 25 metri:  1'32"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809797);
-- CONSOLI ANITA: Reset 100 RANA - 25 metri (was  1'34"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=749672);
-- CONSOLI ANITA 100 RANA - 25 metri:  1'29"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809802);
-- QUARANTINI OMAR 100 RANA - 25 metri:  1'31"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809862);
-- ZANDOLINI STEFANO: Reset 100 RANA - 25 metri (was  1'25"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=271472);
-- ZANDOLINI STEFANO 100 RANA - 25 metri:  1'22"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809846);
-- RIVA GIORGIO: Reset 100 RANA - 25 metri (was  1'25"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=580538);
-- RIVA GIORGIO 100 RANA - 25 metri:  1'23"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809847);
-- BATTINI ELIA 100 RANA - 25 metri:  1'33"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809911);
-- PADOVANI SONIA: Reset 100 RANA - 25 metri (was  1'30"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725609);
-- PADOVANI SONIA 100 RANA - 25 metri:  1'30"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809813);
-- PELLEGRITI PIETRO: Reset 100 RANA - 25 metri (was  1'34"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=797916);
-- PELLEGRITI PIETRO 100 RANA - 25 metri:  1'33"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809843);
-- Di Fazio Mattia 100 RANA - 25 metri:  1'25"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809910);
-- GOTTARDO MAURIZIO: Reset 100 RANA - 25 metri (was  1'40"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=304209);
-- GOTTARDO MAURIZIO 100 RANA - 25 metri:  1'39"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809897);
-- ZANELLI LUCA 100 RANA - 25 metri:  1'27"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809841);
-- FAZIO VALENTINA: Reset 100 RANA - 25 metri (was  1'48"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=695034);
-- FAZIO VALENTINA 100 RANA - 25 metri:  1'47"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809799);
-- GIORDANO DAVIDE 100 RANA - 25 metri:  1'20"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809873);
-- BALDUCCI ALICE 100 RANA - 25 metri:  1'28"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809801);
-- PRADA ROLANDO: Reset 100 RANA - 25 metri (was  1'17"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=271503);
-- PRADA ROLANDO 100 RANA - 25 metri:  1'16"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809870);
-- CONFORTI ROSA 100 RANA - 25 metri:  2'18"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809828);
-- BARLETTA GIOVANNA 100 RANA - 25 metri:  1'52"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809823);
-- STORACE STEFANIA ANNA: Reset 100 RANA - 25 metri (was  2'08"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=457897);
-- STORACE STEFANIA ANNA 100 RANA - 25 metri:  2'07"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809829);
-- AGOSTONI DANIELE: Reset 100 RANA - 25 metri (was  1'31"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=749715);
-- AGOSTONI DANIELE 100 RANA - 25 metri:  1'29"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809861);
-- PARIS LUCA 100 RANA - 25 metri:  1'39"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809844);
-- SCIMONE SALVATORE: Reset 100 RANA - 25 metri (was  1'38"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=749727);
-- SCIMONE SALVATORE 100 RANA - 25 metri:  1'34"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809866);
-- BUCELLI MARCO: Reset 100 RANA - 25 metri (was  1'29"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785780);
-- BUCELLI MARCO 100 RANA - 25 metri:  1'29"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809878);
-- CAPRA PAOLO 100 RANA - 25 metri:  1'38"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809850);
-- DE BLASIO CLAUDIO: Reset 100 RANA - 25 metri (was  1'33"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=749718);
-- DE BLASIO CLAUDIO 100 RANA - 25 metri:  1'28"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809860);
-- FRATTINI EMILIO: Reset 100 RANA - 25 metri (was  1'33"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716815);
-- FRATTINI EMILIO 100 RANA - 25 metri:  1'32"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809905);
-- DALLATOMASINA TANIA 100 RANA - 25 metri:  2'08"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809807);
-- MELODI FEDERICA 100 RANA - 25 metri:  1'47"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809816);
-- UCCELLINI ELISA: Reset 100 RANA - 25 metri (was  1'54"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701338);
-- UCCELLINI ELISA 100 RANA - 25 metri:  1'48"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809803);
-- GALAFFI CARLOTTA: Reset 100 RANA - 25 metri (was  1'33"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=656417);
-- GALAFFI CARLOTTA 100 RANA - 25 metri:  1'32"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809814);
-- CITTERIO ANDREA: Reset 100 RANA - 25 metri (was  1'28"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=669373);
-- CITTERIO ANDREA 100 RANA - 25 metri:  1'28"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809858);
-- VIGANO` LAURA: Reset 100 RANA - 25 metri (was  2'18"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784076);
-- VIGANO` LAURA 100 RANA - 25 metri:  2'07"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809824);
-- POMA CAROLINA 50 STILE LIBERO - 25 metri:  0'40"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810784);
-- RIGON GIACOMO: Reset 50 STILE LIBERO - 25 metri (was  0'26"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742111);
-- RIGON GIACOMO 50 STILE LIBERO - 25 metri:  0'26"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810842);
-- BERTASSI MATTEO: Reset 50 STILE LIBERO - 25 metri (was  0'30"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702524);
-- BERTASSI MATTEO 50 STILE LIBERO - 25 metri:  0'30"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810877);
-- GUARNERA ELISABETTA: Reset 50 STILE LIBERO - 25 metri (was  0'32"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779759);
-- GUARNERA ELISABETTA 50 STILE LIBERO - 25 metri:  0'31"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810837);
-- MOGGIA DANIELE: Reset 50 STILE LIBERO - 25 metri (was  0'29"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779763);
-- MOGGIA DANIELE 50 STILE LIBERO - 25 metri:  0'28"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810849);
-- PASQUARELLA ANDREA 50 STILE LIBERO - 25 metri:  0'31"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810902);
-- RIZZOTTO PIETRO 50 STILE LIBERO - 25 metri:  0'28"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=811022);
-- BALDIN PATRIZIA 50 STILE LIBERO - 25 metri:  0'47"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810826);
-- CAMPIGOTTO MERI: Reset 50 STILE LIBERO - 25 metri (was  0'48"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798440);
-- CAMPIGOTTO MERI 50 STILE LIBERO - 25 metri:  0'47"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810830);
-- CHIMENTON MICHELE: Reset 50 STILE LIBERO - 25 metri (was  0'29"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=365972);
-- CHIMENTON MICHELE 50 STILE LIBERO - 25 metri:  0'29"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810943);
-- TREVISANUTTO MAURO: Reset 50 STILE LIBERO - 25 metri (was  0'33"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798542);
-- TREVISANUTTO MAURO 50 STILE LIBERO - 25 metri:  0'33"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810985);
-- CAPELLI CRISTINA: Reset 50 STILE LIBERO - 25 metri (was  0'33"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784413);
-- CAPELLI CRISTINA 50 STILE LIBERO - 25 metri:  0'32"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810812);
-- MASSA MARINA 50 STILE LIBERO - 25 metri:  0'36"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810804);
-- SAVOLDELLI VALERIA: Reset 50 STILE LIBERO - 25 metri (was  0'37"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784391);
-- SAVOLDELLI VALERIA 50 STILE LIBERO - 25 metri:  0'36"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810782);
-- GERMINIASI ALESSANDRO: Reset 50 STILE LIBERO - 25 metri (was  0'27"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=324784);
-- GERMINIASI ALESSANDRO 50 STILE LIBERO - 25 metri:  0'27"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810848);
-- PIZZONI GIACOMO: Reset 50 STILE LIBERO - 25 metri (was  0'29"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703012);
-- PIZZONI GIACOMO 50 STILE LIBERO - 25 metri:  0'29"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810850);
-- ROSSETTI PAOLA 50 STILE LIBERO - 25 metri:  0'32"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810803);
-- ALQUATI CLAUDIO: Reset 50 STILE LIBERO - 25 metri (was  0'28"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=797221);
-- ALQUATI CLAUDIO 50 STILE LIBERO - 25 metri:  0'27"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810918);
-- BURGAZZI SOFIA: Reset 50 STILE LIBERO - 25 metri (was  0'41"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=797118);
-- BURGAZZI SOFIA 50 STILE LIBERO - 25 metri:  0'41"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810785);
-- CAPRA ALESSANDRO: Reset 50 STILE LIBERO - 25 metri (was  0'34"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=672949);
-- CAPRA ALESSANDRO 50 STILE LIBERO - 25 metri:  0'32"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810903);
-- CAVALIERE RICCARDO: Reset 50 STILE LIBERO - 25 metri (was  0'28"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=497534);
-- CAVALIERE RICCARDO 50 STILE LIBERO - 25 metri:  0'26"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810866);
-- FEDELI FABIO: Reset 50 STILE LIBERO - 25 metri (was  0'40"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784526);
-- FEDELI FABIO 50 STILE LIBERO - 25 metri:  0'39"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=811013);
-- GALANTINO ALESSIO: Reset 50 STILE LIBERO - 25 metri (was  0'31"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=797172);
-- GALANTINO ALESSIO 50 STILE LIBERO - 25 metri:  0'31"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810856);
-- MAZZULLO LORIS: Reset 50 STILE LIBERO - 25 metri (was  0'30"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=535414);
-- MAZZULLO LORIS 50 STILE LIBERO - 25 metri:  0'30"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810898);
-- SOMASCHI CECILIA: Reset 50 STILE LIBERO - 25 metri (was  0'37"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=609991);
-- SOMASCHI CECILIA 50 STILE LIBERO - 25 metri:  0'36"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810781);
-- VISCONTI FEDERICO: Reset 50 STILE LIBERO - 25 metri (was  0'28"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=564134);
-- VISCONTI FEDERICO 50 STILE LIBERO - 25 metri:  0'27"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810889);
-- BORRA NEVIO 50 STILE LIBERO - 25 metri:  0'34"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810986);
-- MAFFIOLETTI NICOLA ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'31"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784501);
-- MAFFIOLETTI NICOLA ANDREA 50 STILE LIBERO - 25 metri:  0'31"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810977);
-- TOSI MASSIMO: Reset 50 STILE LIBERO - 25 metri (was  0'36"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=707813);
-- TOSI MASSIMO 50 STILE LIBERO - 25 metri:  0'35"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810961);
-- BERTOCCHI ENRICO: Reset 50 STILE LIBERO - 25 metri (was  0'27"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784530);
-- BERTOCCHI ENRICO 50 STILE LIBERO - 25 metri:  0'26"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=811021);
-- QUARANTINI OMAR 50 STILE LIBERO - 25 metri:  0'35"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810913);
-- FERRARI ALICE 50 STILE LIBERO - 25 metri:  0'29"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810834);
-- GIANFERRARI ELEONORA 50 STILE LIBERO - 25 metri:  0'30"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810835);
-- BRUZZONE MICHELA: Reset 50 STILE LIBERO - 25 metri (was  0'31"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=611214);
-- BRUZZONE MICHELA 50 STILE LIBERO - 25 metri:  0'30"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810801);
-- CORVETTI CHIARA: Reset 50 STILE LIBERO - 25 metri (was  0'39"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=750378);
-- CORVETTI CHIARA 50 STILE LIBERO - 25 metri:  0'38"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810799);
-- GHETTI CECILIA: Reset 50 STILE LIBERO - 25 metri (was  0'57"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784433);
-- GHETTI CECILIA 50 STILE LIBERO - 25 metri:  0'56"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810831);
-- BORHY MAURIZIO 50 STILE LIBERO - 25 metri:  0'34"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=811006);
-- BORTOLAN GIANLUCA: Reset 50 STILE LIBERO - 25 metri (was  0'31"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798540);
-- BORTOLAN GIANLUCA 50 STILE LIBERO - 25 metri:  0'31"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810978);
-- PELLEGRITI PIETRO: Reset 50 STILE LIBERO - 25 metri (was  0'32"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798454);
-- PELLEGRITI PIETRO 50 STILE LIBERO - 25 metri:  0'31"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810857);
-- BALZARINI ARNALDO 50 STILE LIBERO - 25 metri:  0'33"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810881);
-- BETTENI CAMILLA 50 STILE LIBERO - 25 metri:  0'43"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810775);
-- Di Fazio Mattia 50 STILE LIBERO - 25 metri:  0'30"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=811024);
-- ZANELLI LUCA 50 STILE LIBERO - 25 metri:  0'34"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810860);
-- ROSOLEN LUCA MARIA: Reset 50 STILE LIBERO - 25 metri (was  0'28"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782108);
-- ROSOLEN LUCA MARIA 50 STILE LIBERO - 25 metri:  0'27"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810868);
-- BARELLI FABIO: Reset 50 STILE LIBERO - 25 metri (was  0'39"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702638);
-- BARELLI FABIO 50 STILE LIBERO - 25 metri:  0'39"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810965);
-- BIGNOTTI ANGELO 50 STILE LIBERO - 25 metri:  0'32"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810906);
-- CAVAGNINI MICHELA: Reset 50 STILE LIBERO - 25 metri (was  0'46"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702435);
-- CAVAGNINI MICHELA 50 STILE LIBERO - 25 metri:  0'46"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810792);
-- MESCOLINI MICHELE: Reset 50 STILE LIBERO - 25 metri (was  0'34"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702576);
-- MESCOLINI MICHELE 50 STILE LIBERO - 25 metri:  0'34"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810910);
-- DEPONTI DANIELA: Reset 50 STILE LIBERO - 25 metri (was  0'28"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802576);
-- DEPONTI DANIELA 50 STILE LIBERO - 25 metri:  0'28"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810810);
-- FLORIDI PAOLO: Reset 50 STILE LIBERO - 25 metri (was  0'34"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702702);
-- FLORIDI PAOLO 50 STILE LIBERO - 25 metri:  0'33"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810859);
-- ABBIANONI DAMIANO: Reset 50 STILE LIBERO - 25 metri (was  0'34"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784464);
-- ABBIANONI DAMIANO 50 STILE LIBERO - 25 metri:  0'33"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810907);
-- NEGRI ORIETTA 50 STILE LIBERO - 25 metri:  0'37"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810827);
-- ESPOSITO FABIO: Reset 50 STILE LIBERO - 25 metri (was  0'29"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=670111);
-- ESPOSITO FABIO 50 STILE LIBERO - 25 metri:  0'29"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810896);
-- RINALDI MICHELE: Reset 50 STILE LIBERO - 25 metri (was  0'32"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=512767);
-- RINALDI MICHELE 50 STILE LIBERO - 25 metri:  0'31"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810901);
-- DEL BIANCO PAOLO: Reset 50 STILE LIBERO - 25 metri (was  0'27"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782117);
-- DEL BIANCO PAOLO 50 STILE LIBERO - 25 metri:  0'27"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810917);
-- CAPPELLACCI GIORGIA: Reset 50 STILE LIBERO - 25 metri (was  0'32"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705315);
-- CAPPELLACCI GIORGIA 50 STILE LIBERO - 25 metri:  0'30"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810769);
-- SPITALE TANINA: Reset 50 STILE LIBERO - 25 metri (was  0'38"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=786609);
-- SPITALE TANINA 50 STILE LIBERO - 25 metri:  0'37"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810815);
-- SANTHIA` RAFFAELLA: Reset 50 STILE LIBERO - 25 metri (was  0'36"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802568);
-- SANTHIA` RAFFAELLA 50 STILE LIBERO - 25 metri:  0'36"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810805);
-- PELLEGRINI ROBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'32"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=307837);
-- PELLEGRINI ROBERTO 50 STILE LIBERO - 25 metri:  0'31"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810950);
-- GULLI DAMIAN: Reset 50 STILE LIBERO - 25 metri (was  0'28"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798518);
-- GULLI DAMIAN 50 STILE LIBERO - 25 metri:  0'28"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810942);
-- DELMONTE ALBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'23"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736254);
-- DELMONTE ALBERTO 50 STILE LIBERO - 25 metri:  0'23"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810839);
-- PAGLIARA FABRIZIO: Reset 50 STILE LIBERO - 25 metri (was  0'28"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=512798);
-- PAGLIARA FABRIZIO 50 STILE LIBERO - 25 metri:  0'28"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810920);
-- IRRERA LETTERIO 50 STILE LIBERO - 25 metri:  0'29"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810924);
-- CIGOGNETTI CARLO 50 STILE LIBERO - 25 metri:  0'31"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810900);
-- FERRARI DAMINO 50 STILE LIBERO - 25 metri:  0'51"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=811017);
-- BARAGETTI LUCA 50 STILE LIBERO - 25 metri:  0'28"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810870);
-- FACCHINETTI GIULIA: Reset 50 STILE LIBERO - 25 metri (was  0'32"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=670055);
-- FACCHINETTI GIULIA 50 STILE LIBERO - 25 metri:  0'32"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810770);
-- FORESTI ANTONIO 50 STILE LIBERO - 25 metri:  0'41"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810991);
-- Gonelli Andrea 50 STILE LIBERO - 25 metri:  0'29"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=811023);
-- GREGORI IRENE 50 STILE LIBERO - 25 metri:  0'30"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810779);
-- MAGATELLI LUCA 50 STILE LIBERO - 25 metri:  0'37"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810964);
-- MENASSI LUCA: Reset 50 STILE LIBERO - 25 metri (was  0'34"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=797174);
-- MENASSI LUCA 50 STILE LIBERO - 25 metri:  0'33"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810858);
-- POMPILI EMILIANO: Reset 50 STILE LIBERO - 25 metri (was  0'29"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=670092);
-- POMPILI EMILIANO 50 STILE LIBERO - 25 metri:  0'29"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810895);
-- VEZZOLI NICOLA: Reset 50 STILE LIBERO - 25 metri (was  0'39"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=797199);
-- VEZZOLI NICOLA 50 STILE LIBERO - 25 metri:  0'38"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810884);
-- BELLOTTI DANIELA: Reset 50 STILE LIBERO - 25 metri (was  0'37"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702480);
-- BELLOTTI DANIELA 50 STILE LIBERO - 25 metri:  0'36"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810819);
-- BOCCHI MAURO GIORGIO: Reset 50 STILE LIBERO - 25 metri (was  0'38"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784505);
-- BOCCHI MAURO GIORGIO 50 STILE LIBERO - 25 metri:  0'38"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810990);
-- BONATTI MAVERIK 50 STILE LIBERO - 25 metri:  0'36"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810883);
-- CANINI ETTORE 50 STILE LIBERO - 25 metri:  0'36"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=811001);
-- CAPRA PAOLO 50 STILE LIBERO - 25 metri:  0'44"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810885);
-- Castegnati Lara 50 STILE LIBERO - 25 metri:  0'36"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810838);
-- CERPELLONI FILIPPO 50 STILE LIBERO - 25 metri:  0'30"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810855);
-- CHIODI MOIRA 50 STILE LIBERO - 25 metri:  0'36"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810814);
-- Crocco Mattia 50 STILE LIBERO - 25 metri:  0'26"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=811020);
-- DE BLASIO CLAUDIO: Reset 50 STILE LIBERO - 25 metri (was  0'33"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=750452);
-- DE BLASIO CLAUDIO 50 STILE LIBERO - 25 metri:  0'33"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810909);
-- FERLA SILVANA: Reset 50 STILE LIBERO - 25 metri (was  0'37"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=512691);
-- FERLA SILVANA 50 STILE LIBERO - 25 metri:  0'36"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810797);
-- GOGNA DAVIDE 50 STILE LIBERO - 25 metri:  0'36"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810914);
-- MASETTI MARCO 50 STILE LIBERO - 25 metri:  0'33"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810954);
-- Migliardi Mattia 50 STILE LIBERO - 25 metri:  0'31"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=811026);
-- PAGANI DANIELE 50 STILE LIBERO - 25 metri:  0'34"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810959);
-- PAVESI GLORIA: Reset 50 STILE LIBERO - 25 metri (was  0'32"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=741626);
-- PAVESI GLORIA 50 STILE LIBERO - 25 metri:  0'31"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810789);
-- ROSSI DAVIDE: Reset 50 STILE LIBERO - 25 metri (was  0'29"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=275791);
-- ROSSI DAVIDE 50 STILE LIBERO - 25 metri:  0'29"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810872);
-- TOSETTI DONATELLA 50 STILE LIBERO - 25 metri:  0'43"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810825);
-- LUPERINI MARCO 50 STILE LIBERO - 25 metri:  0'26"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810844);
-- BOSIO SABRINA 50 STILE LIBERO - 25 metri:  0'31"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810811);
-- DALLATOMASINA TANIA 50 STILE LIBERO - 25 metri:  0'47"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810793);
-- FRANCIA CHIARA: Reset 50 STILE LIBERO - 25 metri (was  0'38"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=324603);
-- FRANCIA CHIARA 50 STILE LIBERO - 25 metri:  0'37"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810798);
-- MARCHETTI ELENA: Reset 50 STILE LIBERO - 25 metri (was  0'41"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702446);
-- MARCHETTI ELENA 50 STILE LIBERO - 25 metri:  0'39"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810800);
-- MARGARITI NADIA: Reset 50 STILE LIBERO - 25 metri (was  0'35"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=535326);
-- MARGARITI NADIA 50 STILE LIBERO - 25 metri:  0'35"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810790);
-- MELODI FEDERICA: Reset 50 STILE LIBERO - 25 metri (was  0'41"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784409);
-- MELODI FEDERICA 50 STILE LIBERO - 25 metri:  0'40"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810808);
-- FOSSI ALESSANDRO 50 STILE LIBERO - 25 metri:  0'25"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810840);
-- FUMAGALLI ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'28"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=671737);
-- FUMAGALLI ANDREA 50 STILE LIBERO - 25 metri:  0'28"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810941);
-- VIGANO` LAURA: Reset 50 STILE LIBERO - 25 metri (was  0'52"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=794140);
-- VIGANO` LAURA 50 STILE LIBERO - 25 metri:  0'52"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810818);
-- VISMARA LUANA: Reset 50 STILE LIBERO - 25 metri (was  0'34"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=794123);
-- VISMARA LUANA 50 STILE LIBERO - 25 metri:  0'33"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810795);
-- GAMBARINI MATTEO 200 FARFALLA - 25 metri:  2'48"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810163);
-- CANOVA JONATHAN 200 FARFALLA - 25 metri:  2'40"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810160);
-- GARGIULO TIZIANA 200 FARFALLA - 25 metri:  3'19"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810142);
-- PAVAN MATTEO 200 FARFALLA - 25 metri:  3'00"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810167);
-- AURUCCI ALFONSO MARIA: Reset 200 FARFALLA - 25 metri (was  2'28"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=610793);
-- AURUCCI ALFONSO MARIA 200 FARFALLA - 25 metri:  2'25"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810166);
-- FREDDI MATTEO 200 FARFALLA - 25 metri:  2'27"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810159);
-- LEONI ALESSANDRO 200 FARFALLA - 25 metri:  2'44"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810162);
-- CAUZZI MARIANNA: Reset 200 FARFALLA - 25 metri (was  4'13"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701738);
-- CAUZZI MARIANNA 200 FARFALLA - 25 metri:  4'06"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810145);
-- GIRONI NICCOLO' 200 FARFALLA - 25 metri:  3'56"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810170);
-- MIGLIORANZI MARCO 200 FARFALLA - 25 metri:  4'10"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810176);
-- D`ALBERTI PIERANNA 200 FARFALLA - 25 metri:  4'30"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810151);
-- BALDUCCI ALICE 200 FARFALLA - 25 metri:  2'46"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810143);
-- BROCCOLINO SUSANNA MARIA MAR 200 FARFALLA - 25 metri:  3'05"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810140);
-- CLEMENCIGH MATTEO: Reset 200 FARFALLA - 25 metri (was  3'00"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701774);
-- CLEMENCIGH MATTEO 200 FARFALLA - 25 metri:  3'00"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810169);
-- MOTTADELLI ANNA: Reset 200 FARFALLA - 25 metri (was  3'00"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701732);
-- MOTTADELLI ANNA 200 FARFALLA - 25 metri:  3'00"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810139);
-- RIVELLINI ALESSANDRO: Reset 200 FARFALLA - 25 metri (was  2'10"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565426);
-- RIVELLINI ALESSANDRO 200 FARFALLA - 25 metri:  2'10"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810165);
-- MANELLI CHIARA 200 FARFALLA - 25 metri:  3'11"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810141);
-- VITI PIERLUIGI 200 FARFALLA - 25 metri:  3'47"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810174);
-- BARLETTA GIOVANNA 200 FARFALLA - 25 metri:  4'20"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810150);
-- BELOOUSSOVA SVETLANA 200 FARFALLA - 25 metri:  4'10"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810147);
-- GRISENTI MASSIMO 200 FARFALLA - 25 metri:  2'16"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810155);
-- MANCINI ENRICO 200 FARFALLA - 25 metri:  3'17"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810179);
-- FINCO LUIGI 200 FARFALLA - 25 metri:  3'59"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810184);
-- PALLINI LEONARDO 200 FARFALLA - 25 metri:  3'49"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810175);
-- LUPERINI MARCO 200 FARFALLA - 25 metri:  2'19"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810157);
-- PILI RICCARDO: Reset 200 FARFALLA - 25 metri (was  3'25"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=475881);
-- PILI RICCARDO 200 FARFALLA - 25 metri:  3'18"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810185);
-- SICLARI MARZIA 200 FARFALLA - 25 metri:  3'23"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810149);
-- CARDINALE ENRICO 200 FARFALLA - 25 metri:  2'16"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810156);
-- CUCE' ROSARIO: Reset 200 FARFALLA - 25 metri (was  3'40"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=749198);
-- CUCE' ROSARIO 200 FARFALLA - 25 metri:  3'20"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810186);
-- VALLON PIERO 200 FARFALLA - 25 metri:  3'38"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810180);
-- GALLIMBENI ROBERTO: Reset 100 DORSO - 25 metri (was  1'14"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743202);
-- GALLIMBENI ROBERTO 100 DORSO - 25 metri:  1'13"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809552);
-- CULUVARIS GLORIA TIFFANY 100 DORSO - 25 metri:  1'29"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809503);
-- MAGGI LORENZA 100 DORSO - 25 metri:  1'26"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809498);
-- CANOVA JONATHAN 100 DORSO - 25 metri:  1'11"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809526);
-- CAPRA ALESSANDRO: Reset 100 DORSO - 25 metri (was  1'54"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=735504);
-- CAPRA ALESSANDRO 100 DORSO - 25 metri:  1'42"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809537);
-- GARGIULO TIZIANA 100 DORSO - 25 metri:  1'31"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809494);
-- MAINARDI CHIARA 100 DORSO - 25 metri:  1'51"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809504);
-- MASCARINI SEBASTIANO 100 DORSO - 25 metri:  1'12"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809527);
-- SOMASCHI CECILIA 100 DORSO - 25 metri:  1'41"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809500);
-- ZAMINGA ROBERTO: Reset 100 DORSO - 25 metri (was  1'11"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=708165);
-- ZAMINGA ROBERTO 100 DORSO - 25 metri:  1'10"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809531);
-- ZANRE` ALESSANDRO: Reset 100 DORSO - 25 metri (was  1'18"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=352140);
-- ZANRE` ALESSANDRO 100 DORSO - 25 metri:  1'17"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809539);
-- CAUZZI MARIANNA: Reset 100 DORSO - 25 metri (was  2'02"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=507298);
-- CAUZZI MARIANNA 100 DORSO - 25 metri:  1'48"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809508);
-- GIRONI NICCOLO' 100 DORSO - 25 metri:  1'58"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809541);
-- D`ALBERTI PIERANNA: Reset 100 DORSO - 25 metri (was  1'57"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=260880);
-- D`ALBERTI PIERANNA 100 DORSO - 25 metri:  1'52"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809517);
-- GOTTARDO MAURIZIO 100 DORSO - 25 metri:  1'52"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809551);
-- FOSCHIA LUCREZIA 100 DORSO - 25 metri:  1'24"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809493);
-- ABBRUSCIATO MARIA FRANCESCA: Reset 100 DORSO - 25 metri (was  2'21"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743191);
-- ABBRUSCIATO MARIA FRANCESCA 100 DORSO - 25 metri:  2'21"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809519);
-- PICCOLO VALERIO: Reset 100 DORSO - 25 metri (was  1'13"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=708166);
-- PICCOLO VALERIO 100 DORSO - 25 metri:  1'13"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809532);
-- MANCINI ENRICO 100 DORSO - 25 metri:  1'34"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809548);
-- GULLI DAMIAN: Reset 100 DORSO - 25 metri (was  1'12"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=797835);
-- GULLI DAMIAN 100 DORSO - 25 metri:  1'12"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809542);
-- CIGOGNETTI CARLO 100 DORSO - 25 metri:  1'32"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809536);
-- BOSIO GRETA: Reset 100 DORSO - 25 metri (was  1'28"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=287739);
-- BOSIO GRETA 100 DORSO - 25 metri:  1'25"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809502);
-- DEFENDI FABIO 100 DORSO - 25 metri:  1'27"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809545);
-- GREGORI IRENE 100 DORSO - 25 metri:  1'17"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809497);
-- Crocco Mattia 100 DORSO - 25 metri:  1'10"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809559);
-- MARNINI DEBORA: Reset 100 DORSO - 25 metri (was  1'39"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=287736);
-- MARNINI DEBORA 100 DORSO - 25 metri:  1'39"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809499);
-- PAVESI GLORIA: Reset 100 DORSO - 25 metri (was  1'21"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=596870);
-- PAVESI GLORIA 100 DORSO - 25 metri:  1'21"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809501);
-- MAINETTI GIOVANNI: Reset 100 DORSO - 25 metri (was  1'50"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=519976);
-- MAINETTI GIOVANNI 100 DORSO - 25 metri:  1'49"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809555);
-- FRANCIA CHIARA 100 DORSO - 25 metri:  1'59"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809509);
-- MARCHETTI ELENA 100 DORSO - 25 metri:  1'46"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809507);
-- ALBINI BENEDETTO 100 DORSO - 25 metri:  1'15"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809533);
-- CAVALLINI LAURA: Reset 100 MISTI - 25 metri (was  1'18"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=526867);
-- CAVALLINI LAURA 100 MISTI - 25 metri:  1'18"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809631);
-- GAMBARINI MATTEO 100 MISTI - 25 metri:  1'17"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809693);
-- TRAVAINI CARLO ARTURO: Reset 100 MISTI - 25 metri (was  1'02"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=602521);
-- TRAVAINI CARLO ARTURO 100 MISTI - 25 metri:  1'01"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809763);
-- COLOMBI VANESSA: Reset 100 MISTI - 25 metri (was  1'35"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796160);
-- COLOMBI VANESSA 100 MISTI - 25 metri:  1'31"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809633);
-- POMA CAROLINA 100 MISTI - 25 metri:  1'51"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809629);
-- VALDATA CHIARA: Reset 100 MISTI - 25 metri (was  1'27"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=284071);
-- VALDATA CHIARA 100 MISTI - 25 metri:  1'26"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809637);
-- CANAZZA SILVIA: Reset 100 MISTI - 25 metri (was  1'20"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701178);
-- CANAZZA SILVIA 100 MISTI - 25 metri:  1'19"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809642);
-- SANGUINETTA ANGELO 100 MISTI - 25 metri:  1'22"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809697);
-- CIPRIANI STEFANO CROCE: Reset 100 MISTI - 25 metri (was  1'06"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=372578);
-- CIPRIANI STEFANO CROCE 100 MISTI - 25 metri:  1'05"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809666);
-- CECCON MARTINA 100 MISTI - 25 metri:  1'41"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809646);
-- COMISSO MARTINA 100 MISTI - 25 metri:  1'37"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809651);
-- CUOMO ELENA: Reset 100 MISTI - 25 metri (was  1'17"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=454555);
-- CUOMO ELENA 100 MISTI - 25 metri:  1'17"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809636);
-- D'AGOSTINO MASSIMO: Reset 100 MISTI - 25 metri (was  1'26"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=124380);
-- D'AGOSTINO MASSIMO 100 MISTI - 25 metri:  1'24"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809716);
-- GRASSO GIOVANNA 100 MISTI - 25 metri:  1'20"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809619);
-- CULUVARIS GLORIA TIFFANY 100 MISTI - 25 metri:  1'25"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809632);
-- CAPELLI CRISTINA 100 MISTI - 25 metri:  1'33"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809650);
-- MASSA MARINA 100 MISTI - 25 metri:  1'32"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809645);
-- SAVOLDELLI VALERIA 100 MISTI - 25 metri:  1'34"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809627);
-- ALQUATI CLAUDIO 100 MISTI - 25 metri:  1'15"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809725);
-- CAVALIERE RICCARDO 100 MISTI - 25 metri:  1'14"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809690);
-- FEDELI FABIO 100 MISTI - 25 metri:  1'47"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809783);
-- VISCONTI FEDERICO 100 MISTI - 25 metri:  1'17"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809710);
-- ZAMINGA ROBERTO 100 MISTI - 25 metri:  1'11"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809686);
-- TABARELLI EMANUELE 100 MISTI - 25 metri:  1'21"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809696);
-- MASON ALBERTO 100 MISTI - 25 metri:  1'32"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809699);
-- BERTOCCHI ENRICO: Reset 100 MISTI - 25 metri (was  1'13"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=512055);
-- BERTOCCHI ENRICO 100 MISTI - 25 metri:  1'09"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809789);
-- FILIPPINI MARCO: Reset 100 MISTI - 25 metri (was  1'17"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=512056);
-- FILIPPINI MARCO 100 MISTI - 25 metri:  1'16"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809791);
-- GRITTI ROBERTO: Reset 100 MISTI - 25 metri (was  1'21"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=512001);
-- GRITTI ROBERTO 100 MISTI - 25 metri:  1'20"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809728);
-- BORALI FABIO GIOVANNI: Reset 100 MISTI - 25 metri (was  1'25"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=216732);
-- BORALI FABIO GIOVANNI 100 MISTI - 25 metri:  1'24"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809758);
-- BATTINI ELIA: Reset 100 MISTI - 25 metri (was  1'21"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717332);
-- BATTINI ELIA 100 MISTI - 25 metri:  1'19"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809792);
-- BULGARELLI LUCA: Reset 100 MISTI - 25 metri (was  1'11"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701262);
-- BULGARELLI LUCA 100 MISTI - 25 metri:  1'11"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809722);
-- DOTTI DAVIDE: Reset 100 MISTI - 25 metri (was  1'16"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682378);
-- DOTTI DAVIDE 100 MISTI - 25 metri:  1'15"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809674);
-- GOZZI FABIO: Reset 100 MISTI - 25 metri (was  1'10"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682493);
-- GOZZI FABIO 100 MISTI - 25 metri:  1'10"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809670);
-- GUALANDI CHIARA: Reset 100 MISTI - 25 metri (was  1'10"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=574433);
-- GUALANDI CHIARA 100 MISTI - 25 metri:  1'10"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809623);
-- BORHY MAURIZIO 100 MISTI - 25 metri:  1'38"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809778);
-- ROSOLEN LUCA MARIA: Reset 100 MISTI - 25 metri (was  1'13"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=526945);
-- ROSOLEN LUCA MARIA 100 MISTI - 25 metri:  1'11"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809685);
-- IPPOLITI LORENZO: Reset 100 MISTI - 25 metri (was  1'04"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701213);
-- IPPOLITI LORENZO 100 MISTI - 25 metri:  1'04"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809664);
-- ISONNI STEFANO 100 MISTI - 25 metri:  1'39"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809761);
-- BARONE ALESSANDRO 100 MISTI - 25 metri:  1'30"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809760);
-- BOTTARI SELENE: Reset 100 MISTI - 25 metri (was  1'18"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=734164);
-- BOTTARI SELENE 100 MISTI - 25 metri:  1'17"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809617);
-- ESPOSITO FABIO: Reset 100 MISTI - 25 metri (was  1'19"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=363983);
-- ESPOSITO FABIO 100 MISTI - 25 metri:  1'19"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809711);
-- RINALDI MICHELE 100 MISTI - 25 metri:  1'23"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809715);
-- DEL BIANCO PAOLO: Reset 100 MISTI - 25 metri (was  1'10"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=800575);
-- DEL BIANCO PAOLO 100 MISTI - 25 metri:  1'09"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809721);
-- CAPPELLACCI GIORGIA: Reset 100 MISTI - 25 metri (was  1'23"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725230);
-- CAPPELLACCI GIORGIA 100 MISTI - 25 metri:  1'19"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809618);
-- CINAGLIA VINCENZO 100 MISTI - 25 metri:  1'19"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809766);
-- GIROLAMI MARCO: Reset 100 MISTI - 25 metri (was  1'35"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=129471);
-- GIROLAMI MARCO 100 MISTI - 25 metri:  1'32"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809734);
-- GRISENTI MASSIMO 100 MISTI - 25 metri:  1'04"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809665);
-- IRRERA LETTERIO 100 MISTI - 25 metri:  1'24"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809732);
-- BARAGETTI LUCA 100 MISTI - 25 metri:  1'12"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809688);
-- DEFENDI FABIO: Reset 100 MISTI - 25 metri (was  1'25"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=669318);
-- DEFENDI FABIO 100 MISTI - 25 metri:  1'21"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809741);
-- FACCHINETTI GIULIA: Reset 100 MISTI - 25 metri (was  1'26"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=656308);
-- FACCHINETTI GIULIA 100 MISTI - 25 metri:  1'24"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809620);
-- GALBUSERA MARCO: Reset 100 MISTI - 25 metri (was  1'12"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=656336);
-- GALBUSERA MARCO 100 MISTI - 25 metri:  1'11"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809705);
-- Gonelli Andrea 100 MISTI - 25 metri:  1'15"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809790);
-- MAZZONE GIANMARCO: Reset 100 MISTI - 25 metri (was  1'36"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=656370);
-- MAZZONE GIANMARCO 100 MISTI - 25 metri:  1'32"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809747);
-- PARIS LUCA 100 MISTI - 25 metri:  1'41"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809679);
-- POMPILI EMILIANO: Reset 100 MISTI - 25 metri (was  1'20"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=468733);
-- POMPILI EMILIANO 100 MISTI - 25 metri:  1'19"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809712);
-- AGAZZI FERNANDA 100 MISTI - 25 metri:  1'46"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809647);
-- MARIANI MAURIZIO 100 MISTI - 25 metri:  1'28"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809768);
-- BUCELLI MARCO: Reset 100 MISTI - 25 metri (was  1'27"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=520148);
-- BUCELLI MARCO 100 MISTI - 25 metri:  1'27"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809744);
-- CANINI ETTORE 100 MISTI - 25 metri:  1'33"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809769);
-- DELFINI CESARE 100 MISTI - 25 metri:  1'41"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809762);
-- MORETTO FABIO 100 MISTI - 25 metri:  1'22"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809731);
-- PAGANI DANIELE 100 MISTI - 25 metri:  1'35"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809750);
-- PASUT LUCA 100 MISTI - 25 metri:  1'17"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809709);
-- ROSSI DAVIDE 100 MISTI - 25 metri:  1'16"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809691);
-- ASCANI SIMONA: Reset 100 MISTI - 25 metri (was  1'15"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701141);
-- ASCANI SIMONA 100 MISTI - 25 metri:  1'14"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809625);
-- SEBASTIANELLI TOMMASO: Reset 100 MISTI - 25 metri (was  1'04"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704689);
-- SEBASTIANELLI TOMMASO 100 MISTI - 25 metri:  1'03"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809663);
-- SCIARA NICOLO: Reset 100 MISTI - 25 metri (was  1'27"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701331);
-- SCIARA NICOLO 100 MISTI - 25 metri:  1'23"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809793);
-- DI GIOVANNI MARZIA: Reset 100 MISTI - 25 metri (was  1'11"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=657472);
-- DI GIOVANNI MARZIA 100 MISTI - 25 metri:  1'10"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809624);
-- PIACENTINI IRENE 100 MISTI - 25 metri:  1'40"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809622);
-- GALAFFI CARLOTTA: Reset 100 MISTI - 25 metri (was  1'31"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=651315);
-- GALAFFI CARLOTTA 100 MISTI - 25 metri:  1'30"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809644);
-- GALLI PAOLO: Reset 100 MISTI - 25 metri (was  1'13"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=109081);
-- GALLI PAOLO 100 MISTI - 25 metri:  1'12"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809706);
-- CITTERIO ANDREA: Reset 100 MISTI - 25 metri (was  1'23"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=746274);
-- CITTERIO ANDREA 100 MISTI - 25 metri:  1'23"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809714);
-- VISMARA LUANA: Reset 100 MISTI - 25 metri (was  1'37"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701171);
-- VISMARA LUANA 100 MISTI - 25 metri:  1'35"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809640);
-- ROSADA ELISA: Reset 400 STILE LIBERO - 25 metri (was  6'38"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=714934);
-- ROSADA ELISA 400 STILE LIBERO - 25 metri:  6'26"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810414);
-- CAPPA ELENA 400 STILE LIBERO - 25 metri:  5'45"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810404);
-- RODELLA ANDREA 400 STILE LIBERO - 25 metri:  5'26"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810460);
-- CANFAROTTA ANTONINO: Reset 400 STILE LIBERO - 25 metri (was  5'12"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=647959);
-- CANFAROTTA ANTONINO 400 STILE LIBERO - 25 metri:  5'12"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810457);
-- DALLA PIAZZA MICHAEL: Reset 400 STILE LIBERO - 25 metri (was  4'34"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779425);
-- DALLA PIAZZA MICHAEL 400 STILE LIBERO - 25 metri:  4'30"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810429);
-- SANTORO GIUSEPPE: Reset 400 STILE LIBERO - 25 metri (was  6'13"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=801099);
-- SANTORO GIUSEPPE 400 STILE LIBERO - 25 metri:  5'58"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810474);
-- BERNABE` LORENZO: Reset 400 STILE LIBERO - 25 metri (was  6'02"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=672419);
-- BERNABE` LORENZO 400 STILE LIBERO - 25 metri:  5'53"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810461);
-- GAZZANI ANITA 400 STILE LIBERO - 25 metri:  4'56"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810409);
-- LERTORA FEDERICA 400 STILE LIBERO - 25 metri:  5'14"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810411);
-- MALACRIDA DAVIDE 400 STILE LIBERO - 25 metri:  5'53"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810434);
-- CAPILLO STELLARIO 400 STILE LIBERO - 25 metri:  7'44"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810487);
-- CASTALDO ARCANGELO DIEGO: Reset 400 STILE LIBERO - 25 metri (was  6'12"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=624415);
-- CASTALDO ARCANGELO DIEGO 400 STILE LIBERO - 25 metri:  5'56"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810462);
-- TARABINI MATTIA: Reset 400 STILE LIBERO - 25 metri (was  4'29"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=672382);
-- TARABINI MATTIA 400 STILE LIBERO - 25 metri:  4'29"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810449);
-- BRUZZONE MICHELA 400 STILE LIBERO - 25 metri:  5'25"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810417);
-- GUALANDI CHIARA 400 STILE LIBERO - 25 metri:  4'58"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810410);
-- MONTANARI GIULIANO: Reset 400 STILE LIBERO - 25 metri (was  6'27"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=409367);
-- MONTANARI GIULIANO 400 STILE LIBERO - 25 metri:  6'03"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810475);
-- ROMANO EDOARDO 400 STILE LIBERO - 25 metri:  4'17"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810428);
-- TETI LORENZO: Reset 400 STILE LIBERO - 25 metri (was  5'04"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=613476);
-- TETI LORENZO 400 STILE LIBERO - 25 metri:  5'01"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810442);
-- GOZZI LUCA MATTIA 400 STILE LIBERO - 25 metri:  4'48"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810450);
-- ISONNI STEFANO 400 STILE LIBERO - 25 metri:  7'25"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810482);
-- FACCHINETTI ROBERTO ARISTIDE: Reset 400 STILE LIBERO - 25 metri (was  4'38"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=443018);
-- FACCHINETTI ROBERTO ARISTIDE 400 STILE LIBERO - 25 metri:  4'35"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810438);
-- COLOMBO ARIANNA 400 STILE LIBERO - 25 metri:  5'18"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810425);
-- TALLACCHINI DAVIDE 400 STILE LIBERO - 25 metri:  5'12"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810443);
-- GLODER CHIARA: Reset 400 STILE LIBERO - 25 metri (was  6'46"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=455527);
-- GLODER CHIARA 400 STILE LIBERO - 25 metri:  6'42"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810415);
-- DE LUCA ROBERTO: Reset 400 STILE LIBERO - 25 metri (was  4'57"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=104720);
-- DE LUCA ROBERTO 400 STILE LIBERO - 25 metri:  4'57"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810483);
-- MULETTI MANUEL 400 STILE LIBERO - 25 metri:  4'18"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810436);
-- Alghisi Sonia 400 STILE LIBERO - 25 metri:  5'29"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810426);
-- BANTI FEDERICO 400 STILE LIBERO - 25 metri:  5'12"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810470);
-- FERRARI MARCO 400 STILE LIBERO - 25 metri:  5'19"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810480);
-- LIZZERI MATTEO 400 STILE LIBERO - 25 metri:  5'32"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810453);
-- MAZZOCCHI GIAN MARCO 400 STILE LIBERO - 25 metri:  5'44"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810473);
-- PESTONESI GIOVANNI: Reset 400 STILE LIBERO - 25 metri (was  8'41"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=496912);
-- PESTONESI GIOVANNI 400 STILE LIBERO - 25 metri:  8'04"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810492);
-- REGONESI MASSIMO 400 STILE LIBERO - 25 metri:  6'28"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810486);
-- MELANI DAVIDE PIO: Reset 400 STILE LIBERO - 25 metri (was  4'47"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793754);
-- MELANI DAVIDE PIO 400 STILE LIBERO - 25 metri:  4'45"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810430);
-- FILIPPINI ENRICO: Reset 400 STILE LIBERO - 25 metri (was  5'44"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702068);
-- FILIPPINI ENRICO 400 STILE LIBERO - 25 metri:  5'40"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810445);
-- GALLO ANDREA: Reset 400 STILE LIBERO - 25 metri (was  5'35"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702096);
-- GALLO ANDREA 400 STILE LIBERO - 25 metri:  5'22"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810472);
-- TONELLI ANDREA 400 STILE LIBERO - 25 metri:  6'15"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810463);
-- ANNESE FABIO: Reset 400 STILE LIBERO - 25 metri (was  4'52"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682363);
-- ANNESE FABIO 400 STILE LIBERO - 25 metri:  4'51"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810451);
-- BOVI MARCO: Reset 400 STILE LIBERO - 25 metri (was  5'12"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=221195);
-- BOVI MARCO 400 STILE LIBERO - 25 metri:  5'05"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810469);
-- DI GIOVANNI MARZIA: Reset 400 STILE LIBERO - 25 metri (was  4'51"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702047);
-- DI GIOVANNI MARZIA 400 STILE LIBERO - 25 metri:  4'45"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810408);
-- PAVAN SILVIA 400 STILE LIBERO - 25 metri:  5'01"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810403);
-- CALVO ENRICO: Reset 50 DORSO - 25 metri (was  0'37"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=709664);
-- CALVO ENRICO 50 DORSO - 25 metri:  0'37"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810552);
-- NIEDDA FLORA 50 DORSO - 25 metri:  0'37"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810529);
-- UGGE' GIULIA 50 DORSO - 25 metri:  0'35"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810527);
-- MURA SILVIA: Reset 50 DORSO - 25 metri (was  0'40"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779493);
-- MURA SILVIA 50 DORSO - 25 metri:  0'39"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810502);
-- PEGOIANI MASSIMO: Reset 50 DORSO - 25 metri (was  0'38"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=272318);
-- PEGOIANI MASSIMO 50 DORSO - 25 metri:  0'38"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810555);
-- ILLARIO BARBARA: Reset 50 DORSO - 25 metri (was  0'50"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590054);
-- ILLARIO BARBARA 50 DORSO - 25 metri:  0'49"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810519);
-- ROSSETTI LORENZO: Reset 50 DORSO - 25 metri (was  0'58"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784241);
-- ROSSETTI LORENZO 50 DORSO - 25 metri:  0'52"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810567);
-- TEDESCO FABIO GIUSEPPE: Reset 50 DORSO - 25 metri (was  1'00"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=359078);
-- TEDESCO FABIO GIUSEPPE 50 DORSO - 25 metri:  0'59"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810576);
-- BUCELLA PAOLA 50 DORSO - 25 metri:  0'59"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810522);
-- MASTRORILLI SILVIA 50 DORSO - 25 metri:  0'51"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810514);
-- Melani Roberto 50 DORSO - 25 metri:  0'30"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810579);
-- TRANQUILLI MARTA: Reset 50 DORSO - 25 metri (was  0'52"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=315694);
-- TRANQUILLI MARTA 50 DORSO - 25 metri:  0'51"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810520);
-- COSENTINO SALVATORE 50 DORSO - 25 metri:  0'54"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810557);
-- CALESSO ELVIS 50 DORSO - 25 metri:  0'36"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810543);
-- CHIMINELLI IVAN 50 DORSO - 25 metri:  0'35"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810542);
-- CORNELLI MICHELE 50 DORSO - 25 metri:  0'37"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810537);
-- MAFFEIS ROSSANA 50 DORSO - 25 metri:  0'41"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810504);
-- LANCINI MARCO 50 DORSO - 25 metri:  0'29"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810532);
-- RITARDO VERONICA 50 DORSO - 25 metri:  0'37"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810528);
-- LUCCHINI FRANCESCA: Reset 50 DORSO - 25 metri (was  0'44"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=563299);
-- LUCCHINI FRANCESCA 50 DORSO - 25 metri:  0'43"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810512);
-- BOGGIANI FRANCO 50 DORSO - 25 metri:  0'36"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810581);
-- PISTONI DANIELE: Reset 50 DORSO - 25 metri (was  0'37"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=217202);
-- PISTONI DANIELE 50 DORSO - 25 metri:  0'34"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810535);
-- PROVEZZA LUCA 50 DORSO - 25 metri:  0'43"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810554);
-- RUSSO FABIANO: Reset 50 DORSO - 25 metri (was  0'40"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=443186);
-- RUSSO FABIANO 50 DORSO - 25 metri:  0'39"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810546);
-- ACERBI THOMAS: Reset 50 DORSO - 25 metri (was  0'40"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=669732);
-- ACERBI THOMAS 50 DORSO - 25 metri:  0'39"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810553);
-- CASARO LUISA: Reset 50 DORSO - 25 metri (was  0'36"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=648987);
-- CASARO LUISA 50 DORSO - 25 metri:  0'35"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810515);
-- FASOLINI DIANA: Reset 50 DORSO - 25 metri (was  0'40"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=372247);
-- FASOLINI DIANA 50 DORSO - 25 metri:  0'39"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810511);
-- FE` ELEONORA 50 DORSO - 25 metri:  0'33"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810500);
-- LONGHI PIERANGELO 50 DORSO - 25 metri:  1'03"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810568);
-- UBERTI CLAUDIO: Reset 50 DORSO - 25 metri (was  0'43"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784237);
-- UBERTI CLAUDIO 50 DORSO - 25 metri:  0'41"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810560);
-- RUOCCO OLGA: Reset 50 DORSO - 25 metri (was  0'54"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=216111);
-- RUOCCO OLGA 50 DORSO - 25 metri:  0'54"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810524);
-- Tecchio Sara 50 DORSO - 25 metri:  0'45"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810531);
-- PORTESANI DANIELE 50 DORSO - 25 metri:  1'14"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810569);
-- RESEMINI CAMILLA 50 DORSO - 25 metri:  0'55"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810499);
-- DE LAURENTIS FABRIZIO 100 FARFALLA - 25 metri:  1'01"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809581);
-- MARIUS NEACU 100 FARFALLA - 25 metri:  1'08"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809593);
-- ALBANESE LORENZO: Reset 100 FARFALLA - 25 metri (was  1'03"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661312);
-- ALBANESE LORENZO 100 FARFALLA - 25 metri:  1'00"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809579);
-- TANSINI STEFANO: Reset 100 FARFALLA - 25 metri (was  1'25"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=800464);
-- TANSINI STEFANO 100 FARFALLA - 25 metri:  1'24"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809611);
-- CASTALDO ARCANGELO DIEGO 100 FARFALLA - 25 metri:  1'38"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809600);
-- FATALE BARBARA 100 FARFALLA - 25 metri:  2'40"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809576);
-- LOSCAVO FRANCESCO 100 FARFALLA - 25 metri:  1'35"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809604);
-- BALDASSARI CHIARA: Reset 100 FARFALLA - 25 metri (was  1'32"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=451716);
-- BALDASSARI CHIARA 100 FARFALLA - 25 metri:  1'31"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809575);
-- Pucci Lapo 100 FARFALLA - 25 metri:  1'02"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809613);
-- ALESSANDRINI RAFFAELA: Reset 100 FARFALLA - 25 metri (was  1'35"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=800386);
-- ALESSANDRINI RAFFAELA 100 FARFALLA - 25 metri:  1'26"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809573);
-- BETTONI FRANCESCA: Reset 100 FARFALLA - 25 metri (was  1'23"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=749614);
-- BETTONI FRANCESCA 100 FARFALLA - 25 metri:  1'22"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809566);
-- DEPONTI DANIELA: Reset 100 FARFALLA - 25 metri (was  1'10"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788224);
-- DEPONTI DANIELA 100 FARFALLA - 25 metri:  1'09"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809571);
-- BARCELLONA NICHOLAS: Reset 100 FARFALLA - 25 metri (was  1'11"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784026);
-- BARCELLONA NICHOLAS 100 FARFALLA - 25 metri:  1'08"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809614);
-- ACERBI THOMAS 100 FARFALLA - 25 metri:  1'33"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809596);
-- BITTANTE MICHELA: Reset 100 FARFALLA - 25 metri (was  1'30"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=741753);
-- BITTANTE MICHELA 100 FARFALLA - 25 metri:  1'29"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809574);
-- DALLA VEDOVA KATIA 100 FARFALLA - 25 metri:  1'41"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809568);
-- LONGO FEDERICO 100 FARFALLA - 25 metri:  1'15"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809587);
-- TARENGHI LORENZO: Reset 100 FARFALLA - 25 metri (was  1'24"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=228581);
-- TARENGHI LORENZO 100 FARFALLA - 25 metri:  1'11"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809586);
-- CAPRIOLI CRISTINA: Reset 100 FARFALLA - 25 metri (was  1'50"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=260947);
-- CAPRIOLI CRISTINA 100 FARFALLA - 25 metri:  1'49"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809577);
-- BUGINI RICCARDO 100 FARFALLA - 25 metri:  1'25"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809602);
-- TOMASONI ANDREA 100 FARFALLA - 25 metri:  1'01"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809582);
-- TABELLINI CRISTIAN 100 FARFALLA - 25 metri:  1'24"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809601);
-- FERRARI MARCO 100 FARFALLA - 25 metri:  1'14"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809607);
-- MONDARDO ELENA: Reset 100 FARFALLA - 25 metri (was  1'30"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733646);
-- MONDARDO ELENA 100 FARFALLA - 25 metri:  1'30"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809567);
-- PASINI ANNIBALE: Reset 100 FARFALLA - 25 metri (was  2'40"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=108987);
-- PASINI ANNIBALE 100 FARFALLA - 25 metri:  2'21"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809612);
-- SPINOSI SARA 100 FARFALLA - 25 metri:  1'30"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809562);
-- MELANI DAVIDE PIO 100 FARFALLA - 25 metri:  1'04"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809583);
-- FIGAROLI MASSIMO: Reset 200 RANA - 25 metri (was  3'05"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=109485);
-- FIGAROLI MASSIMO 200 RANA - 25 metri:  3'05"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810272);
-- POLARA EMANUELE 200 RANA - 25 metri:  2'35"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810267);
-- CAPILLO STELLARIO: Reset 200 RANA - 25 metri (was  4'03"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=564900);
-- CAPILLO STELLARIO 200 RANA - 25 metri:  4'02"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810285);
-- GAMBILLARA MICHELE: Reset 200 RANA - 25 metri (was  3'35"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658197);
-- GAMBILLARA MICHELE 200 RANA - 25 metri:  3'31"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810283);
-- MENICUCCI STEFANO: Reset 200 RANA - 25 metri (was  3'32"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=432373);
-- MENICUCCI STEFANO 200 RANA - 25 metri:  3'30"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810286);
-- CHITI STEFANIA: Reset 200 RANA - 25 metri (was  2'47"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701840);
-- CHITI STEFANIA 200 RANA - 25 metri:  2'45"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810238);
-- FERORELLI GIUSEPPE 200 RANA - 25 metri:  2'42"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810255);
-- MASINA MATTEO 200 RANA - 25 metri:  3'13"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810291);
-- PAGANI GIANCARLO 200 RANA - 25 metri:  4'25"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810287);
-- PRATI ALESSIA 200 RANA - 25 metri:  3'19"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810239);
-- DAL PIVA THOMAS 200 RANA - 25 metri:  3'14"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810264);
-- GRELLONI MARA 200 RANA - 25 metri:  3'12"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810243);
-- ZUGLIAN FABIO 200 RANA - 25 metri:  3'04"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810259);
-- GALASSO GIOVANNI PAOLO: Reset 200 RANA - 25 metri (was  3'37"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=562861);
-- GALASSO GIOVANNI PAOLO 200 RANA - 25 metri:  3'32"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810280);
-- VECCHIO GIORGIO 200 RANA - 25 metri:  2'53"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810258);
-- BUGINI RICCARDO 200 RANA - 25 metri:  3'06"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810273);
-- VISCHI CRISTINA: Reset 200 RANA - 25 metri (was  3'29"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701853);
-- VISCHI CRISTINA 200 RANA - 25 metri:  3'28"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810247);
-- DIGGES LA TOUCHE NICOLA: Reset 200 RANA - 25 metri (was  4'05"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793288);
-- DIGGES LA TOUCHE NICOLA 200 RANA - 25 metri:  4'04"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810249);
-- DONDINA GIOVANNI 200 RANA - 25 metri:  3'59"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810281);
-- ASSANDRI ALBERTO 200 RANA - 25 metri:  3'51"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810275);
-- BRIGANTI PAOLO: Reset 200 RANA - 25 metri (was  5'23"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701900);
-- BRIGANTI PAOLO 200 RANA - 25 metri:  4'19"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810289);
-- VIANI MIRKA: Reset 200 RANA - 25 metri (was  3'59"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591620);
-- VIANI MIRKA 200 RANA - 25 metri:  3'49"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810244);
-- CALVO ENRICO: Reset 100 STILE LIBERO - 25 metri (was  1'23"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=395071);
-- CALVO ENRICO 100 STILE LIBERO - 25 metri:  1'15"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810007);
-- PASINI STEFANO 100 STILE LIBERO - 25 metri:  1'21"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810031);
-- PAZZI RICCARDO 100 STILE LIBERO - 25 metri:  1'02"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810006);
-- SCARPELLINI ROSSANO: Reset 100 STILE LIBERO - 25 metri (was  1'01"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796445);
-- SCARPELLINI ROSSANO 100 STILE LIBERO - 25 metri:  1'00"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810038);
-- VEGINI DANIELA: Reset 100 STILE LIBERO - 25 metri (was  1'06"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=780678);
-- VEGINI DANIELA 100 STILE LIBERO - 25 metri:  1'06"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809916);
-- FERRARIS CHIARA: Reset 100 STILE LIBERO - 25 metri (was  1'11"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788533);
-- FERRARIS CHIARA 100 STILE LIBERO - 25 metri:  1'11"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809918);
-- NIEDDA FLORA: Reset 100 STILE LIBERO - 25 metri (was  1'03"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788596);
-- NIEDDA FLORA 100 STILE LIBERO - 25 metri:  1'02"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809959);
-- TANCREDI RICHARD: Reset 100 STILE LIBERO - 25 metri (was  1'32"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788708);
-- TANCREDI RICHARD 100 STILE LIBERO - 25 metri:  1'32"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810056);
-- CANFAROTTA ANTONINO: Reset 100 STILE LIBERO - 25 metri (was  1'07"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=749837);
-- CANFAROTTA ANTONINO 100 STILE LIBERO - 25 metri:  1'07"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810023);
-- MANERBA FRANCESCA: Reset 100 STILE LIBERO - 25 metri (was  1'05"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=749782);
-- MANERBA FRANCESCA 100 STILE LIBERO - 25 metri:  1'04"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809937);
-- AMIANTO LUCA: Reset 100 STILE LIBERO - 25 metri (was  1'09"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=806712);
-- AMIANTO LUCA 100 STILE LIBERO - 25 metri:  1'06"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809991);
-- ILLARIO BARBARA: Reset 100 STILE LIBERO - 25 metri (was  1'39"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=755378);
-- ILLARIO BARBARA 100 STILE LIBERO - 25 metri:  1'38"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809951);
-- BERNABE` LORENZO: Reset 100 STILE LIBERO - 25 metri (was  1'11"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701605);
-- BERNABE` LORENZO 100 STILE LIBERO - 25 metri:  1'09"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810026);
-- ROSSETTI LORENZO: Reset 100 STILE LIBERO - 25 metri (was  1'28"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=672205);
-- ROSSETTI LORENZO 100 STILE LIBERO - 25 metri:  1'26"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810069);
-- BASTIANELLI RITA 100 STILE LIBERO - 25 metri:  1'11"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809943);
-- GAZZANI ANITA 100 STILE LIBERO - 25 metri:  1'04"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809925);
-- MELCHIORI GIULIA 100 STILE LIBERO - 25 metri:  1'11"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809919);
-- Melani Roberto 100 STILE LIBERO - 25 metri:  0'59"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810099);
-- MAZZUCA NICOLA: Reset 100 STILE LIBERO - 25 metri (was  1'22"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790023);
-- MAZZUCA NICOLA 100 STILE LIBERO - 25 metri:  1'22"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810084);
-- PIVETTI MAXIMILIANO: Reset 100 STILE LIBERO - 25 metri (was  1'06"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=735784);
-- PIVETTI MAXIMILIANO 100 STILE LIBERO - 25 metri:  1'06"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810043);
-- ACERBI SARA: Reset 100 STILE LIBERO - 25 metri (was  1'29"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=285602);
-- ACERBI SARA 100 STILE LIBERO - 25 metri:  1'21"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809963);
-- LORENZO ANTONIO LUCIANO: Reset 100 STILE LIBERO - 25 metri (was  1'15"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=613367);
-- LORENZO ANTONIO LUCIANO 100 STILE LIBERO - 25 metri:  1'10"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810073);
-- BRANCHI SIRO: Reset 100 STILE LIBERO - 25 metri (was  1'02"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701555);
-- BRANCHI SIRO 100 STILE LIBERO - 25 metri:  1'01"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809985);
-- CHIMINELLI IVAN 100 STILE LIBERO - 25 metri:  1'03"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809989);
-- COFFANI ALESSANDRO: Reset 100 STILE LIBERO - 25 metri (was  1'08"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701630);
-- COFFANI ALESSANDRO 100 STILE LIBERO - 25 metri:  1'07"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810048);
-- MASTROMAURO FIORENZO: Reset 100 STILE LIBERO - 25 metri (was  1'25"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701659);
-- MASTROMAURO FIORENZO 100 STILE LIBERO - 25 metri:  1'24"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810068);
-- ROMANO EDOARDO 100 STILE LIBERO - 25 metri:  0'54"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809964);
-- ZAMBOTTI FRANCESCO: Reset 100 STILE LIBERO - 25 metri (was  1'14"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=746545);
-- ZAMBOTTI FRANCESCO 100 STILE LIBERO - 25 metri:  1'11"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810027);
-- CATTARUZZA MATTIA 100 STILE LIBERO - 25 metri:  1'06"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809992);
-- GUARNIERI VALENTINA: Reset 100 STILE LIBERO - 25 metri (was  1'33"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=474110);
-- GUARNIERI VALENTINA 100 STILE LIBERO - 25 metri:  1'33"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809941);
-- VESPIGNANI LEONARDO 100 STILE LIBERO - 25 metri:  0'56"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810098);
-- MAFFEIS ROSSANA: Reset 100 STILE LIBERO - 25 metri (was  1'14"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725718);
-- MAFFEIS ROSSANA 100 STILE LIBERO - 25 metri:  1'14"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809928);
-- MESCOLINI MICHELE 100 STILE LIBERO - 25 metri:  1'23"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810012);
-- TRONCANA ROSANGELA: Reset 100 STILE LIBERO - 25 metri (was  1'24"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=597044);
-- TRONCANA ROSANGELA 100 STILE LIBERO - 25 metri:  1'24"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809934);
-- ABBIANONI DAMIANO 100 STILE LIBERO - 25 metri:  1'15"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810008);
-- BARCELLONA NICHOLAS 100 STILE LIBERO - 25 metri:  1'01"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810100);
-- BOGGIANI FRANCO 100 STILE LIBERO - 25 metri:  1'13"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810102);
-- COLOMBO ARIANNA 100 STILE LIBERO - 25 metri:  1'08"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809961);
-- MASINA MATTEO 100 STILE LIBERO - 25 metri:  1'19"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810104);
-- PAGANI GIANCARLO 100 STILE LIBERO - 25 metri:  1'47"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810091);
-- PISTONI DANIELE: Reset 100 STILE LIBERO - 25 metri (was  1'04"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=271844);
-- PISTONI DANIELE 100 STILE LIBERO - 25 metri:  1'02"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809971);
-- PRATI ARIANNA: Reset 100 STILE LIBERO - 25 metri (was  1'02"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=271641);
-- PRATI ARIANNA 100 STILE LIBERO - 25 metri:  1'02"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809958);
-- PROVEZZA LUCA: Reset 100 STILE LIBERO - 25 metri (was  1'19"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779294);
-- PROVEZZA LUCA 100 STILE LIBERO - 25 metri:  1'16"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810010);
-- RUSSO FABIANO: Reset 100 STILE LIBERO - 25 metri (was  1'11"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=216820);
-- RUSSO FABIANO 100 STILE LIBERO - 25 metri:  1'10"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809995);
-- SANTORO ANTONIO: Reset 100 STILE LIBERO - 25 metri (was  1'18"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=116620);
-- SANTORO ANTONIO 100 STILE LIBERO - 25 metri:  1'18"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810065);
-- CASARO LUISA: Reset 100 STILE LIBERO - 25 metri (was  1'06"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799641);
-- CASARO LUISA 100 STILE LIBERO - 25 metri:  1'06"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809947);
-- D'ALBERTO LARA: Reset 100 STILE LIBERO - 25 metri (was  1'32"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793162);
-- D'ALBERTO LARA 100 STILE LIBERO - 25 metri:  1'29"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809935);
-- DEL TORTO ALESSIO: Reset 100 STILE LIBERO - 25 metri (was  1'00"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781883);
-- DEL TORTO ALESSIO 100 STILE LIBERO - 25 metri:  0'59"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809968);
-- Beretta Alice 100 STILE LIBERO - 25 metri:  1'10"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809962);
-- CARISSIMI NICCOLÏ¿½: Reset 100 STILE LIBERO - 25 metri (was  1'14"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=671044);
-- CARISSIMI NICCOLÏ¿½ 100 STILE LIBERO - 25 metri:  1'10"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809976);
-- FASOLINI DIANA: Reset 100 STILE LIBERO - 25 metri (was  1'07"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=708603);
-- FASOLINI DIANA 100 STILE LIBERO - 25 metri:  1'07"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809938);
-- VASCONCELLI DARIO: Reset 100 STILE LIBERO - 25 metri (was  1'09"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=656554);
-- VASCONCELLI DARIO 100 STILE LIBERO - 25 metri:  1'06"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810045);
-- LONGHI PIERANGELO: Reset 100 STILE LIBERO - 25 metri (was  1'32"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=512176);
-- LONGHI PIERANGELO 100 STILE LIBERO - 25 metri:  1'32"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810070);
-- MARIANI ETTORE: Reset 100 STILE LIBERO - 25 metri (was  1'19"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784136);
-- MARIANI ETTORE 100 STILE LIBERO - 25 metri:  1'17"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810053);
-- MASSENZA MILANI GIORGIO GIUS 100 STILE LIBERO - 25 metri:  1'21"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810067);
-- UBERTI CLAUDIO: Reset 100 STILE LIBERO - 25 metri (was  1'18"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=457982);
-- UBERTI CLAUDIO 100 STILE LIBERO - 25 metri:  1'16"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810050);
-- BELLORA VALERIA MARIA: Reset 100 STILE LIBERO - 25 metri (was  1'11"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=116371);
-- BELLORA VALERIA MARIA 100 STILE LIBERO - 25 metri:  1'09"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809926);
-- BONATTI MAVERIK 100 STILE LIBERO - 25 metri:  1'25"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809999);
-- BRUSAROSCO FABIO: Reset 100 STILE LIBERO - 25 metri (was  1'22"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=669458);
-- BRUSAROSCO FABIO 100 STILE LIBERO - 25 metri:  1'20"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810011);
-- CERPELLONI FILIPPO 100 STILE LIBERO - 25 metri:  1'12"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809978);
-- FARINA DOMENICO: Reset 100 STILE LIBERO - 25 metri (was  1'07"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701627);
-- FARINA DOMENICO 100 STILE LIBERO - 25 metri:  1'07"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810047);
-- MASETTI MARCO 100 STILE LIBERO - 25 metri:  1'17"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810052);
-- MESSI ROBERTO 100 STILE LIBERO - 25 metri:  1'09"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810081);
-- Migliardi Mattia 100 STILE LIBERO - 25 metri:  1'15"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810103);
-- MNATACANIAN MIHAI IULIAN 100 STILE LIBERO - 25 metri:  1'20"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810030);
-- REGONESI MASSIMO: Reset 100 STILE LIBERO - 25 metri (was  1'21"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701655);
-- REGONESI MASSIMO 100 STILE LIBERO - 25 metri:  1'21"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810078);
-- SBORGIA MARCO: Reset 100 STILE LIBERO - 25 metri (was  1'07"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=513975);
-- SBORGIA MARCO 100 STILE LIBERO - 25 metri:  1'04"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809973);
-- SPINOSI SARA: Reset 100 STILE LIBERO - 25 metri (was  1'21"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=562109);
-- SPINOSI SARA 100 STILE LIBERO - 25 metri:  1'14"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809921);
-- VOLPI LAURA: Reset 100 STILE LIBERO - 25 metri (was  1'07"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=706431);
-- VOLPI LAURA 100 STILE LIBERO - 25 metri:  1'07"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809942);
-- ASSANDRI ALBERTO 100 STILE LIBERO - 25 metri:  1'16"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810051);
-- PORTESANI DANIELE 100 STILE LIBERO - 25 metri:  2'17"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810071);
-- RESEMINI CAMILLA: Reset 100 STILE LIBERO - 25 metri (was  1'52"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=735666);
-- RESEMINI CAMILLA 100 STILE LIBERO - 25 metri:  1'45"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809924);
-- CONTIN GIORDANO 100 STILE LIBERO - 25 metri:  1'00"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810017);
-- PAVAN SILVIA 100 STILE LIBERO - 25 metri:  1'03"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809915);
-- SPANO MIGHEL: Reset 100 STILE LIBERO - 25 metri (was  1'07"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728385);
-- SPANO MIGHEL 100 STILE LIBERO - 25 metri:  1'06"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810019);
-- ULESSI FULVIO: Reset 200 STILE LIBERO - 25 metri (was  2'48"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=469362);
-- ULESSI FULVIO 200 STILE LIBERO - 25 metri:  2'43"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810395);
-- DELLI CARRI SIMONE 200 STILE LIBERO - 25 metri:  2'24"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810402);
-- FERRARIS CHIARA: Reset 200 STILE LIBERO - 25 metri (was  2'50"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=695488);
-- FERRARIS CHIARA 200 STILE LIBERO - 25 metri:  2'40"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810293);
-- TANCREDI RICHARD 200 STILE LIBERO - 25 metri:  3'29"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810385);
-- VISMARA ALESSANDRA 200 STILE LIBERO - 25 metri:  2'47"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810327);
-- ALBANESE LORENZO: Reset 200 STILE LIBERO - 25 metri (was  2'07"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661252);
-- ALBANESE LORENZO 200 STILE LIBERO - 25 metri:  2'06"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810333);
-- MORESCHI MANUELA 200 STILE LIBERO - 25 metri:  3'23"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810317);
-- CIPRIANI STEFANO CROCE: Reset 200 STILE LIBERO - 25 metri (was  2'12"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=424216);
-- CIPRIANI STEFANO CROCE 200 STILE LIBERO - 25 metri:  2'02"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810331);
-- CREMASCHINI SONIA 200 STILE LIBERO - 25 metri:  3'14"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810312);
-- CARUSO MARTINA 200 STILE LIBERO - 25 metri:  2'39"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810292);
-- MAESTRI FABIO 200 STILE LIBERO - 25 metri:  2'31"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810378);
-- LERTORA FEDERICA 200 STILE LIBERO - 25 metri:  2'31"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810298);
-- MALACRIDA DAVIDE 200 STILE LIBERO - 25 metri:  2'41"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810341);
-- TREZZI SIMONE: Reset 200 STILE LIBERO - 25 metri (was  2'16"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=807088);
-- TREZZI SIMONE 200 STILE LIBERO - 25 metri:  2'16"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810346);
-- COFFANI ALESSANDRO: Reset 200 STILE LIBERO - 25 metri (was  2'29"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784195);
-- COFFANI ALESSANDRO 200 STILE LIBERO - 25 metri:  2'29"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810377);
-- PRANDI GIOVANNI 200 STILE LIBERO - 25 metri:  2'51"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810353);
-- MADDONINI DANILA: Reset 200 STILE LIBERO - 25 metri (was  3'29"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=709265);
-- MADDONINI DANILA 200 STILE LIBERO - 25 metri:  3'20"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810322);
-- MONTANARI GIULIANO 200 STILE LIBERO - 25 metri:  2'44"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810383);
-- MASTRODOMENICO MORENO: Reset 200 STILE LIBERO - 25 metri (was  2'44"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=726124);
-- MASTRODOMENICO MORENO 200 STILE LIBERO - 25 metri:  2'42"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810352);
-- GUARNIERI VALENTINA: Reset 200 STILE LIBERO - 25 metri (was  3'22"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=575180);
-- GUARNIERI VALENTINA 200 STILE LIBERO - 25 metri:  3'14"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810311);
-- FERORELLI GIUSEPPE: Reset 200 STILE LIBERO - 25 metri (was  2'13"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=750067);
-- FERORELLI GIUSEPPE 200 STILE LIBERO - 25 metri:  2'11"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810336);
-- VAINO DIEGO 200 STILE LIBERO - 25 metri:  2'19"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810359);
-- VALERIO ANNA ALIX 200 STILE LIBERO - 25 metri:  3'52"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810323);
-- DAL PIVA THOMAS: Reset 200 STILE LIBERO - 25 metri (was  2'44"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799974);
-- DAL PIVA THOMAS 200 STILE LIBERO - 25 metri:  2'41"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810349);
-- LONGO FEDERICO 200 STILE LIBERO - 25 metri:  2'23"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810339);
-- DEL TORTO ALESSIO: Reset 200 STILE LIBERO - 25 metri (was  2'11"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701950);
-- DEL TORTO ALESSIO 200 STILE LIBERO - 25 metri:  2'10"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810335);
-- CARISSIMI NICCOLÏ¿½: Reset 200 STILE LIBERO - 25 metri (was  3'00"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=520382);
-- CARISSIMI NICCOLÏ¿½ 200 STILE LIBERO - 25 metri:  2'43"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810342);
-- LEGRENZI MAURA: Reset 200 STILE LIBERO - 25 metri (was  3'17"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=656751);
-- LEGRENZI MAURA 200 STILE LIBERO - 25 metri:  3'13"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810306);
-- VASCONCELLI DARIO: Reset 200 STILE LIBERO - 25 metri (was  2'36"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=786102);
-- VASCONCELLI DARIO 200 STILE LIBERO - 25 metri:  2'34"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810380);
-- VECCHIO GIORGIO 200 STILE LIBERO - 25 metri:  2'29"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810340);
-- DAMIANO GIUSEPPE: Reset 200 STILE LIBERO - 25 metri (was  2'51"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=520419);
-- DAMIANO GIUSEPPE 200 STILE LIBERO - 25 metri:  2'49"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810367);
-- MANFRIDA ITALO 200 STILE LIBERO - 25 metri:  2'57"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810371);
-- PERONDINI GIORGIO: Reset 200 STILE LIBERO - 25 metri (was  3'16"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802127);
-- PERONDINI GIORGIO 200 STILE LIBERO - 25 metri:  3'12"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810400);
-- BRUSAROSCO FABIO: Reset 200 STILE LIBERO - 25 metri (was  3'14"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701982);
-- BRUSAROSCO FABIO 200 STILE LIBERO - 25 metri:  3'11"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810361);
-- FABRIZIO RAFFAELE 200 STILE LIBERO - 25 metri:  2'41"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810350);
-- SCANO FABIO: Reset 200 STILE LIBERO - 25 metri (was  2'44"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=669626);
-- SCANO FABIO 200 STILE LIBERO - 25 metri:  2'42"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810382);
-- SCHENATO OMAR 200 STILE LIBERO - 25 metri:  2'48"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810343);
-- SIRTORI PAOLO: Reset 200 STILE LIBERO - 25 metri (was  2'22"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802036);
-- SIRTORI PAOLO 200 STILE LIBERO - 25 metri:  2'19"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810337);
-- AGAZZI ROBERTA: Reset 200 STILE LIBERO - 25 metri (was  3'02"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=296650);
-- AGAZZI ROBERTA 200 STILE LIBERO - 25 metri:  3'00"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810302);
-- BELLETTI SARA 200 STILE LIBERO - 25 metri:  2'39"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810326);
-- GIORGI CLAUDIO 200 STILE LIBERO - 25 metri:  2'20"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810338);
-- TUCCI MARCO 200 STILE LIBERO - 25 metri:  2'42"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810366);
-- VIANI MIRKA: Reset 200 STILE LIBERO - 25 metri (was  3'10"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=523389);
-- VIANI MIRKA 200 STILE LIBERO - 25 metri:  3'08"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810310);
-- FAVA SILVIA: Reset 50 RANA - 25 metri (was  0'45"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=751806);
-- FAVA SILVIA 50 RANA - 25 metri:  0'45"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810693);
-- DELLI CARRI ANDREA 50 RANA - 25 metri:  0'34"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810708);
-- FANTINI VALENTINA 50 RANA - 25 metri:  0'41"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810670);
-- FERRARI PIETRO 50 RANA - 25 metri:  0'32"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810706);
-- VISMARA ALESSANDRA: Reset 50 RANA - 25 metri (was  0'45"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=747125);
-- VISMARA ALESSANDRA 50 RANA - 25 metri:  0'42"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810699);
-- CROCETTI CARMELA: Reset 50 RANA - 25 metri (was  0'43"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779640);
-- CROCETTI CARMELA 50 RANA - 25 metri:  0'43"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810683);
-- DAINI MATTEO: Reset 50 RANA - 25 metri (was  0'44"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779694);
-- DAINI MATTEO 50 RANA - 25 metri:  0'43"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810749);
-- FILIPPINI SILVANO: Reset 50 RANA - 25 metri (was  0'58"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779717);
-- FILIPPINI SILVANO 50 RANA - 25 metri:  0'56"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810762);
-- MORESCHI MANUELA 50 RANA - 25 metri:  0'54"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810688);
-- TRECCANI MARCO: Reset 50 RANA - 25 metri (was  0'43"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=304568);
-- TRECCANI MARCO 50 RANA - 25 metri:  0'43"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810732);
-- STAIANO AMEDEO: Reset 50 RANA - 25 metri (was  0'47"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=351426);
-- STAIANO AMEDEO 50 RANA - 25 metri:  0'45"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810757);
-- CASAROTTI FRANCO: Reset 50 RANA - 25 metri (was  0'39"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668959);
-- CASAROTTI FRANCO 50 RANA - 25 metri:  0'38"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810758);
-- DAL ZENNARO PIOVESAN ALBERTO 50 RANA - 25 metri:  0'38"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810744);
-- BERGAMASCHI SILVIA 50 RANA - 25 metri:  0'51"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810686);
-- POLARA EMANUELE: Reset 50 RANA - 25 metri (was  0'30"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590262);
-- POLARA EMANUELE 50 RANA - 25 metri:  0'29"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810727);
-- MACCARI EDOARDO 50 RANA - 25 metri:  0'34"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810721);
-- NICOLINI AMBRA: Reset 50 RANA - 25 metri (was  0'35"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=709989);
-- NICOLINI AMBRA 50 RANA - 25 metri:  0'35"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810668);
-- MASTRORILLI SILVIA 50 RANA - 25 metri:  0'52"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810687);
-- DANELLI SARA 50 RANA - 25 metri:  0'54"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810679);
-- CAPUZZI LORENZO: Reset 50 RANA - 25 metri (was  0'35"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742036);
-- CAPUZZI LORENZO 50 RANA - 25 metri:  0'35"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810722);
-- CORNELLI MICHELE 50 RANA - 25 metri:  0'41"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810715);
-- PRANDI GIOVANNI 50 RANA - 25 metri:  0'44"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810725);
-- TETI LORENZO: Reset 50 RANA - 25 metri (was  0'36"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=755707);
-- TETI LORENZO 50 RANA - 25 metri:  0'35"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810723);
-- POZZER MORENA: Reset 50 RANA - 25 metri (was  0'47"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=588486);
-- POZZER MORENA 50 RANA - 25 metri:  0'47"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810694);
-- GIORDANO DAVIDE 50 RANA - 25 metri:  0'36"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810742);
-- Pucci Lapo 50 RANA - 25 metri:  0'33"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810766);
-- Roman Costanza 50 RANA - 25 metri:  0'49"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810701);
-- ROMAN FRANCESCA 50 RANA - 25 metri:  0'45"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810678);
-- CANTELLO ALEX: Reset 50 RANA - 25 metri (was  0'31"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702338);
-- CANTELLO ALEX 50 RANA - 25 metri:  0'31"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810704);
-- D'ALBERTO LARA: Reset 50 RANA - 25 metri (was  0'50"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798284);
-- D'ALBERTO LARA 50 RANA - 25 metri:  0'49"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810680);
-- DALLA VEDOVA KATIA: Reset 50 RANA - 25 metri (was  0'45"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748416);
-- DALLA VEDOVA KATIA 50 RANA - 25 metri:  0'44"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810685);
-- MAPELLI MARTA: Reset 50 RANA - 25 metri (was  0'35"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=657021);
-- MAPELLI MARTA 50 RANA - 25 metri:  0'35"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810667);
-- ALVAREZ URSI LUIS ERNESTO: Reset 50 RANA - 25 metri (was  0'37"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=794053);
-- ALVAREZ URSI LUIS ERNESTO 50 RANA - 25 metri:  0'37"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810735);
-- COLZANI LUCA: Reset 50 RANA - 25 metri (was  0'32"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=735111);
-- COLZANI LUCA 50 RANA - 25 metri:  0'32"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810719);
-- FIGINI ELIANA: Reset 50 RANA - 25 metri (was  0'36"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=786434);
-- FIGINI ELIANA 50 RANA - 25 metri:  0'36"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810669);
-- MOTTA ALESSANDRO: Reset 50 RANA - 25 metri (was  0'38"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=680009);
-- MOTTA ALESSANDRO 50 RANA - 25 metri:  0'38"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810711);
-- MANFRIDA ITALO 50 RANA - 25 metri:  0'44"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810737);
-- RECANATI MAURIZIO: Reset 50 RANA - 25 metri (was  0'40"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=747212);
-- RECANATI MAURIZIO 50 RANA - 25 metri:  0'39"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810752);
-- PASQUALINI MATTEO 50 RANA - 25 metri:  0'35"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810710);
-- ABRUSCI DOMENICO MASSIMILIAN: Reset 50 RANA - 25 metri (was  0'35"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702378);
-- ABRUSCI DOMENICO MASSIMILIAN 50 RANA - 25 metri:  0'34"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810741);
-- CATANZARO SANTI: Reset 50 RANA - 25 metri (was  0'41"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=607263);
-- CATANZARO SANTI 50 RANA - 25 metri:  0'41"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810747);
-- COSTI EGON: Reset 50 RANA - 25 metri (was  0'30"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=735197);
-- COSTI EGON 50 RANA - 25 metri:  0'30"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810703);
-- FABRIZIO RAFFAELE 50 RANA - 25 metri:  0'45"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810726);
-- MNATACANIAN MIHAI IULIAN 50 RANA - 25 metri:  0'45"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810739);
-- POZZI SARA 50 RANA - 25 metri:  0'39"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810672);
-- SCANO FABIO: Reset 50 RANA - 25 metri (was  0'45"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802481);
-- SCANO FABIO 50 RANA - 25 metri:  0'45"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810750);
-- Tecchio Sara 50 RANA - 25 metri:  0'47"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810700);
-- MEZZARI FABRIZIO 50 RANA - 25 metri:  0'48"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810740);
-- VINCO DAVIDE 50 RANA - 25 metri:  0'41"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810736);
-- PICANZA ALESSANDRA: Reset 50 RANA - 25 metri (was  0'41"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779632);
-- PICANZA ALESSANDRA 50 RANA - 25 metri:  0'41"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810675);
-- PERFETTI PAOLO: Reset 200 DORSO - 25 metri (was  2'47"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=215768);
-- PERFETTI PAOLO 200 DORSO - 25 metri:  2'46"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810127);
-- REBOLINI ANTONIETTA: Reset 200 DORSO - 25 metri (was  4'53"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=735835);
-- REBOLINI ANTONIETTA 200 DORSO - 25 metri:  4'49"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810115);
-- REBOLINI GIOVANNI: Reset 200 DORSO - 25 metri (was  4'00"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701729);
-- REBOLINI GIOVANNI 200 DORSO - 25 metri:  3'50"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810137);
-- CAPUZZI LORENZO 200 DORSO - 25 metri:  3'07"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810123);
-- GABRIELI SIMONE 200 DORSO - 25 metri:  2'43"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810126);
-- MODESTO ANDREA 200 DORSO - 25 metri:  2'32"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810122);
-- VISCARDI VIVIANA 200 DORSO - 25 metri:  2'23"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810105);
-- GIACOMUNI VALERIO BENEDETTO 200 DORSO - 25 metri:  4'06"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810135);
-- CANTELLO ANTONY: Reset 200 DORSO - 25 metri (was  2'13"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701712);
-- CANTELLO ANTONY 200 DORSO - 25 metri:  2'11"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810119);
-- PEDRAZZOLI ANDREA: Reset 200 DORSO - 25 metri (was  2'27"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701714);
-- PEDRAZZOLI ANDREA 200 DORSO - 25 metri:  2'25"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810129);
-- VITI PIERLUIGI 200 DORSO - 25 metri:  3'40"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810130);
-- GRELLONI MARA 200 DORSO - 25 metri:  2'45"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810112);
-- ZUGLIAN FABIO: Reset 200 DORSO - 25 metri (was  2'45"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748091);
-- ZUGLIAN FABIO 200 DORSO - 25 metri:  2'42"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810117);
-- SIRTORI PAOLO 200 DORSO - 25 metri:  3'01"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810118);
-- DELLI CARRI SIMONE 50 FARFALLA - 25 metri:  0'32"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810666);
-- PASQUARELLA ANDREA 50 FARFALLA - 25 metri:  0'38"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810628);
-- SANTORO GIUSEPPE: Reset 50 FARFALLA - 25 metri (was  0'40"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779595);
-- SANTORO GIUSEPPE 50 FARFALLA - 25 metri:  0'38"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810644);
-- SIMONCELLI LAURA: Reset 50 FARFALLA - 25 metri (was  0'45"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=801187);
-- SIMONCELLI LAURA 50 FARFALLA - 25 metri:  0'40"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810586);
-- CASAROTTI FRANCO: Reset 50 FARFALLA - 25 metri (was  0'34"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=739779);
-- CASAROTTI FRANCO 50 FARFALLA - 25 metri:  0'34"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810660);
-- MARTINELLI GIOVANNI 50 FARFALLA - 25 metri:  0'35"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810663);
-- CARUSO MARTINA 50 FARFALLA - 25 metri:  0'37"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810585);
-- MAESTRI FABIO 50 FARFALLA - 25 metri:  0'34"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810641);
-- MACCARI EDOARDO: Reset 50 FARFALLA - 25 metri (was  0'30"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=13816);
-- MACCARI EDOARDO 50 FARFALLA - 25 metri:  0'29"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810621);
-- MELCHIORI GIULIA 50 FARFALLA - 25 metri:  0'35"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810584);
-- NICOLINI AMBRA: Reset 50 FARFALLA - 25 metri (was  0'32"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=679862);
-- NICOLINI AMBRA 50 FARFALLA - 25 metri:  0'32"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810582);
-- BELLERI LUCA: Reset 50 FARFALLA - 25 metri (was  0'30"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=186833);
-- BELLERI LUCA 50 FARFALLA - 25 metri:  0'30"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810638);
-- MODESTO ANDREA 50 FARFALLA - 25 metri:  0'30"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810622);
-- GIACOMUNI VALERIO BENEDETTO: Reset 50 FARFALLA - 25 metri (was  0'44"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793371);
-- GIACOMUNI VALERIO BENEDETTO 50 FARFALLA - 25 metri:  0'42"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810659);
-- POZZER MORENA 50 FARFALLA - 25 metri:  0'53"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810603);
-- VESPIGNANI LEONARDO: Reset 50 FARFALLA - 25 metri (was  0'27"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=787059);
-- VESPIGNANI LEONARDO 50 FARFALLA - 25 metri:  0'27"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810665);
-- SINI LAURA 50 FARFALLA - 25 metri:  0'37"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810592);
-- PETROVICH DAVIDE: Reset 50 FARFALLA - 25 metri (was  0'29"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702233);
-- PETROVICH DAVIDE 50 FARFALLA - 25 metri:  0'29"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810612);
-- DE MORI LUCA 50 FARFALLA - 25 metri:  0'41"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810653);
-- ALVAREZ URSI LUIS ERNESTO 50 FARFALLA - 25 metri:  0'35"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810634);
-- Beretta Alice 50 FARFALLA - 25 metri:  0'35"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810607);
-- DEL PERCIO MAURIZIO 50 FARFALLA - 25 metri:  0'44"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810655);
-- TARENGHI LORENZO: Reset 50 FARFALLA - 25 metri (was  0'30"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=746912);
-- TARENGHI LORENZO 50 FARFALLA - 25 metri:  0'29"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810614);
-- INCERTI ALESSANDRO: Reset 50 FARFALLA - 25 metri (was  0'29"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=594985);
-- INCERTI ALESSANDRO 50 FARFALLA - 25 metri:  0' 0"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810624);
-- SANTI STEFANIA: Reset 50 FARFALLA - 25 metri (was  0'49"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654695);
-- SANTI STEFANIA 50 FARFALLA - 25 metri:  0'48"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810601);
-- PASQUALINI MATTEO 50 FARFALLA - 25 metri:  0'32"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810616);
-- ABRUSCI DOMENICO MASSIMILIAN: Reset 50 FARFALLA - 25 metri (was  0'29"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=397658);
-- ABRUSCI DOMENICO MASSIMILIAN 50 FARFALLA - 25 metri:  0' 0"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810636);
-- ANTONUCCI NICOLO`: Reset 50 FARFALLA - 25 metri (was  0'33"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=786384);
-- ANTONUCCI NICOLO` 50 FARFALLA - 25 metri:  0'32"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810623);
-- COSTI EGON: Reset 50 FARFALLA - 25 metri (was  0'28"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702297);
-- COSTI EGON 50 FARFALLA - 25 metri:  0'28"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810610);
-- FARINA DOMENICO: Reset 50 FARFALLA - 25 metri (was  0'36"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=563593);
-- FARINA DOMENICO 50 FARFALLA - 25 metri:  0'35"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810643);
-- FOSSI ALESSANDRO: Reset 50 FARFALLA - 25 metri (was  0'27"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702230);
-- FOSSI ALESSANDRO 50 FARFALLA - 25 metri:  0'27"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810608);
-- MONTILLO SUSANNA 50 FARFALLA - 25 metri:  0'38"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810593);
-- SEBASTIANELLI TOMMASO 50 FARFALLA - 25 metri:  0'28"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810611);
-- BELLETTI SARA: Reset 50 FARFALLA - 25 metri (was  0'34"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702225);
-- BELLETTI SARA 50 FARFALLA - 25 metri:  0'34"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810606);
-- GIORGI CLAUDIO: Reset 50 FARFALLA - 25 metri (was  0'33"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736060);
-- GIORGI CLAUDIO 50 FARFALLA - 25 metri:  0'33"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810617);
-- SCARPELLINI ROSSANO 200 MISTI - 25 metri:  2'37"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810226);
-- VEGINI DANIELA 200 MISTI - 25 metri:  2'50"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810190);
-- ANFOSSI IAROSLAV 200 MISTI - 25 metri:  2'15"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810206);
-- DELLI CARRI ANDREA 200 MISTI - 25 metri:  2'30"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810208);
-- DAL ZENNARO PIOVESAN ALBERTO 200 MISTI - 25 metri:  2'49"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810229);
-- CHERCHI FABIO: Reset 200 MISTI - 25 metri (was  2'45"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=277045);
-- CHERCHI FABIO 200 MISTI - 25 metri:  2'45"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810228);
-- DE PAOLI FEDERICA: Reset 200 MISTI - 25 metri (was  3'01"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=671140);
-- DE PAOLI FEDERICA 200 MISTI - 25 metri:  2'59"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810195);
-- LORENZO ANTONIO LUCIANO: Reset 200 MISTI - 25 metri (was  3'08"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722903);
-- LORENZO ANTONIO LUCIANO 200 MISTI - 25 metri:  3'02"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810234);
-- TUSCANO MARCO: Reset 200 MISTI - 25 metri (was  2'14"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=512203);
-- TUSCANO MARCO 200 MISTI - 25 metri:  2'14"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810213);
-- TRAMELLI ANDREA 200 MISTI - 25 metri:  2'19"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810214);
-- MADDONINI DANILA: Reset 200 MISTI - 25 metri (was  3'55"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=746668);
-- MADDONINI DANILA 200 MISTI - 25 metri:  3'46"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810203);
-- IPPOLITI LORENZO: Reset 200 MISTI - 25 metri (was  2'25"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=116828);
-- IPPOLITI LORENZO 200 MISTI - 25 metri:  2'25"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810207);
-- PIETROPAOLO DOMENICO: Reset 200 MISTI - 25 metri (was  3'17"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=216947);
-- PIETROPAOLO DOMENICO 200 MISTI - 25 metri:  3'12"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810235);
-- MAPELLI MARTA 200 MISTI - 25 metri:  2'36"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810189);
-- BOSISIO DANIELE 200 MISTI - 25 metri:  2'29"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810220);
-- CREVAR MARKO: Reset 200 MISTI - 25 metri (was  2'38"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=647857);
-- CREVAR MARKO 200 MISTI - 25 metri:  2'35"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810215);
-- POZZI SARA: Reset 200 MISTI - 25 metri (was  2'53"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=735864);
-- POZZI SARA 200 MISTI - 25 metri:  2'52"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810194);
-- VINCENZI MARCO 200 MISTI - 25 metri:  3'05"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810221);
-- PICANZA ALESSANDRA 200 MISTI - 25 metri:  3'07"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=810196);
-- Found 648 new personal-best timings

-- Meeting 18250
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18250;
--
COMMIT;

-- Personal-best timings update for meeting 18250 terminated.
