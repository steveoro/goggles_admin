--
-- Swimmer personal-best timings updates for Meeting 7° Tr Piscine di Albaro (17322)
-- 13-06-2018 13:44
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- GHIBELLINI STEFANO: Reset 800 STILE LIBERO - 50 metri (was 11'19"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632767);
-- GHIBELLINI STEFANO 800 STILE LIBERO - 50 metri: 10'38"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774967);
-- BORRELLO CLIZIA: Reset 800 STILE LIBERO - 50 metri (was 10'53"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=647403);
-- BORRELLO CLIZIA 800 STILE LIBERO - 50 metri: 10'45"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774939);
-- COGORNO ROBERTO 800 STILE LIBERO - 50 metri: 13'13"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774974);
-- TRAVERSI PAOLO 800 STILE LIBERO - 50 metri: 14'04"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774975);
-- DE VECCHI ADAMO 800 STILE LIBERO - 50 metri: 11'45"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774973);
-- BRONDOLO FILIPPO 800 STILE LIBERO - 50 metri: 11'03"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774969);
-- SCIACCCHITANO MARCO: Reset 800 STILE LIBERO - 50 metri (was 13'09"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632763);
-- SCIACCCHITANO MARCO 800 STILE LIBERO - 50 metri: 13'04"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774963);
-- ARCOLINI FABIO TOMMASO 800 STILE LIBERO - 50 metri: 11'19"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774961);
-- CRISAFULLI PAOLA BEATRICE: Reset 800 STILE LIBERO - 50 metri (was 13'27"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752808);
-- CRISAFULLI PAOLA BEATRICE 800 STILE LIBERO - 50 metri: 13'25"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774949);
-- DELLA CASA MONGIARDI ANTONEL: Reset 800 STILE LIBERO - 50 metri (was 12'11"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=198050);
-- DELLA CASA MONGIARDI ANTONEL 800 STILE LIBERO - 50 metri: 10'30"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774943);
-- FAZZINO MATTEO: Reset 800 STILE LIBERO - 50 metri (was 15'02"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=614555);
-- FAZZINO MATTEO 800 STILE LIBERO - 50 metri: 14'04"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774964);
-- FIANDACA GIUSEPPE 800 STILE LIBERO - 50 metri: 11'24"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774958);
-- MAFFINI PIETRO 800 STILE LIBERO - 50 metri: 13'23"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774979);
-- REGGIANI FILIPPO 800 STILE LIBERO - 50 metri: 10'23"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774957);
-- DAGNINO GIOVANNI 800 STILE LIBERO - 50 metri: 15'00"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774983);
-- SIMONETTI SILVIA 800 STILE LIBERO - 50 metri: 15'32"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774951);
-- BRAZZALE GIOVANNI COSIMO: Reset 800 STILE LIBERO - 50 metri (was  9'27"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=286940);
-- BRAZZALE GIOVANNI COSIMO 800 STILE LIBERO - 50 metri:  9'25"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774956);
-- BAGLIONI SAMUELE: Reset 800 STILE LIBERO - 50 metri (was 12'12"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654414);
-- BAGLIONI SAMUELE 800 STILE LIBERO - 50 metri: 11'56"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774962);
-- SZEGO ALESSANDRA 800 STILE LIBERO - 50 metri: 14'14"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774945);
-- FONTANA BRUNO 800 STILE LIBERO - 50 metri: 15'34"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774981);
-- CASSOLA ALBERTO 800 STILE LIBERO - 50 metri: 16'05"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774980);
-- FUCITO DANILO 800 STILE LIBERO - 50 metri: 10'31"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774955);
-- LUCCHINI CARLOTTA 800 STILE LIBERO - 50 metri: 13'24"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774940);
-- NARDIN BARBARA 800 STILE LIBERO - 50 metri: 11'34"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774935);
-- OLGIATI SABRINA 800 STILE LIBERO - 50 metri: 14'56"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774941);
-- RESTELLI CAMILLA 800 STILE LIBERO - 50 metri: 13'09"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774938);
-- VERONELLI GIUSEPPE 800 STILE LIBERO - 50 metri: 12'45"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774978);
-- ZIGIOTTO ROBERTO 800 STILE LIBERO - 50 metri: 14'30"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774965);
-- TACCINI FABIO SAURO 800 STILE LIBERO - 50 metri: 10'52"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774968);
-- AMENDOLA FEDERICO: Reset 800 STILE LIBERO - 50 metri (was 10'36"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=259896);
-- AMENDOLA FEDERICO 800 STILE LIBERO - 50 metri: 10'19"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774966);
-- HOAG JANE ANN: Reset 800 STILE LIBERO - 50 metri (was  9'59"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761034);
-- HOAG JANE ANN 800 STILE LIBERO - 50 metri:  9'56"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774942);
-- ROMANO MICAELA: Reset 800 STILE LIBERO - 50 metri (was 15'17"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632337);
-- ROMANO MICAELA 800 STILE LIBERO - 50 metri: 15'04"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774937);
-- GARDELLA CLAUDIA 100 DORSO - 50 metri:  1'49"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774419);
-- GUALCO PIERANGELA 100 DORSO - 50 metri:  2'09"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774424);
-- RATTO MARTINA 100 DORSO - 50 metri:  1'19"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774429);
-- RIZZI MIRKO: Reset 100 DORSO - 50 metri (was  1'19"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=613889);
-- RIZZI MIRKO 100 DORSO - 50 metri:  1'19"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774434);
-- GAGGERO ALICE 100 DORSO - 50 metri:  1'33"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774430);
-- CIVARDI FABRIZIO 100 DORSO - 50 metri:  1'19"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774432);
-- LEONELLI FABIO: Reset 100 DORSO - 50 metri (was  1'29"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632401);
-- LEONELLI FABIO 100 DORSO - 50 metri:  1'29"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774433);
-- ROSSI SIMONA 100 DORSO - 50 metri:  1'53"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774421);
-- CUSARO RITA 100 DORSO - 50 metri:  1'55"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774427);
-- OYA HITOMI 100 DORSO - 50 metri:  1'34"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774423);
-- MINOTTI FEDERICA: Reset 100 DORSO - 50 metri (was  1'24"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=689020);
-- MINOTTI FEDERICA 100 DORSO - 50 metri:  1'16"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774428);
-- TRAVAINI CARLO ARTURO: Reset 100 STILE LIBERO - 50 metri (was  0'59"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620066);
-- TRAVAINI CARLO ARTURO 100 STILE LIBERO - 50 metri:  0'58"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774575);
-- BRUZZONE GABRIELE: Reset 100 STILE LIBERO - 50 metri (was  1'02"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=233714);
-- BRUZZONE GABRIELE 100 STILE LIBERO - 50 metri:  1'02"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774553);
-- CAMPIDONICO MARIO: Reset 100 STILE LIBERO - 50 metri (was  1'22"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632507);
-- CAMPIDONICO MARIO 100 STILE LIBERO - 50 metri:  1'21"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774573);
-- BECCHETTI ROMOLO: Reset 100 STILE LIBERO - 50 metri (was  1'22"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732625);
-- BECCHETTI ROMOLO 100 STILE LIBERO - 50 metri:  1'20"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774590);
-- COGORNO ROBERTO 100 STILE LIBERO - 50 metri:  1'19"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774572);
-- DI PIETRO DANIELA 100 STILE LIBERO - 50 metri:  1'47"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774520);
-- SOLA BEATRICE 100 STILE LIBERO - 50 metri:  1'31"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774532);
-- VALLERIO EMANUELA 100 STILE LIBERO - 50 metri:  1'10"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774518);
-- BAZZURRO ENRICO: Reset 100 STILE LIBERO - 50 metri (was  1'46"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=249812);
-- BAZZURRO ENRICO 100 STILE LIBERO - 50 metri:  1'41"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774588);
-- CACCIACARNE ALESSANDRO 100 STILE LIBERO - 50 metri:  1'07"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774558);
-- SPICUGLIA ENRICO: Reset 100 STILE LIBERO - 50 metri (was  1'07"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=613995);
-- SPICUGLIA ENRICO 100 STILE LIBERO - 50 metri:  1'06"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774566);
-- MILANI RICCARDO: Reset 100 STILE LIBERO - 50 metri (was  0'57"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742367);
-- MILANI RICCARDO 100 STILE LIBERO - 50 metri:  0'57"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774536);
-- MARASI GABRIELE 100 STILE LIBERO - 50 metri:  1'23"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774586);
-- TORRU MARTA 100 STILE LIBERO - 50 metri:  1'20"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774509);
-- BRONDOLO FILIPPO 100 STILE LIBERO - 50 metri:  1'06"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774556);
-- SCIACCCHITANO MARCO: Reset 100 STILE LIBERO - 50 metri (was  1'19"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631154);
-- SCIACCCHITANO MARCO 100 STILE LIBERO - 50 metri:  1'16"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774548);
-- ARCOLINI FABIO TOMMASO 100 STILE LIBERO - 50 metri:  1'10"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774545);
-- ALIVERTI LUCIA 100 STILE LIBERO - 50 metri:  1'43"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774524);
-- DEMELIA ENEA 100 STILE LIBERO - 50 metri:  1'18"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774571);
-- GRANALDI FRANCESCO 100 STILE LIBERO - 50 metri:  1'10"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774576);
-- BOR ELISABETTA: Reset 100 STILE LIBERO - 50 metri (was  1'41"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763716);
-- BOR ELISABETTA 100 STILE LIBERO - 50 metri:  1'36"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774523);
-- MODUGNO MATTEO 100 STILE LIBERO - 50 metri:  1'02"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774554);
-- RINALDI ALESSANDRA 100 STILE LIBERO - 50 metri:  1'13"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774508);
-- PARISE ANDREA 100 STILE LIBERO - 50 metri:  1'04"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774565);
-- BOMPANI MICHELA: Reset 100 STILE LIBERO - 50 metri (was  1'26"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=438993);
-- BOMPANI MICHELA 100 STILE LIBERO - 50 metri:  1'22"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774513);
-- BRUSCA ROBERTA 100 STILE LIBERO - 50 metri:  1'27"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774519);
-- CASTAGNOLA MARCO 100 STILE LIBERO - 50 metri:  1'18"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774585);
-- DE CHIRICO SILVIA: Reset 100 STILE LIBERO - 50 metri (was  1'32"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=339113);
-- DE CHIRICO SILVIA 100 STILE LIBERO - 50 metri:  1'31"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774511);
-- D`ANTONIO MASSIMILIANO: Reset 100 STILE LIBERO - 50 metri (was  1'09"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=249786);
-- D`ANTONIO MASSIMILIANO 100 STILE LIBERO - 50 metri:  1'08"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774541);
-- FABRINI GIULIA: Reset 100 STILE LIBERO - 50 metri (was  1'17"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632457);
-- FABRINI GIULIA 100 STILE LIBERO - 50 metri:  1'16"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774505);
-- FAZZINO MATTEO 100 STILE LIBERO - 50 metri:  1'21"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774551);
-- GAMBARDELLA FRANCESCA 100 STILE LIBERO - 50 metri:  1'18"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774522);
-- MAFFINI PIETRO 100 STILE LIBERO - 50 metri:  1'22"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774580);
-- MAGGI SILVIA: Reset 100 STILE LIBERO - 50 metri (was  1'14"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=438990);
-- MAGGI SILVIA 100 STILE LIBERO - 50 metri:  1'12"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774512);
-- MARCENARO LUCIO: Reset 100 STILE LIBERO - 50 metri (was  1'23"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=233720);
-- MARCENARO LUCIO 100 STILE LIBERO - 50 metri:  1'18"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774549);
-- MARCESINI STEFANO: Reset 100 STILE LIBERO - 50 metri (was  1'29"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632502);
-- MARCESINI STEFANO 100 STILE LIBERO - 50 metri:  1'23"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774563);
-- MAROGLIO LAURA 100 STILE LIBERO - 50 metri:  1'34"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774515);
-- MATUCCI CERNIC CATERINA 100 STILE LIBERO - 50 metri:  1'11"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774503);
-- NICOLELLO PIETRO 100 STILE LIBERO - 50 metri:  0'58"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774533);
-- RICCA ISABELLA: Reset 100 STILE LIBERO - 50 metri (was  2'13"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=205674);
-- RICCA ISABELLA 100 STILE LIBERO - 50 metri:  2'00"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774530);
-- ROTA FABRIZIO 100 STILE LIBERO - 50 metri:  1'09"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774559);
-- ALTOVINO PASQUALE: Reset 100 STILE LIBERO - 50 metri (was  1'53"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752429);
-- ALTOVINO PASQUALE 100 STILE LIBERO - 50 metri:  1'49"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774589);
-- ERCOLE ALESSANDRO 100 STILE LIBERO - 50 metri:  1'37"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774574);
-- GHIO ANDREA 100 STILE LIBERO - 50 metri:  1'20"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774550);
-- GIUNTA MARCELLO 100 STILE LIBERO - 50 metri:  1'44"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774584);
-- DAMERI PIETRO: Reset 100 STILE LIBERO - 50 metri (was  0'56"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=621096);
-- DAMERI PIETRO 100 STILE LIBERO - 50 metri:  0'56"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774535);
-- COMIN SILVIA: Reset 100 STILE LIBERO - 50 metri (was  1'13"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632465);
-- COMIN SILVIA 100 STILE LIBERO - 50 metri:  1'09"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774517);
-- GASTALDIN DAVIDE 100 STILE LIBERO - 50 metri:  1'05"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774544);
-- FONTANA BRUNO 100 STILE LIBERO - 50 metri:  1'32"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774587);
-- PETRICIOLI MARIA ALESSANDRA 100 STILE LIBERO - 50 metri:  1'50"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774528);
-- AMBRUSCO DAVIDE 100 STILE LIBERO - 50 metri:  1'17"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774543);
-- CASTAGNO RICCARDO GIOVANNI 100 STILE LIBERO - 50 metri:  0'59"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774594);
-- CASTIGLIONI MARIO 100 STILE LIBERO - 50 metri:  1'11"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774577);
-- RESTELLI CAMILLA 100 STILE LIBERO - 50 metri:  1'24"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774510);
-- ROBBIATI ALESSANDRA: Reset 100 STILE LIBERO - 50 metri (was  1'07"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=582685);
-- ROBBIATI ALESSANDRA 100 STILE LIBERO - 50 metri:  1'06"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774516);
-- ROCCO ALESSANDRO 100 STILE LIBERO - 50 metri:  1'15"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774537);
-- ZANIN CARLO: Reset 100 STILE LIBERO - 50 metri (was  1'14"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=242244);
-- ZANIN CARLO 100 STILE LIBERO - 50 metri:  1'14"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774547);
-- CASTRO ANTONIO 100 STILE LIBERO - 50 metri:  1'25"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774591);
-- MARFELLA ANDREA: Reset 100 STILE LIBERO - 50 metri (was  1'28"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=197599);
-- MARFELLA ANDREA 100 STILE LIBERO - 50 metri:  1'25"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774564);
-- BORRELLO CLIZIA: Reset 100 RANA - 50 metri (was  1'30"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=213142);
-- BORRELLO CLIZIA 100 RANA - 50 metri:  1'28"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774459);
-- BIOLE` FILIPPO: Reset 100 RANA - 50 metri (was  1'25"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=438975);
-- BIOLE` FILIPPO 100 RANA - 50 metri:  1'24"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774483);
-- DI PIETRO DANIELA: Reset 100 RANA - 50 metri (was  2'10"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632427);
-- DI PIETRO DANIELA 100 RANA - 50 metri:  2'05"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774468);
-- ALIOTTA ANDREA: Reset 100 RANA - 50 metri (was  1'37"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752378);
-- ALIOTTA ANDREA 100 RANA - 50 metri:  1'35"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774489);
-- PORCEDDU DANIELA 100 RANA - 50 metri:  1'59"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774467);
-- PEDRAZZINI DIEGO: Reset 100 RANA - 50 metri (was  1'22"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=236636);
-- PEDRAZZINI DIEGO 100 RANA - 50 metri:  1'21"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774491);
-- DELLACASA MONGIARDINO PIERIN 100 RANA - 50 metri:  1'48"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774501);
-- FERRANDO ELEONORA 100 RANA - 50 metri:  1'31"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774463);
-- PALUMBO PATRIZIA: Reset 100 RANA - 50 metri (was  1'52"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=614695);
-- PALUMBO PATRIZIA 100 RANA - 50 metri:  1'50"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774466);
-- ANDRIULO COSIMO 100 RANA - 50 metri:  1'20"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774478);
-- CANESTRO AGOSTINO 100 RANA - 50 metri:  1'41"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774498);
-- CROSA MARINA: Reset 100 RANA - 50 metri (was  1'51"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=249748);
-- CROSA MARINA 100 RANA - 50 metri:  1'49"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774476);
-- GUAGLIARDO MARCO 100 RANA - 50 metri:  1'47"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774490);
-- MANTOVANI MASSIMILIANO 100 RANA - 50 metri:  1'17"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774485);
-- PARODI MATTEO: Reset 100 RANA - 50 metri (was  1'23"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=205637);
-- PARODI MATTEO 100 RANA - 50 metri:  1'22"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774482);
-- RIGGIO ELENA 100 RANA - 50 metri:  1'33"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774460);
-- CRIMALDI ROSANNA 100 RANA - 50 metri:  1'46"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774470);
-- GALLO LUISA: Reset 100 RANA - 50 metri (was  1'59"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=613902);
-- GALLO LUISA 100 RANA - 50 metri:  1'58"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774472);
-- DADDI PAOLA: Reset 100 RANA - 50 metri (was  1'47"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=285737);
-- DADDI PAOLA 100 RANA - 50 metri:  1'46"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774464);
-- OLGIATI ELENA 100 RANA - 50 metri:  1'51"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774471);
-- RECUPERO RICCARDO: Reset 100 RANA - 50 metri (was  1'08"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=627193);
-- RECUPERO RICCARDO 100 RANA - 50 metri:  1'08"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774477);
-- SCHIRIPPA BIAGINO: Reset 100 RANA - 50 metri (was  1'47"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=245194);
-- SCHIRIPPA BIAGINO 100 RANA - 50 metri:  1'47"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774497);
-- ZANIN CARLO: Reset 100 RANA - 50 metri (was  1'36"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=230438);
-- ZANIN CARLO 100 RANA - 50 metri:  1'36"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774484);
-- CALVILLO EMANUELA 100 RANA - 50 metri:  1'35"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774461);
-- SCHELOTTO MARIO 100 RANA - 50 metri:  1'36"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774496);
-- SIBILLA STEFANO 100 RANA - 50 metri:  1'34"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774494);
-- DEPONTI DANIELA: Reset 100 FARFALLA - 50 metri (was  1'09"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=770349);
-- DEPONTI DANIELA 100 FARFALLA - 50 metri:  1'09"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774440);
-- ZAPPULLO GIUSEPPE 100 FARFALLA - 50 metri:  1'44"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774455);
-- COSTANZO DANIELE: Reset 100 FARFALLA - 50 metri (was  1'18"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=438954);
-- COSTANZO DANIELE 100 FARFALLA - 50 metri:  1'15"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774454);
-- PARDELLI PAOLO: Reset 100 FARFALLA - 50 metri (was  1'05"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632415);
-- PARDELLI PAOLO 100 FARFALLA - 50 metri:  1'03"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774448);
-- CACCIA FRANCESCA 100 FARFALLA - 50 metri:  1'18"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774438);
-- GIVANNI TULLIA 100 FARFALLA - 50 metri:  1'20"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774444);
-- TAGLIAFIERRO MARCO: Reset 100 FARFALLA - 50 metri (was  1'01"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632414);
-- TAGLIAFIERRO MARCO 100 FARFALLA - 50 metri:  1'01"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774445);
-- DE CANAL MANUEL: Reset 100 FARFALLA - 50 metri (was  1'03"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=157822);
-- DE CANAL MANUEL 100 FARFALLA - 50 metri:  1'03"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774447);
-- SZEGO ALESSANDRA 100 FARFALLA - 50 metri:  2'00"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774443);
-- GHIBELLINI STEFANO 400 STILE LIBERO - 50 metri:  5'05"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774657);
-- VOLPATO MATTIA 400 STILE LIBERO - 50 metri:  4'36"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774640);
-- VALLERIO EMANUELA 400 STILE LIBERO - 50 metri:  5'23"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774627);
-- RILLA MICHELE 400 STILE LIBERO - 50 metri:  4'56"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774643);
-- PENATI ELENA 400 STILE LIBERO - 50 metri:  6'34"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774634);
-- GALLO VITTORIO 400 STILE LIBERO - 50 metri:  5'49"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774670);
-- ANDREOLI ANDREA: Reset 400 STILE LIBERO - 50 metri (was  6'40"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632559);
-- ANDREOLI ANDREA 400 STILE LIBERO - 50 metri:  6'25"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774666);
-- BIANCHI PAOLO 400 STILE LIBERO - 50 metri:  5'38"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774664);
-- DELLA CASA MONGIARDI ANTONEL 400 STILE LIBERO - 50 metri:  6'03"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774630);
-- GAGGERO ALICE 400 STILE LIBERO - 50 metri:  6'15"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774638);
-- PARDELLI PAOLO 400 STILE LIBERO - 50 metri:  4'36"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774642);
-- TETI LORENZO 400 STILE LIBERO - 50 metri:  5'11"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774644);
-- FIORIBELLO SIMONE 400 STILE LIBERO - 50 metri:  5'31"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774641);
-- PIVA ALESSANDRO: Reset 400 STILE LIBERO - 50 metri (was  5'40"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=158338);
-- PIVA ALESSANDRO 400 STILE LIBERO - 50 metri:  5'39"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774669);
-- LANCIA LUISA 400 STILE LIBERO - 50 metri:  6'23"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774622);
-- PIGAT SIMONE 400 STILE LIBERO - 50 metri:  6'23"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774645);
-- BROCCOLINO MARCO PIER DAMIAN: Reset 400 STILE LIBERO - 50 metri (was  6'01"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=345956);
-- BROCCOLINO MARCO PIER DAMIAN 400 STILE LIBERO - 50 metri:  5'57"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774675);
-- SUTTORA MASSIMILIANO 400 STILE LIBERO - 50 metri:  4'38"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774646);
-- BARONI GUIDO CARMO: Reset 400 STILE LIBERO - 50 metri (was  5'56"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=439107);
-- BARONI GUIDO CARMO 400 STILE LIBERO - 50 metri:  5'25"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774674);
-- CAMPOCHIARO FLAVIO 400 STILE LIBERO - 50 metri:  5'10"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774658);
-- CASTAGNOLA MARCO: Reset 400 STILE LIBERO - 50 metri (was  6'23"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632564);
-- CASTAGNOLA MARCO 400 STILE LIBERO - 50 metri:  6'18"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774676);
-- MAGGI SILVIA 400 STILE LIBERO - 50 metri:  5'26"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774625);
-- PENNE GIANLUCA: Reset 400 STILE LIBERO - 50 metri (was  5'28"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632550);
-- PENNE GIANLUCA 400 STILE LIBERO - 50 metri:  5'25"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774659);
-- SCOLLO GIOVANNI MARCO 400 STILE LIBERO - 50 metri:  6'12"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774653);
-- VALENTINI GREGORIO 400 STILE LIBERO - 50 metri:  6'40"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774677);
-- BOCCHETTI DOMENICO 400 STILE LIBERO - 50 metri:  5'20"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774663);
-- SERIANNI NICOLA 400 STILE LIBERO - 50 metri:  6'19"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774671);
-- LUCCHINI CARLOTTA 400 STILE LIBERO - 50 metri:  6'24"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774626);
-- MARUSSI FULVIA 400 STILE LIBERO - 50 metri:  6'51"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774631);
-- MERLINI EMANUELE 400 STILE LIBERO - 50 metri:  6'14"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774649);
-- MICHELOTTI MONICA 400 STILE LIBERO - 50 metri:  8'01"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774632);
-- NARDIN BARBARA: Reset 400 STILE LIBERO - 50 metri (was  5'37"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=245494);
-- NARDIN BARBARA 400 STILE LIBERO - 50 metri:  5'25"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774620);
-- SCORDAMAGLIA OLIVIERO: Reset 400 STILE LIBERO - 50 metri (was  5'39"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729256);
-- SCORDAMAGLIA OLIVIERO 400 STILE LIBERO - 50 metri:  5'30"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774660);
-- ZIGIOTTO ROBERTO 400 STILE LIBERO - 50 metri:  7'01"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774654);
-- D`ADDA DANIELA: Reset 400 STILE LIBERO - 50 metri (was  6'29"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632525);
-- D`ADDA DANIELA 400 STILE LIBERO - 50 metri:  6'28"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774628);
-- CELLI MAURO 400 STILE LIBERO - 50 metri:  6'20"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774665);
-- LENA ANDREA: Reset 400 STILE LIBERO - 50 metri (was  7'01"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=439109);
-- LENA ANDREA 400 STILE LIBERO - 50 metri:  7'00"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774672);
-- OMERO MASSIMILIANO 400 STILE LIBERO - 50 metri:  6'04"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774661);
-- AMENDOLA FEDERICO: Reset 400 STILE LIBERO - 50 metri (was  5'02"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=689470);
-- AMENDOLA FEDERICO 400 STILE LIBERO - 50 metri:  4'54"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774655);
-- HOAG JANE ANN: Reset 400 STILE LIBERO - 50 metri (was  4'52"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632526);
-- HOAG JANE ANN 400 STILE LIBERO - 50 metri:  4'51"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774629);
-- ALIOTTA ANDREA 200 MISTI - 50 metri:  3'16"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774615);
-- VATTUONE BARBARA 200 MISTI - 50 metri:  3'18"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774597);
-- PRADA ROLANDO 200 MISTI - 50 metri:  2'46"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774614);
-- FERRANDO ELEONORA: Reset 200 MISTI - 50 metri (was  2'48"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=205732);
-- FERRANDO ELEONORA 200 MISTI - 50 metri:  2'46"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774596);
-- PALUMBO PATRIZIA 200 MISTI - 50 metri:  4'08"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774599);
-- FILIPPI FRANCESCA 200 MISTI - 50 metri:  3'28"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774595);
-- FIORENZA CIRO 200 MISTI - 50 metri:  2'54"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774610);
-- FERRARIS ALESSANDRA 200 MISTI - 50 metri:  3'33"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774598);
-- GALLO LUISA 200 MISTI - 50 metri:  4'16"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774602);
-- AMBRUSCO DAVIDE 200 MISTI - 50 metri:  3'28"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774611);
-- OYA HITOMI 200 MISTI - 50 metri:  3'18"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774601);
-- ROCCO ALESSANDRO 200 MISTI - 50 metri:  3'15"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774607);
-- COLOMBO MARCO: Reset 200 MISTI - 50 metri (was  2'24"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=694470);
-- COLOMBO MARCO 200 MISTI - 50 metri:  2'22"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774608);
-- DEPONTI LAURA: Reset 50 DORSO - 50 metri (was  0'36"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764117);
-- DEPONTI LAURA 50 DORSO - 50 metri:  0'36"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774687);
-- BECCHETTI ROMOLO 50 DORSO - 50 metri:  0'52"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774724);
-- CARNEVALI ALESSIA 50 DORSO - 50 metri:  0'42"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774683);
-- PEDEMONTE ROBERTA 50 DORSO - 50 metri:  0'39"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774689);
-- BONETTI STEFANO: Reset 50 DORSO - 50 metri (was  0'44"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=341657);
-- BONETTI STEFANO 50 DORSO - 50 metri:  0'42"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774701);
-- MARASI GABRIELE 50 DORSO - 50 metri:  0'46"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774720);
-- TORRU MARTA 50 DORSO - 50 metri:  0'46"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774684);
-- CORDONE FLORA: Reset 50 DORSO - 50 metri (was  0'37"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632581);
-- CORDONE FLORA 50 DORSO - 50 metri:  0'36"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774699);
-- MICHELON JESSICA 50 DORSO - 50 metri:  0'36"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774682);
-- SIGNORIS EDOARDO: Reset 50 DORSO - 50 metri (was  0'28"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761686);
-- SIGNORIS EDOARDO 50 DORSO - 50 metri:  0'27"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774700);
-- QUINCI GIORGIO: Reset 50 DORSO - 50 metri (was  0'40"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673298);
-- QUINCI GIORGIO 50 DORSO - 50 metri:  0'40"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774714);
-- CIVARDI FABRIZIO: Reset 50 DORSO - 50 metri (was  0'36"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=339518);
-- CIVARDI FABRIZIO 50 DORSO - 50 metri:  0'36"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774704);
-- LEONELLI FABIO 50 DORSO - 50 metri:  0'41"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774706);
-- MAROGLIO LAURA 50 DORSO - 50 metri:  0'54"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774686);
-- MORELLI PAMELA 50 DORSO - 50 metri:  0'48"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774690);
-- GIUNTA MARCELLO 50 DORSO - 50 metri:  1'07"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774719);
-- RASPAGNI ALBERTO 50 DORSO - 50 metri:  0'44"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774703);
-- BARBAGELATA SEVERINO 50 DORSO - 50 metri:  0'37"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774716);
-- MARUSSI FULVIA: Reset 50 DORSO - 50 metri (was  0'56"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=614276);
-- MARUSSI FULVIA 50 DORSO - 50 metri:  0'55"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774693);
-- PETRICIOLI MARIA ALESSANDRA 50 DORSO - 50 metri:  1'04"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774698);
-- TOMEZZOLI BARBARA 50 DORSO - 50 metri:  0'48"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774691);
-- OTTONELLO GRAZIANO CARLO 50 DORSO - 50 metri:  0'47"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774723);
-- VERGASSOLA GIULIA: Reset 50 DORSO - 50 metri (was  0'37"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=582990);
-- VERGASSOLA GIULIA 50 DORSO - 50 metri:  0'36"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774681);
-- BRUZZONE GABRIELE: Reset 50 STILE LIBERO - 50 metri (was  0'27"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752761);
-- BRUZZONE GABRIELE 50 STILE LIBERO - 50 metri:  0'27"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774888);
-- DE CAROLIS RITA 50 STILE LIBERO - 50 metri:  1'18"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774864);
-- FERRARA RICCARDO: Reset 50 STILE LIBERO - 50 metri (was  0'31"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=250034);
-- FERRARA RICCARDO 50 STILE LIBERO - 50 metri:  0'28"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774873);
-- MARINELLI GUIDO 50 STILE LIBERO - 50 metri:  0'40"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774929);
-- BERTUCCI ANDREA 50 STILE LIBERO - 50 metri:  0'35"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774885);
-- CARNEVALI ALESSIA 50 STILE LIBERO - 50 metri:  0'34"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774838);
-- PORCEDDU DANIELA: Reset 50 STILE LIBERO - 50 metri (was  0'54"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=339794);
-- PORCEDDU DANIELA 50 STILE LIBERO - 50 metri:  0'47"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774851);
-- TUBINO LILIANA: Reset 50 STILE LIBERO - 50 metri (was  0'37"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=339789);
-- TUBINO LILIANA 50 STILE LIBERO - 50 metri:  0'35"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774846);
-- ZAMBRANO CELDO HECTOR JOEL 50 STILE LIBERO - 50 metri:  0'33"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774934);
-- MILANI RICCARDO: Reset 50 STILE LIBERO - 50 metri (was  0'26"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758968);
-- MILANI RICCARDO 50 STILE LIBERO - 50 metri:  0'26"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774871);
-- PENATI ELENA 50 STILE LIBERO - 50 metri:  0'37"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774858);
-- ANDREOLI ANDREA 50 STILE LIBERO - 50 metri:  0'36"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774912);
-- ALIOTO SAVERIO: Reset 50 STILE LIBERO - 50 metri (was  0'40"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=439237);
-- ALIOTO SAVERIO 50 STILE LIBERO - 50 metri:  0'36"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774917);
-- COMO MARIA TERESA: Reset 50 STILE LIBERO - 50 metri (was  0'43"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=339793);
-- COMO MARIA TERESA 50 STILE LIBERO - 50 metri:  0'35"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774847);
-- OLMO MICHELE 50 STILE LIBERO - 50 metri:  0'35"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774886);
-- TRIPOLINO ALESSANDRO 50 STILE LIBERO - 50 metri:  0'28"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774874);
-- SIGNORIS EDOARDO 50 STILE LIBERO - 50 metri:  0'25"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774867);
-- TETI LORENZO: Reset 50 STILE LIBERO - 50 metri (was  0'28"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620788);
-- TETI LORENZO 50 STILE LIBERO - 50 metri:  0'27"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774872);
-- VISMARA ALESSANDRA 50 STILE LIBERO - 50 metri:  0'37"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774866);
-- MANFREDINI ALBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'31"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759017);
-- MANFREDINI ALBERTO 50 STILE LIBERO - 50 metri:  0'31"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774896);
-- BARBERIS FABRIZIO 50 STILE LIBERO - 50 metri:  0'31"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774877);
-- BARONI GUIDO CARMO: Reset 50 STILE LIBERO - 50 metri (was  0'32"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632738);
-- BARONI GUIDO CARMO 50 STILE LIBERO - 50 metri:  0'32"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774921);
-- BOESGAARD VALDEMAR: Reset 50 STILE LIBERO - 50 metri (was  0'30"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=339901);
-- BOESGAARD VALDEMAR 50 STILE LIBERO - 50 metri:  0'30"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774904);
-- CARLEVARO ALBERTO 50 STILE LIBERO - 50 metri:  0'30"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774933);
-- DE CHIRICO SILVIA: Reset 50 STILE LIBERO - 50 metri (was  0'41"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632683);
-- DE CHIRICO SILVIA 50 STILE LIBERO - 50 metri:  0'40"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774840);
-- LAMPARELLI LENA: Reset 50 STILE LIBERO - 50 metri (was  0'49"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=339808);
-- LAMPARELLI LENA 50 STILE LIBERO - 50 metri:  0'48"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774861);
-- MATUCCI CERNIC CATERINA 50 STILE LIBERO - 50 metri:  0'32"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774834);
-- MORELLI PAMELA: Reset 50 STILE LIBERO - 50 metri (was  0'38"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=439198);
-- MORELLI PAMELA 50 STILE LIBERO - 50 metri:  0'36"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774848);
-- NICOLELLO PIETRO 50 STILE LIBERO - 50 metri:  0'25"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774868);
-- POLLICARDO NICOLETTA 50 STILE LIBERO - 50 metri:  0'39"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774859);
-- POZZO EDILIO 50 STILE LIBERO - 50 metri:  0'32"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774909);
-- PUTTI MARINA: Reset 50 STILE LIBERO - 50 metri (was  0'37"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=234127);
-- PUTTI MARINA 50 STILE LIBERO - 50 metri:  0'37"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774857);
-- SCOLLO GIOVANNI MARCO: Reset 50 STILE LIBERO - 50 metri (was  0'31"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632713);
-- SCOLLO GIOVANNI MARCO 50 STILE LIBERO - 50 metri:  0'31"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774883);
-- TARTAGLIA LUCA: Reset 50 STILE LIBERO - 50 metri (was  0'32"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752766);
-- TARTAGLIA LUCA 50 STILE LIBERO - 50 metri:  0'31"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774897);
-- TORRE ENRICO 50 STILE LIBERO - 50 metri:  0'39"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774920);
-- VALENTINI GREGORIO 50 STILE LIBERO - 50 metri:  0'36"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774926);
-- ERCOLE ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'46"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632726);
-- ERCOLE ALESSANDRO 50 STILE LIBERO - 50 metri:  0'42"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774914);
-- FILIPPI FRANCESCA 50 STILE LIBERO - 50 metri:  0'37"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774836);
-- DAMERI PIETRO: Reset 50 STILE LIBERO - 50 metri (was  0'26"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=614479);
-- DAMERI PIETRO 50 STILE LIBERO - 50 metri:  0'25"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774870);
-- GASTALDIN DAVIDE: Reset 50 STILE LIBERO - 50 metri (was  0'29"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758997);
-- GASTALDIN DAVIDE 50 STILE LIBERO - 50 metri:  0'28"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774881);
-- CASTAGNO RICCARDO GIOVANNI 50 STILE LIBERO - 50 metri:  0'26"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774932);
-- TOMEZZOLI BARBARA 50 STILE LIBERO - 50 metri:  0'39"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774850);
-- VASSALLO ALESSIO: Reset 50 STILE LIBERO - 50 metri (was  0'42"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=212395);
-- VASSALLO ALESSIO 50 STILE LIBERO - 50 metri:  0'36"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774911);
-- DELLEPIANE ANDREA 50 STILE LIBERO - 50 metri:  0'35"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774899);
-- LENA ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'38"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632737);
-- LENA ANDREA 50 STILE LIBERO - 50 metri:  0'37"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774918);
-- SCHELOTTO MARIO 50 STILE LIBERO - 50 metri:  0'35"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774910);
-- MINOTTI FEDERICA: Reset 50 STILE LIBERO - 50 metri (was  0'31"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743107);
-- MINOTTI FEDERICA 50 STILE LIBERO - 50 metri:  0'30"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774865);
-- FAVA SILVIA: Reset 50 RANA - 50 metri (was  0'45"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=768473);
-- FAVA SILVIA 50 RANA - 50 metri:  0'45"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774795);
-- MARENI CRISTINA 50 RANA - 50 metri:  1'03"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774799);
-- PALAZZO PAOLO 50 RANA - 50 metri:  0'37"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774827);
-- SOLA BEATRICE 50 RANA - 50 metri:  0'50"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774803);
-- PEDEMONTE ROBERTA 50 RANA - 50 metri:  0'44"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774787);
-- ZAMBRANO CELDO HECTOR JOEL 50 RANA - 50 metri:  0'44"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774831);
-- CORDONE FLORA 50 RANA - 50 metri:  0'46"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774802);
-- DELLACASA MONGIARDINO PIERIN: Reset 50 RANA - 50 metri (was  0'49"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764492);
-- DELLACASA MONGIARDINO PIERIN 50 RANA - 50 metri:  0'48"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774830);
-- PITTO LAURA: Reset 50 RANA - 50 metri (was  0'46"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752713);
-- PITTO LAURA 50 RANA - 50 metri:  0'43"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774800);
-- TRIPOLINO ALESSANDRO 50 RANA - 50 metri:  0'34"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774807);
-- VALERIO ANNA ALIX: Reset 50 RANA - 50 metri (was  0'50"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764398);
-- VALERIO ANNA ALIX 50 RANA - 50 metri:  0'49"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774796);
-- VISMARA ALESSANDRA 50 RANA - 50 metri:  0'45"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774801);
-- BOR ELISABETTA 50 RANA - 50 metri:  0'57"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774792);
-- FERRERO LUIGI 50 RANA - 50 metri:  0'44"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774828);
-- ANDRIULO COSIMO 50 RANA - 50 metri:  0'35"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774806);
-- BORGHI MAURO: Reset 50 RANA - 50 metri (was  0'52"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=614426);
-- BORGHI MAURO 50 RANA - 50 metri:  0'52"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774829);
-- BRUSCA ROBERTA: Reset 50 RANA - 50 metri (was  0'44"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752708);
-- BRUSCA ROBERTA 50 RANA - 50 metri:  0'43"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774786);
-- GUAGLIARDO MARCO 50 RANA - 50 metri:  0'48"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774817);
-- MANTOVANI MASSIMILIANO 50 RANA - 50 metri:  0'34"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774812);
-- MARCESINI STEFANO 50 RANA - 50 metri:  0'49"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774818);
-- NALDINI GAIA 50 RANA - 50 metri:  0'45"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774784);
-- RIGGIO ELENA: Reset 50 RANA - 50 metri (was  0'41"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752706);
-- RIGGIO ELENA 50 RANA - 50 metri:  0'40"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774782);
-- FASSONE FRANCESCA 50 RANA - 50 metri:  0'45"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774781);
-- OLGIATI ELENA 50 RANA - 50 metri:  0'51"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774791);
-- OLGIATI SABRINA 50 RANA - 50 metri:  0'57"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774789);
-- RECUPERO RICCARDO 50 RANA - 50 metri:  0'30"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774804);
-- DE PASCALE ANDREA 50 RANA - 50 metri:  0'42"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774816);
-- SIBILLA STEFANO 50 RANA - 50 metri:  0'42"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774825);
-- FORBICE ANDREA 50 RANA - 50 metri:  0'35"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774805);
-- BERTOLAZZI DANIELE: Reset 50 FARFALLA - 50 metri (was  0'30"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758621);
-- BERTOLAZZI DANIELE 50 FARFALLA - 50 metri:  0'30"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774744);
-- FASOLA MARIO: Reset 50 FARFALLA - 50 metri (was  0'32"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=601978);
-- FASOLA MARIO 50 FARFALLA - 50 metri:  0'31"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774756);
-- BERTUCCI ANDREA 50 FARFALLA - 50 metri:  0'44"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774747);
-- GARDELLA CLAUDIA: Reset 50 FARFALLA - 50 metri (was  0'46"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=339561);
-- GARDELLA CLAUDIA 50 FARFALLA - 50 metri:  0'46"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774728);
-- TRAVERSI PAOLO: Reset 50 FARFALLA - 50 metri (was  0'42"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752691);
-- TRAVERSI PAOLO 50 FARFALLA - 50 metri:  0'40"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774764);
-- ZAPPULLO GIUSEPPE: Reset 50 FARFALLA - 50 metri (was  0'42"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752692);
-- ZAPPULLO GIUSEPPE 50 FARFALLA - 50 metri:  0'42"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774765);
-- BONETTI STEFANO 50 FARFALLA - 50 metri:  0'37"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774741);
-- DE VECCHI ADAMO: Reset 50 FARFALLA - 50 metri (was  0'35"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=237258);
-- DE VECCHI ADAMO 50 FARFALLA - 50 metri:  0'35"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774760);
-- MEINI ANDREA: Reset 50 FARFALLA - 50 metri (was  0'50"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=439732);
-- MEINI ANDREA 50 FARFALLA - 50 metri:  0'44"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774772);
-- GALLO VITTORIO: Reset 50 FARFALLA - 50 metri (was  0'38"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=239146);
-- GALLO VITTORIO 50 FARFALLA - 50 metri:  0'38"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774770);
-- RATTO MARTINA 50 FARFALLA - 50 metri:  0'36"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774736);
-- COSTANZO DANIELE: Reset 50 FARFALLA - 50 metri (was  0'34"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=339614);
-- COSTANZO DANIELE 50 FARFALLA - 50 metri:  0'34"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774752);
-- OLMO MICHELE 50 FARFALLA - 50 metri:  0'43"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774746);
-- PITTO LAURA: Reset 50 FARFALLA - 50 metri (was  0'44"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752666);
-- PITTO LAURA 50 FARFALLA - 50 metri:  0'42"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774737);
-- BROCCOLINO MARCO PIER DAMIAN: Reset 50 FARFALLA - 50 metri (was  0'44"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=439739);
-- BROCCOLINO MARCO PIER DAMIAN 50 FARFALLA - 50 metri:  0'39"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774774);
-- MANZO CLEMENTE: Reset 50 FARFALLA - 50 metri (was  0'30"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632177);
-- MANZO CLEMENTE 50 FARFALLA - 50 metri:  0'30"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774745);
-- TRUCCHIA MAURO: Reset 50 FARFALLA - 50 metri (was  0'31"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=286362);
-- TRUCCHIA MAURO 50 FARFALLA - 50 metri:  0'31"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774750);
-- CACCIA FRANCESCA 50 FARFALLA - 50 metri:  0'35"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774726);
-- CARLEVARO ALBERTO 50 FARFALLA - 50 metri:  0'34"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774779);
-- GAMBARDELLA FRANCESCA 50 FARFALLA - 50 metri:  0'43"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774734);
-- MACCARI MICHELE 50 FARFALLA - 50 metri:  0'29"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774778);
-- SANNINO LUIGI: Reset 50 FARFALLA - 50 metri (was  0'29"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=249932);
-- SANNINO LUIGI 50 FARFALLA - 50 metri:  0'29"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774743);
-- CRIMALDI ROSANNA 50 FARFALLA - 50 metri:  0'40"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774733);
-- GAVOGLIO GRAZIA: Reset 50 FARFALLA - 50 metri (was  0'39"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=197878);
-- GAVOGLIO GRAZIA 50 FARFALLA - 50 metri:  0'39"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774735);
-- BOCCHETTI DOMENICO: Reset 50 FARFALLA - 50 metri (was  0'31"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=599756);
-- BOCCHETTI DOMENICO 50 FARFALLA - 50 metri:  0'31"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774754);
-- FUCITO DANILO 50 FARFALLA - 50 metri:  0'32"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774739);
-- CALVILLO EMANUELA 50 FARFALLA - 50 metri:  0'35"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774727);
-- CELLI MAURO: Reset 50 FARFALLA - 50 metri (was  0'43"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752694);
-- CELLI MAURO 50 FARFALLA - 50 metri:  0'42"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774766);
-- OMERO MASSIMILIANO 50 FARFALLA - 50 metri:  0'45"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774753);
-- OTTONELLO GRAZIANO CARLO: Reset 50 FARFALLA - 50 metri (was  0'45"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632621);
-- OTTONELLO GRAZIANO CARLO 50 FARFALLA - 50 metri:  0'44"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774776);
-- COLOMBO MARCO: Reset 50 FARFALLA - 50 metri (was  0'27"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=205909);
-- COLOMBO MARCO 50 FARFALLA - 50 metri:  0'26"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774742);
-- VERGASSOLA GIULIA: Reset 50 FARFALLA - 50 metri (was  0'35"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=583119);
-- VERGASSOLA GIULIA 50 FARFALLA - 50 metri:  0'34"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774725);
-- Found 321 new personal-best timings

-- Meeting 17322
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 17322;
--
COMMIT;

-- Personal-best timings update for meeting 17322 terminated.
