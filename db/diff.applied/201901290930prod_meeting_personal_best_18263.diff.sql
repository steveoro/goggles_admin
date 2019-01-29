--
-- Swimmer personal-best timings updates for Meeting 15° Trofeo S. Agata (18263)
-- 29-01-2019 09:30
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- GAROZZO FRANCESCO ALFREDO 200 MISTI - 50 metri:  3'10"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812395);
-- MIRONE AURELIO: Reset 200 MISTI - 50 metri (was  3'24"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776307);
-- MIRONE AURELIO 200 MISTI - 50 metri:  3'23"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812406);
-- PAPANDREA TIZIANA: Reset 200 MISTI - 50 metri (was  2'41"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776289);
-- PAPANDREA TIZIANA 200 MISTI - 50 metri:  2'39"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812383);
-- BARI GIOVANNI 200 MISTI - 50 metri:  4'07"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812412);
-- CUTORE LUIGI: Reset 200 MISTI - 50 metri (was  2'53"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=332986);
-- CUTORE LUIGI 200 MISTI - 50 metri:  2'52"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812389);
-- Licata Lisa 200 MISTI - 50 metri:  2'39"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812387);
-- PANTELLARO MARCO 200 MISTI - 50 metri:  2'27"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812388);
-- LA PORTA SEBASTIANO: Reset 200 MISTI - 50 metri (was  3'17"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776309);
-- LA PORTA SEBASTIANO 200 MISTI - 50 metri:  3'17"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812413);
-- CIATTO LUCA ANTONIO: Reset 200 MISTI - 50 metri (was  2'41"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776298);
-- CIATTO LUCA ANTONIO 200 MISTI - 50 metri:  2'40"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812394);
-- GUZZETTA CINZIA 200 MISTI - 50 metri:  3'37"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812384);
-- ULLO TINDARO: Reset 200 MISTI - 50 metri (was  3'35"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=362241);
-- ULLO TINDARO 200 MISTI - 50 metri:  3'17"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812400);
-- FARINA SILVIO: Reset 200 MISTI - 50 metri (was  3'02"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703209);
-- FARINA SILVIO 200 MISTI - 50 metri:  2'59"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812398);
-- GANCI GRETA: Reset 200 MISTI - 50 metri (was  2'42"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776284);
-- GANCI GRETA 200 MISTI - 50 metri:  2'41"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812380);
-- BRUGALETTA GIAMPIERO 200 MISTI - 50 metri:  2'39"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812393);
-- OTTAVIANO GIORGIO: Reset 200 MISTI - 50 metri (was  4'25"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776308);
-- OTTAVIANO GIORGIO 200 MISTI - 50 metri:  4'19"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812409);
-- SORTINO TATIANA 200 MISTI - 50 metri:  3'06"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812379);
-- TIDONA VINCENZO 200 MISTI - 50 metri:  3'24"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812401);
-- CHISARI FABIO 200 MISTI - 50 metri:  3'16"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812403);
-- GARRETTO ORAZIO 200 MISTI - 50 metri:  2'53"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812408);
-- BELLASSAI EUGENIO PIETRO SAL 50 STILE LIBERO - 50 metri:  0'38"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812944);
-- CASTROGIOVANNI CLAUDIA 50 STILE LIBERO - 50 metri:  0'42"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812817);
-- CORRENTE MELANIA CAROLA 50 STILE LIBERO - 50 metri:  0'29"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812805);
-- PENNISI ALFREDO ENRICO MARIA 50 STILE LIBERO - 50 metri:  0'34"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812934);
-- PIANA CLAUDIO 50 STILE LIBERO - 50 metri:  0'29"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812860);
-- CACCAMO LAURA 50 STILE LIBERO - 50 metri:  0'36"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812832);
-- CAPUTO STEFANO SAVERIO 50 STILE LIBERO - 50 metri:  0'32"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812896);
-- CARNABUCI SALVATORE 50 STILE LIBERO - 50 metri:  0'31"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812903);
-- Chiacchio Ferdinando 50 STILE LIBERO - 50 metri:  0'32"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812895);
-- CONTI ROBERTA 50 STILE LIBERO - 50 metri:  0'44"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812844);
-- CROCETTA LIVIO: Reset 50 STILE LIBERO - 50 metri (was  0'31"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=441861);
-- CROCETTA LIVIO 50 STILE LIBERO - 50 metri:  0'31"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812917);
-- Giorgini Alessandra 50 STILE LIBERO - 50 metri:  0'31"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812851);
-- GRESTA MICHAEL: Reset 50 STILE LIBERO - 50 metri (was  0'32"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592712);
-- GRESTA MICHAEL 50 STILE LIBERO - 50 metri:  0'30"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812876);
-- LEONARDI FABIO SALVATORE: Reset 50 STILE LIBERO - 50 metri (was  0'27"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731632);
-- LEONARDI FABIO SALVATORE 50 STILE LIBERO - 50 metri:  0'26"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812884);
-- MELLIA ENRICO: Reset 50 STILE LIBERO - 50 metri (was  0'30"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703738);
-- MELLIA ENRICO 50 STILE LIBERO - 50 metri:  0'30"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812957);
-- Monaco Luca 50 STILE LIBERO - 50 metri:  0'30"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812958);
-- PALAZZOLO FRANCESCO 50 STILE LIBERO - 50 metri:  0'33"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812906);
-- PELLEGRINO ROSANNA 50 STILE LIBERO - 50 metri:  0'40"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812840);
-- Raciti Massimiliano Gabriele 50 STILE LIBERO - 50 metri:  0'31"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812894);
-- RANDO AGATINA 50 STILE LIBERO - 50 metri:  0'57"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812846);
-- SCACCIANOCE ROSARIO 50 STILE LIBERO - 50 metri:  1'04"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812955);
-- SCIRE' CAMPISI SARA 50 STILE LIBERO - 50 metri:  0'30"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812806);
-- SOFIA VERONICA 50 STILE LIBERO - 50 metri:  0'31"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812807);
-- BRULLO GIOVANNI: Reset 50 STILE LIBERO - 50 metri (was  0'34"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762194);
-- BRULLO GIOVANNI 50 STILE LIBERO - 50 metri:  0'33"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812869);
-- FERRIGNO LEONARDO: Reset 50 STILE LIBERO - 50 metri (was  0'31"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776640);
-- FERRIGNO LEONARDO 50 STILE LIBERO - 50 metri:  0'30"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812915);
-- Pastorello Marta 50 STILE LIBERO - 50 metri:  0'49"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812823);
-- COSENTINO FRANCESCO 50 STILE LIBERO - 50 metri:  0'32"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812897);
-- Crisci Maria Claudia 50 STILE LIBERO - 50 metri:  0'33"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812852);
-- NASTASI ROBERTA 50 STILE LIBERO - 50 metri:  0'40"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812815);
-- VACIRCA LUCIANA 50 STILE LIBERO - 50 metri:  0'41"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812830);
-- Battiato Carmelo 50 STILE LIBERO - 50 metri:  0'31"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812866);
-- GUSMANO ANDREA 50 STILE LIBERO - 50 metri:  0'31"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812904);
-- SANTONOCITO MICHELA: Reset 50 STILE LIBERO - 50 metri (was  0'44"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636053);
-- SANTONOCITO MICHELA 50 STILE LIBERO - 50 metri:  0'44"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812822);
-- SARCIA` CARMELO: Reset 50 STILE LIBERO - 50 metri (was  0'31"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=400310);
-- SARCIA` CARMELO 50 STILE LIBERO - 50 metri:  0'30"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812890);
-- BOSSI MARIA 50 STILE LIBERO - 50 metri:  0'54"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812836);
-- GENTILE LOREDANA 50 STILE LIBERO - 50 metri:  0'47"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812845);
-- SCOTTO FRANCESCA: Reset 50 STILE LIBERO - 50 metri (was  0'50"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745757);
-- SCOTTO FRANCESCA 50 STILE LIBERO - 50 metri:  0'44"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812841);
-- ZAPPALA RAFFAELE 50 STILE LIBERO - 50 metri:  0'42"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812925);
-- ZURLO STEFANIA 50 STILE LIBERO - 50 metri:  0'57"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812847);
-- GRILLO VIVIANA: Reset 50 STILE LIBERO - 50 metri (was  0'47"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762174);
-- GRILLO VIVIANA 50 STILE LIBERO - 50 metri:  0'45"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812831);
-- TORRE STEFANIA 50 STILE LIBERO - 50 metri:  0'35"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812812);
-- BONOMO SIGISMONDO 50 STILE LIBERO - 50 metri:  0'27"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812871);
-- AREZZI RAFFAELE 50 STILE LIBERO - 50 metri:  0'31"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812893);
-- CAPPELLO GIULIA 50 STILE LIBERO - 50 metri:  0'39"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812813);
-- CATAUDELLA FABRIZIO 50 STILE LIBERO - 50 metri:  0'32"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812867);
-- NICITA ANDREA 50 STILE LIBERO - 50 metri:  0'30"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812864);
-- SARDONE VINCENZO 50 STILE LIBERO - 50 metri:  0'33"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812931);
-- SORTINO TATIANA: Reset 50 STILE LIBERO - 50 metri (was  0'33"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703585);
-- SORTINO TATIANA 50 STILE LIBERO - 50 metri:  0'32"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812808);
-- SPADOLA MASSIMO: Reset 50 STILE LIBERO - 50 metri (was  0'32"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763114);
-- SPADOLA MASSIMO 50 STILE LIBERO - 50 metri:  0'32"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812905);
-- NOTARO ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'36"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636110);
-- NOTARO ALESSANDRO 50 STILE LIBERO - 50 metri:  0'36"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812898);
-- D'URSO ILARIO 50 STILE LIBERO - 50 metri:  0'28"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812858);
-- DESI ANTONINO 50 STILE LIBERO - 50 metri:  0'50"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812956);
-- LOMBARDO CLAUDIO: Reset 50 STILE LIBERO - 50 metri (was  0'31"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=213009);
-- LOMBARDO CLAUDIO 50 STILE LIBERO - 50 metri:  0'31"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812918);
-- NIGRO DANIELE 50 STILE LIBERO - 50 metri:  0'32"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812929);
-- TORRE ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'28"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731634);
-- TORRE ALESSANDRO 50 STILE LIBERO - 50 metri:  0'27"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812872);
-- ISGRO` SILVIA: Reset 50 STILE LIBERO - 50 metri (was  0'35"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703600);
-- ISGRO` SILVIA 50 STILE LIBERO - 50 metri:  0'35"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812827);
-- PERDICHIZZI LIDIA 50 STILE LIBERO - 50 metri:  0'36"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812828);
-- SINDONI SALVATORE: Reset 50 STILE LIBERO - 50 metri (was  0'34"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790914);
-- SINDONI SALVATORE 50 STILE LIBERO - 50 metri:  0'32"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812880);
-- SANGIORGIO EMANUELE: Reset 50 STILE LIBERO - 50 metri (was  0'29"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=333390);
-- SANGIORGIO EMANUELE 50 STILE LIBERO - 50 metri:  0'28"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812859);
-- GRASSO VALERIO: Reset 50 STILE LIBERO - 50 metri (was  0'31"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703651);
-- GRASSO VALERIO 50 STILE LIBERO - 50 metri:  0'31"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812877);
-- RUSSO PLACIDO: Reset 50 STILE LIBERO - 50 metri (was  0'35"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762222);
-- RUSSO PLACIDO 50 STILE LIBERO - 50 metri:  0'35"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812907);
-- SCOPELLITI DANIELA 50 STILE LIBERO - 50 metri:  0'39"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812829);
-- FEDERICO GIACOMO 100 FARFALLA - 50 metri:  1'00"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812283);
-- COSTA VINCENZO 100 FARFALLA - 50 metri:  1'05"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812285);
-- GANCI GRETA 100 FARFALLA - 50 metri:  1'14"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812277);
-- AREZZI RAFFAELE 100 FARFALLA - 50 metri:  1'20"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812291);
-- BRUGALETTA GIAMPIERO: Reset 100 FARFALLA - 50 metri (was  1'08"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=621646);
-- BRUGALETTA GIAMPIERO 100 FARFALLA - 50 metri:  1'07"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812288);
-- NOTARO ALESSANDRO 100 FARFALLA - 50 metri:  1'44"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812294);
-- LEONARDI DARIO: Reset 100 FARFALLA - 50 metri (was  1'11"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776119);
-- LEONARDI DARIO 100 FARFALLA - 50 metri:  1'10"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812286);
-- PIATTELI CARLA: Reset 100 FARFALLA - 50 metri (was  2'20"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776115);
-- PIATTELI CARLA 100 FARFALLA - 50 metri:  2'09"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812282);
-- PERDICHIZZI LIDIA: Reset 100 FARFALLA - 50 metri (was  1'42"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=635532);
-- PERDICHIZZI LIDIA 100 FARFALLA - 50 metri:  1'41"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812279);
-- BELLASSAI EUGENIO PIETRO SAL 50 DORSO - 50 metri:  0'51"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812621);
-- CASTROGIOVANNI CLAUDIA 50 DORSO - 50 metri:  0'54"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812542);
-- DI BELLA ARMANDO 50 DORSO - 50 metri:  0'48"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812606);
-- MAZZA GIOVANNI 50 DORSO - 50 metri:  0'43"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812620);
-- MONACO ENRICA 50 DORSO - 50 metri:  0'58"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812543);
-- PIANA CLAUDIO 50 DORSO - 50 metri:  0'36"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812568);
-- BENIGNO GIORGIO 50 DORSO - 50 metri:  0'40"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812588);
-- CACCAMO LAURA 50 DORSO - 50 metri:  0'45"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812547);
-- CAPUTO STEFANO SAVERIO 50 DORSO - 50 metri:  0'42"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812589);
-- CARNABUCI SALVATORE 50 DORSO - 50 metri:  0'45"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812596);
-- Chiacchio Ferdinando 50 DORSO - 50 metri:  0'46"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812590);
-- CONTI ROBERTA 50 DORSO - 50 metri:  0'57"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812559);
-- D'ANNA FABRIZIO UGO GIUSEPPE 50 DORSO - 50 metri:  0'39"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812587);
-- Giorgini Alessandra 50 DORSO - 50 metri:  0'39"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812563);
-- MAZZOLA GIUSEPPE 50 DORSO - 50 metri:  0'37"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812576);
-- RANDO AGATINA 50 DORSO - 50 metri:  1'04"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812560);
-- ROCCA ROBERTO 50 DORSO - 50 metri:  0'35"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812591);
-- RUSSO SALVATORE 50 DORSO - 50 metri:  0'42"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812571);
-- SCACCIANOCE ROSARIO 50 DORSO - 50 metri:  1'20"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812630);
-- SCIRE' CAMPISI SARA: Reset 50 DORSO - 50 metri (was  0'36"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=635846);
-- SCIRE' CAMPISI SARA 50 DORSO - 50 metri:  0'35"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812535);
-- FILORAMO GIOVANNI 50 DORSO - 50 metri:  0'37"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812569);
-- CIRCO ROSARIO 50 DORSO - 50 metri:  0'48"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812582);
-- FICHERA MARIA CATERINA: Reset 50 DORSO - 50 metri (was  0'49"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=635833);
-- FICHERA MARIA CATERINA 50 DORSO - 50 metri:  0'48"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812553);
-- NASTASI ROBERTA 50 DORSO - 50 metri:  0'47"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812541);
-- Battiato Carmelo 50 DORSO - 50 metri:  0'43"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812573);
-- ALESSI GIANLUCA 50 DORSO - 50 metri:  0'48"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812597);
-- RODIO ANTONIO: Reset 50 DORSO - 50 metri (was  0'37"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745460);
-- RODIO ANTONIO 50 DORSO - 50 metri:  0'36"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812608);
-- SCOTTO FRANCESCA: Reset 50 DORSO - 50 metri (was  0'55"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745390);
-- SCOTTO FRANCESCA 50 DORSO - 50 metri:  0'53"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812556);
-- PETRONELLI GRAZIA MARIA ROBE: Reset 50 DORSO - 50 metri (was  1'01"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790449);
-- PETRONELLI GRAZIA MARIA ROBE 50 DORSO - 50 metri:  0'59"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812550);
-- COSENTINO CONCETTA 50 DORSO - 50 metri:  1'17"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812562);
-- CUCCIA ANTONINO 50 DORSO - 50 metri:  1'01"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812618);
-- LO COCO VANESSA: Reset 50 DORSO - 50 metri (was  0'50"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790455);
-- LO COCO VANESSA 50 DORSO - 50 metri:  0'48"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812554);
-- CAPPELLO GIULIA 50 DORSO - 50 metri:  0'47"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812540);
-- CINTOLO EMILIO 50 DORSO - 50 metri:  0'34"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812575);
-- OTTAVIANO GIORGIO: Reset 50 DORSO - 50 metri (was  0'52"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731417);
-- OTTAVIANO GIORGIO 50 DORSO - 50 metri:  0'51"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812622);
-- D'URSO ILARIO 50 DORSO - 50 metri:  0'34"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812567);
-- ISAIA GIUSEPPE 50 DORSO - 50 metri:  0'50"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812607);
-- GRILLO CLAUDIO 50 DORSO - 50 metri:  0'33"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812565);
-- INZERILLI GIUSEPPE: Reset 50 DORSO - 50 metri (was  0'35"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703392);
-- INZERILLI GIUSEPPE 50 DORSO - 50 metri:  0'34"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812586);
-- NIGRO DANIELE 50 DORSO - 50 metri:  0'39"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812610);
-- PERILLO LAURA: Reset 50 DORSO - 50 metri (was  0'55"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762071);
-- PERILLO LAURA 50 DORSO - 50 metri:  0'54"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812549);
-- FAGONE ROSA: Reset 100 RANA - 50 metri (was  2'19"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703129);
-- FAGONE ROSA 100 RANA - 50 metri:  2'18"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812318);
-- RIZZO GIACOMO: Reset 100 RANA - 50 metri (was  1'42"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703166);
-- RIZZO GIACOMO 100 RANA - 50 metri:  1'42"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812359);
-- BELLASSAI ALESSANDRA: Reset 100 RANA - 50 metri (was  2'07"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703128);
-- BELLASSAI ALESSANDRA 100 RANA - 50 metri:  2'05"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812321);
-- CORSO DOMENICO 100 RANA - 50 metri:  2'05"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812364);
-- DI STEFANO FABIO 100 RANA - 50 metri:  2'00"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812371);
-- PENNISI ALFREDO ENRICO MARIA: Reset 100 RANA - 50 metri (was  1'44"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703171);
-- PENNISI ALFREDO ENRICO MARIA 100 RANA - 50 metri:  1'42"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812368);
-- VALENTINO DOMENICO 100 RANA - 50 metri:  1'59"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812363);
-- CROCETTA LIVIO 100 RANA - 50 metri:  1'37"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812357);
-- INGRA' ANDREA: Reset 100 RANA - 50 metri (was  1'26"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763275);
-- INGRA' ANDREA 100 RANA - 50 metri:  1'24"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812347);
-- MARINO MONICA 100 RANA - 50 metri:  2'08"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812316);
-- NICOLOSI ASMUNDO MARCO 100 RANA - 50 metri:  1'44"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812344);
-- PANTELLARO CLAUDIA 100 RANA - 50 metri:  1'37"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812307);
-- PILATO DAVIDE 100 RANA - 50 metri:  1'46"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812339);
-- SAVATTERI NICOLO' 100 RANA - 50 metri:  1'39"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812334);
-- BOTTARI CARMELO: Reset 100 RANA - 50 metri (was  1'25"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703145);
-- BOTTARI CARMELO 100 RANA - 50 metri:  1'25"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812340);
-- AGLIANO' MARCO 100 RANA - 50 metri:  2'00"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812346);
-- LA SALA DARIO 100 RANA - 50 metri:  1'17"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812328);
-- Schillaci Manuela 100 RANA - 50 metri:  1'38"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812327);
-- Crisci Maria Claudia 100 RANA - 50 metri:  1'33"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812326);
-- DE LUCA SAVERIO: Reset 100 RANA - 50 metri (was  1'46"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776160);
-- DE LUCA SAVERIO 100 RANA - 50 metri:  1'44"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812370);
-- GUERRIERA MARCO 100 RANA - 50 metri:  1'53"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812345);
-- VESPO ROBERTA 100 RANA - 50 metri:  1'32"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812302);
-- DATOLA VINCENZO: Reset 100 RANA - 50 metri (was  1'44"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763293);
-- DATOLA VINCENZO 100 RANA - 50 metri:  1'42"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812374);
-- GUSMANO ANDREA: Reset 100 RANA - 50 metri (was  1'27"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=200325);
-- GUSMANO ANDREA 100 RANA - 50 metri:  1'25"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812348);
-- MAIOLINO VALERIO: Reset 100 RANA - 50 metri (was  1'41"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776156);
-- MAIOLINO VALERIO 100 RANA - 50 metri:  1'39"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812367);
-- NICOTRA SALVATORE 100 RANA - 50 metri:  1'31"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812336);
-- LOMBARDO IRENE 100 RANA - 50 metri:  1'46"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812306);
-- TORRE STEFANIA 100 RANA - 50 metri:  1'43"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812304);
-- RAITI ARIANNA: Reset 100 RANA - 50 metri (was  2'14"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763253);
-- RAITI ARIANNA 100 RANA - 50 metri:  2'04"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812312);
-- DE GIACOMO ANNA MARIA 100 RANA - 50 metri:  1'59"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812311);
-- LIPARI MARCO 100 RANA - 50 metri:  1'58"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812362);
-- MOSTACCI DANIELA 100 RANA - 50 metri:  1'53"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812320);
-- RAIMONDI LUIGI 100 RANA - 50 metri:  1'48"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812354);
-- ROTOLO MARIA 100 RANA - 50 metri:  2'17"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812317);
-- TUMINO DARIO: Reset 100 RANA - 50 metri (was  1'20"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776138);
-- TUMINO DARIO 100 RANA - 50 metri:  1'19"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812335);
-- PEZZANO GAETANO 100 RANA - 50 metri:  1'25"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812341);
-- TROMBETTA ALESSIO 100 RANA - 50 metri:  1'33"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812378);
-- BRIUGLIA ANGELA 100 RANA - 50 metri:  1'53"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812310);
-- PAPPALARDO SALVATORE 200 STILE LIBERO - 50 metri:  3'49"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812497);
-- CALAMITA FRANCESCO: Reset 200 STILE LIBERO - 50 metri (was  2'58"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776361);
-- CALAMITA FRANCESCO 200 STILE LIBERO - 50 metri:  2'54"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812475);
-- D'AGATA ANDREA 200 STILE LIBERO - 50 metri:  2'54"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812453);
-- DI VICO GABRIELE 200 STILE LIBERO - 50 metri:  3'01"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812476);
-- D`ANGELO GIORGIA 200 STILE LIBERO - 50 metri:  2'49"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812416);
-- FAILLA MAURIZIO 200 STILE LIBERO - 50 metri:  2'34"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812501);
-- GIUFFRIDA CARMELO: Reset 200 STILE LIBERO - 50 metri (was  2'41"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776372);
-- GIUFFRIDA CARMELO 200 STILE LIBERO - 50 metri:  2'40"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812486);
-- GUARNERI CLAUDIO 200 STILE LIBERO - 50 metri:  3'06"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812493);
-- GULISANO SALVATORE 200 STILE LIBERO - 50 metri:  2'39"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812466);
-- LUPO SALVATORE 200 STILE LIBERO - 50 metri:  2'53"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812504);
-- MAUGERI NUNZIO EZIO DOMENICO: Reset 200 STILE LIBERO - 50 metri (was  2'35"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776370);
-- MAUGERI NUNZIO EZIO DOMENICO 200 STILE LIBERO - 50 metri:  2'34"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812485);
-- PAPPALARDO ROBERTO 200 STILE LIBERO - 50 metri:  2'57"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812492);
-- ALBISI DOMENICO PAOLO 200 STILE LIBERO - 50 metri:  2'49"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812490);
-- BORELLO PIETRO: Reset 200 STILE LIBERO - 50 metri (was  2'38"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634031);
-- BORELLO PIETRO 200 STILE LIBERO - 50 metri:  2'35"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812471);
-- MASCARO VINCENZO 200 STILE LIBERO - 50 metri:  4'10"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812456);
-- TURTURO POMPILIO 200 STILE LIBERO - 50 metri:  3'22"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812508);
-- BAFFI DANIELA: Reset 200 STILE LIBERO - 50 metri (was  2'36"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=200446);
-- BAFFI DANIELA 200 STILE LIBERO - 50 metri:  2'33"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812419);
-- BRANCIFORTI ALBERTO 200 STILE LIBERO - 50 metri:  2'31"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812443);
-- D'ANNA FABRIZIO UGO GIUSEPPE 200 STILE LIBERO - 50 metri:  2'39"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812465);
-- FARRUGGIO VALERIO MARIA: Reset 200 STILE LIBERO - 50 metri (was  2'19"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731243);
-- FARRUGGIO VALERIO MARIA 200 STILE LIBERO - 50 metri:  2'16"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812458);
-- IMPALLOMENI PIETRO LUCA 200 STILE LIBERO - 50 metri:  2'27"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812460);
-- INDORATO LAURA: Reset 200 STILE LIBERO - 50 metri (was  2'44"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731219);
-- INDORATO LAURA 200 STILE LIBERO - 50 metri:  2'42"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812421);
-- Messina Federico 200 STILE LIBERO - 50 metri:  2'39"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812532);
-- Monaco Luca 200 STILE LIBERO - 50 metri:  2'30"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812531);
-- PALAZZOLO FRANCESCO 200 STILE LIBERO - 50 metri:  2'45"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812473);
-- Raciti Massimiliano Gabriele 200 STILE LIBERO - 50 metri:  2'38"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812464);
-- RAIMONDO ROSARIO 200 STILE LIBERO - 50 metri:  2'52"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812491);
-- URZI` MASSIMO ANDREA 200 STILE LIBERO - 50 metri:  3'02"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812505);
-- ZAPPALA` GIORGIO ANTONIO: Reset 200 STILE LIBERO - 50 metri (was  2'44"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=441445);
-- ZAPPALA` GIORGIO ANTONIO 200 STILE LIBERO - 50 metri:  2'43"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812488);
-- ZICARELLI DAVIDE MARIO 200 STILE LIBERO - 50 metri:  2'17"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812448);
-- ZICARELLI SERGIO LUCA 200 STILE LIBERO - 50 metri:  2'11"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812447);
-- Calcinella Valentina 200 STILE LIBERO - 50 metri:  3'04"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812427);
-- DELL`AQUILA ANTONELLA 200 STILE LIBERO - 50 metri:  4'06"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812437);
-- IRA VINCENZO: Reset 200 STILE LIBERO - 50 metri (was  4'15"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=152191);
-- IRA VINCENZO 200 STILE LIBERO - 50 metri:  4'08"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812529);
-- FILORAMO GIOVANNI 200 STILE LIBERO - 50 metri:  2'21"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812441);
-- Pillitteri Giuseppe 200 STILE LIBERO - 50 metri:  2'40"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812533);
-- TERRANOVA PIETRO 200 STILE LIBERO - 50 metri:  2'50"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812534);
-- CIATTO LUCA ANTONIO: Reset 200 STILE LIBERO - 50 metri (was  2'25"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=535797);
-- CIATTO LUCA ANTONIO 200 STILE LIBERO - 50 metri:  2'24"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812459);
-- NICOTRA SALVATORE 200 STILE LIBERO - 50 metri:  2'29"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812450);
-- SCALISI VINCENZO: Reset 200 STILE LIBERO - 50 metri (was  3'18"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592283);
-- SCALISI VINCENZO 200 STILE LIBERO - 50 metri:  3'04"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812479);
-- ALAMPI PIERFRANCESCO 200 STILE LIBERO - 50 metri:  2'19"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812482);
-- ALESSI GIANLUCA 200 STILE LIBERO - 50 metri:  3'33"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812480);
-- SUPPA SALVATORE: Reset 200 STILE LIBERO - 50 metri (was  3'53"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703335);
-- SUPPA SALVATORE 200 STILE LIBERO - 50 metri:  3'51"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812521);
-- CAVATAIO FABRIZIO 200 STILE LIBERO - 50 metri:  2'10"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812440);
-- PRISUTTO MAURIZIO: Reset 200 STILE LIBERO - 50 metri (was  2'40"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703287);
-- PRISUTTO MAURIZIO 200 STILE LIBERO - 50 metri:  2'39"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812467);
-- CARACCIOLO RAFFAELLA: Reset 200 STILE LIBERO - 50 metri (was  3'32"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762864);
-- CARACCIOLO RAFFAELLA 200 STILE LIBERO - 50 metri:  3'27"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812432);
-- CARAPEZZA FRANCESCO 200 STILE LIBERO - 50 metri:  3'37"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812481);
-- CUCCIA ANTONINO 200 STILE LIBERO - 50 metri:  4'11"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812510);
-- DI FELICE ALESSIO 200 STILE LIBERO - 50 metri:  3'29"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812494);
-- RAIMONDI LUIGI: Reset 200 STILE LIBERO - 50 metri (was  3'07"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762903);
-- RAIMONDI LUIGI 200 STILE LIBERO - 50 metri:  3'04"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812478);
-- ROTOLO MARIA: Reset 200 STILE LIBERO - 50 metri (was  4'02"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762862);
-- ROTOLO MARIA 200 STILE LIBERO - 50 metri:  3'55"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812433);
-- CATAUDELLA FABRIZIO 200 STILE LIBERO - 50 metri:  2'55"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812446);
-- SPADOLA MASSIMO 200 STILE LIBERO - 50 metri:  3'03"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812477);
-- TIDONA VINCENZO: Reset 200 STILE LIBERO - 50 metri (was  2'58"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731255);
-- TIDONA VINCENZO 200 STILE LIBERO - 50 metri:  2'54"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812474);
-- MUSSO VINCENZO: Reset 200 STILE LIBERO - 50 metri (was  2'43"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=420390);
-- MUSSO VINCENZO 200 STILE LIBERO - 50 metri:  2'41"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812472);
-- PACE MASSIMILIANO: Reset 200 STILE LIBERO - 50 metri (was  2'38"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=441457);
-- PACE MASSIMILIANO 200 STILE LIBERO - 50 metri:  2'38"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812502);
-- DESI ANTONINO 200 STILE LIBERO - 50 metri:  4'17"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812530);
-- DOTTO GIULIO 200 STILE LIBERO - 50 metri:  3'08"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812516);
-- D`IGNOTI GUIDO GIUSEPPE 200 STILE LIBERO - 50 metri:  3'42"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812509);
-- MANGIACASALE ANNAMARIA: Reset 200 STILE LIBERO - 50 metri (was  2'55"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=441389);
-- MANGIACASALE ANNAMARIA 200 STILE LIBERO - 50 metri:  2'46"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812422);
-- MARTURANA PIETRO: Reset 200 STILE LIBERO - 50 metri (was  3'20"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703333);
-- MARTURANA PIETRO 200 STILE LIBERO - 50 metri:  3'16"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812518);
-- NOLFO PAOLO: Reset 200 STILE LIBERO - 50 metri (was  2'26"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=342406);
-- NOLFO PAOLO 200 STILE LIBERO - 50 metri:  2'22"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812511);
-- BRIUGLIA ANGELA 200 STILE LIBERO - 50 metri:  3'37"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812426);
-- ISGRO` SILVIA: Reset 200 STILE LIBERO - 50 metri (was  3'14"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=635774);
-- ISGRO` SILVIA 200 STILE LIBERO - 50 metri:  3'11"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812423);
-- LA ROSA ANTONINO: Reset 200 STILE LIBERO - 50 metri (was  3'05"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=535855);
-- LA ROSA ANTONINO 200 STILE LIBERO - 50 metri:  3'00"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812515);
-- RUGGERI SIMONE 200 STILE LIBERO - 50 metri:  2'28"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812442);
-- SINDONI SALVATORE 200 STILE LIBERO - 50 metri:  2'58"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812455);
-- D`AMICO LETTERIO: Reset 200 STILE LIBERO - 50 metri (was  3'34"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=535845);
-- D`AMICO LETTERIO 200 STILE LIBERO - 50 metri:  3'30"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812495);
-- GRASSO VALERIO: Reset 200 STILE LIBERO - 50 metri (was  2'39"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762012);
-- GRASSO VALERIO 200 STILE LIBERO - 50 metri:  2'37"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812452);
-- MARSALA CONCETTA 200 STILE LIBERO - 50 metri:  3'45"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812431);
-- PAVONE ALMA 200 STILE LIBERO - 50 metri:  3'36"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812425);
-- VILLARI ALESSANDRO 200 STILE LIBERO - 50 metri:  2'59"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812468);
-- BELLASSAI ALESSANDRA: Reset 50 RANA - 50 metri (was  0'58"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763513);
-- BELLASSAI ALESSANDRA 50 RANA - 50 metri:  0'57"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812730);
-- CORSO DOMENICO 50 RANA - 50 metri:  0'50"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812781);
-- CUCE` ANDREA GABRIELE: Reset 50 RANA - 50 metri (was  0'32"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776523);
-- CUCE` ANDREA GABRIELE 50 RANA - 50 metri:  0'32"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812739);
-- D'AGATA ANDREA 50 RANA - 50 metri:  0'48"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812754);
-- DI VICO GABRIELE 50 RANA - 50 metri:  0'44"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812769);
-- GAROZZO FRANCESCO ALFREDO 50 RANA - 50 metri:  0'39"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812759);
-- GUARNERI CLAUDIO 50 RANA - 50 metri:  0'50"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812780);
-- GULISANO SALVATORE 50 RANA - 50 metri:  0'43"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812760);
-- LOMEO GIUSEPPE 50 RANA - 50 metri:  0'48"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812747);
-- PAPPALARDO ROBERTO 50 RANA - 50 metri:  0'47"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812778);
-- TROVATO ROSSELLA 50 RANA - 50 metri:  0'55"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812719);
-- FANELLO LUCIA 50 RANA - 50 metri:  1'12"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812734);
-- TORCASIO ROSA CLAUDIA 50 RANA - 50 metri:  0'54"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812709);
-- CONDORELLI EMANUELA CLEIS AN: Reset 50 RANA - 50 metri (was  0'48"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731510);
-- CONDORELLI EMANUELA CLEIS AN 50 RANA - 50 metri:  0'47"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812736);
-- GRECO BIAGIO 50 RANA - 50 metri:  0'52"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812792);
-- INDORATO LAURA: Reset 50 RANA - 50 metri (was  0'46"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703499);
-- INDORATO LAURA 50 RANA - 50 metri:  0'44"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812713);
-- INGRA' ANDREA: Reset 50 RANA - 50 metri (was  0'36"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776542);
-- INGRA' ANDREA 50 RANA - 50 metri:  0'35"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812763);
-- LEONARDI FABIO SALVATORE 50 RANA - 50 metri:  0'38"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812758);
-- MACCARRONE ALESSIO: Reset 50 RANA - 50 metri (was  0'41"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731522);
-- MACCARRONE ALESSIO 50 RANA - 50 metri:  0'41"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812745);
-- MARINO MONICA: Reset 50 RANA - 50 metri (was  0'55"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731505);
-- MARINO MONICA 50 RANA - 50 metri:  0'55"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812726);
-- NICOLOSI ASMUNDO MARCO 50 RANA - 50 metri:  0'44"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812761);
-- SAVATTERI NICOLO' 50 RANA - 50 metri:  0'41"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812746);
-- SGARLATA SERGIO 50 RANA - 50 metri:  0'39"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812772);
-- SOFIA VERONICA 50 RANA - 50 metri:  0'39"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812704);
-- Pastorello Marta 50 RANA - 50 metri:  1'02"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812712);
-- Pillitteri Giuseppe 50 RANA - 50 metri:  0'41"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812804);
-- Schillaci Manuela 50 RANA - 50 metri:  0'45"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812738);
-- GUERRIERA MARCO 50 RANA - 50 metri:  0'45"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812762);
-- VESPO ROBERTA 50 RANA - 50 metri:  0'41"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812705);
-- DATOLA VINCENZO: Reset 50 RANA - 50 metri (was  0'46"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=536091);
-- DATOLA VINCENZO 50 RANA - 50 metri:  0'46"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812796);
-- SANTONOCITO MICHELA: Reset 50 RANA - 50 metri (was  0'55"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592539);
-- SANTONOCITO MICHELA 50 RANA - 50 metri:  0'54"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812710);
-- ZAPPALA RAFFAELE 50 RANA - 50 metri:  0'51"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812782);
-- ZURLO STEFANIA 50 RANA - 50 metri:  1'12"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812733);
-- COSENTINO CONCETTA 50 RANA - 50 metri:  1'32"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812737);
-- DE GIACOMO ANNA MARIA: Reset 50 RANA - 50 metri (was  0'54"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790658);
-- DE GIACOMO ANNA MARIA 50 RANA - 50 metri:  0'52"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812715);
-- DOTTO GIULIO 50 RANA - 50 metri:  0'55"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812798);
-- PEZZANO GAETANO 50 RANA - 50 metri:  0'36"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812756);
-- SPINA GIOVANNI: Reset 50 RANA - 50 metri (was  0'36"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703517);
-- SPINA GIOVANNI 50 RANA - 50 metri:  0'35"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812748);
-- MAGGIO ANTONELLO: Reset 50 RANA - 50 metri (was  0'42"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=386591);
-- MAGGIO ANTONELLO 50 RANA - 50 metri:  0'41"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812751);
-- ABBATE SIMONA 50 RANA - 50 metri:  1'09"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812722);
-- CONTI FABRIZIO: Reset 50 RANA - 50 metri (was  0'42"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=405527);
-- CONTI FABRIZIO 50 RANA - 50 metri:  0'40"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812765);
-- D`AMICO LETTERIO: Reset 50 RANA - 50 metri (was  0'48"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592635);
-- D`AMICO LETTERIO 50 RANA - 50 metri:  0'47"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812779);
-- GRASSO MELANIA 50 RANA - 50 metri:  0'59"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812711);
-- MARSALA CONCETTA 50 RANA - 50 metri:  0'57"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812721);
-- SCOPELLITI DANIELA 50 RANA - 50 metri:  0'55"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812716);
-- CALI' SERGIO 100 DORSO - 50 metri:  1'46"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812262);
-- CUCE` ANDREA GABRIELE: Reset 100 DORSO - 50 metri (was  1'09"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=535585);
-- CUCE` ANDREA GABRIELE 100 DORSO - 50 metri:  1'08"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812246);
-- D`ANGELO GIORGIA 100 DORSO - 50 metri:  1'27"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812236);
-- PAPANDREA TIZIANA: Reset 100 DORSO - 50 metri (was  1'17"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703063);
-- PAPANDREA TIZIANA 100 DORSO - 50 metri:  1'12"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812239);
-- AGLIANO' MARCO 100 DORSO - 50 metri:  1'53"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812252);
-- SCALISI VINCENZO 100 DORSO - 50 metri:  1'36"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812257);
-- PETRONELLI GRAZIA MARIA ROBE: Reset 100 DORSO - 50 metri (was  2'09"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763229);
-- PETRONELLI GRAZIA MARIA ROBE 100 DORSO - 50 metri:  2'07"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812238);
-- SCIUTO CARMELO 100 DORSO - 50 metri:  1'48"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812274);
-- LO COCO VANESSA 100 DORSO - 50 metri:  2'05"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812241);
-- PACE MASSIMILIANO 100 DORSO - 50 metri:  1'38"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812265);
-- D'IGNOTI SALVATORE ALDO: Reset 100 DORSO - 50 metri (was  1'48"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703084);
-- D'IGNOTI SALVATORE ALDO 100 DORSO - 50 metri:  1'41"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812261);
-- ROGGIO ANTONIO: Reset 100 DORSO - 50 metri (was  2'02"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=535612);
-- ROGGIO ANTONIO 100 DORSO - 50 metri:  1'54"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812272);
-- CALI' SERGIO 50 FARFALLA - 50 metri:  1'05"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812695);
-- PAPPALARDO SALVATORE 50 FARFALLA - 50 metri:  0'56"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812694);
-- CORRENTE MELANIA CAROLA 50 FARFALLA - 50 metri:  0'30"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812632);
-- DINATALE ANTONINO 50 FARFALLA - 50 metri:  0'29"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812664);
-- FINOCCHIARO ANDREA: Reset 50 FARFALLA - 50 metri (was  0'33"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=362653);
-- FINOCCHIARO ANDREA 50 FARFALLA - 50 metri:  0'33"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812650);
-- LOMEO GIUSEPPE 50 FARFALLA - 50 metri:  0'38"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812655);
-- MAUGERI NUNZIO EZIO DOMENICO 50 FARFALLA - 50 metri:  0'34"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812683);
-- RUSSO GIULIA: Reset 50 FARFALLA - 50 metri (was  0'34"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731425);
-- RUSSO GIULIA 50 FARFALLA - 50 metri:  0'34"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812635);
-- TROVATO ROSSELLA 50 FARFALLA - 50 metri:  0'48"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812641);
-- ALBISI DOMENICO PAOLO 50 FARFALLA - 50 metri:  0'40"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812691);
-- GAMBINO ANTONINA: Reset 50 FARFALLA - 50 metri (was  0'39"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762996);
-- GAMBINO ANTONINA 50 FARFALLA - 50 metri:  0'38"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812639);
-- GENNARO GIUSEPPE: Reset 50 FARFALLA - 50 metri (was  0'36"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703478);
-- GENNARO GIUSEPPE 50 FARFALLA - 50 metri:  0'35"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812686);
-- Licata Lisa 50 FARFALLA - 50 metri:  0'33"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812645);
-- MARINO RICCARDO: Reset 50 FARFALLA - 50 metri (was  0'35"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703454);
-- MARINO RICCARDO 50 FARFALLA - 50 metri:  0'34"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812652);
-- Messina Federico 50 FARFALLA - 50 metri:  0'34"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812703);
-- ZAPPALA` GIORGIO ANTONIO 50 FARFALLA - 50 metri:  0'35"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812687);
-- BOTTARO ANDREA 50 FARFALLA - 50 metri:  0'32"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812674);
-- Calcinella Valentina 50 FARFALLA - 50 metri:  0'41"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812640);
-- DE LUCA SAVERIO 50 FARFALLA - 50 metri:  0'58"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812700);
-- SCALA ANDREA 50 FARFALLA - 50 metri:  0'30"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812660);
-- FEDERICO GIACOMO 50 FARFALLA - 50 metri:  0'27"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812647);
-- COSTA VINCENZO: Reset 50 FARFALLA - 50 metri (was  0'29"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790580);
-- COSTA VINCENZO 50 FARFALLA - 50 metri:  0'29"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812657);
-- LETO MARCO 50 FARFALLA - 50 metri:  0'29"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812648);
-- MACALUSO ANTONIO: Reset 50 FARFALLA - 50 metri (was  0'51"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763029);
-- MACALUSO ANTONIO 50 FARFALLA - 50 metri:  0'46"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812692);
-- NICITA ANDREA 50 FARFALLA - 50 metri:  0'35"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812654);
-- SARDONE VINCENZO 50 FARFALLA - 50 metri:  0'47"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812698);
-- LEONARDI DARIO: Reset 50 FARFALLA - 50 metri (was  0'31"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776463);
-- LEONARDI DARIO 50 FARFALLA - 50 metri:  0'30"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812659);
-- PIATTELI CARLA: Reset 50 FARFALLA - 50 metri (was  0'56"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790571);
-- PIATTELI CARLA 50 FARFALLA - 50 metri:  0'53"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812644);
-- RISUGLIA GIUSEPPE 50 FARFALLA - 50 metri:  0'28"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812663);
-- SANGIORGIO EMANUELE: Reset 50 FARFALLA - 50 metri (was  0'31"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592484);
-- SANGIORGIO EMANUELE 50 FARFALLA - 50 metri:  0'31"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812649);
-- PERILLO LAURA 50 FARFALLA - 50 metri:  1'05"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812642);
-- Found 329 new personal-best timings

-- Meeting 18263
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18263;
--
COMMIT;

-- Personal-best timings update for meeting 18263 terminated.
