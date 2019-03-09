--
-- Swimmer personal-best timings updates for Meeting 18° Coppa Immota Manet (18231)
-- 09-03-2019 08:34
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- ANGELI MARCO 200 STILE LIBERO - 25 metri:  2'10"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830300);
-- BONINI LEONARDO: Reset 200 STILE LIBERO - 25 metri (was  2'24"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=820337);
-- BONINI LEONARDO 200 STILE LIBERO - 25 metri:  2'23"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830299);
-- DEL RE STEFANO: Reset 200 STILE LIBERO - 25 metri (was  2'35"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=431239);
-- DEL RE STEFANO 200 STILE LIBERO - 25 metri:  2'34"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830303);
-- TUCCELLA MANOLA 200 STILE LIBERO - 25 metri:  3'02"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830281);
-- BILE ALESSANDRO 200 STILE LIBERO - 25 metri:  2'12"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830293);
-- RANIERI PAOLO 200 STILE LIBERO - 25 metri:  2'32"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830328);
-- DI SANZA DARIO: Reset 200 STILE LIBERO - 25 metri (was  2'30"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725322);
-- DI SANZA DARIO 200 STILE LIBERO - 25 metri:  2'24"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830302);
-- ZANELLI ANTONIO: Reset 200 STILE LIBERO - 25 metri (was  2'28"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=813071);
-- ZANELLI ANTONIO 200 STILE LIBERO - 25 metri:  2'26"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830314);
-- COLACI SERGIO: Reset 200 STILE LIBERO - 25 metri (was  2'30"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789689);
-- COLACI SERGIO 200 STILE LIBERO - 25 metri:  2'26"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830315);
-- FIASCHETTI ANDREA: Reset 200 STILE LIBERO - 25 metri (was  2'18"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789667);
-- FIASCHETTI ANDREA 200 STILE LIBERO - 25 metri:  2'18"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830295);
-- FOSCHINI GIANLUCA 200 STILE LIBERO - 25 metri:  2'11"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830297);
-- FREGOLI ALESSANDRO: Reset 200 STILE LIBERO - 25 metri (was  3'06"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=525720);
-- FREGOLI ALESSANDRO 200 STILE LIBERO - 25 metri:  2'56"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830318);
-- MARCHEGIANI VALERIA 200 STILE LIBERO - 25 metri:  2'33"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830278);
-- FOTI ALESSANDRO: Reset 200 STILE LIBERO - 25 metri (was  2'56"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=826239);
-- FOTI ALESSANDRO 200 STILE LIBERO - 25 metri:  2'45"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830305);
-- MARINGOLA EMANUELE 200 STILE LIBERO - 25 metri:  2'12"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830292);
-- ANDREETTI ARIANNA 200 STILE LIBERO - 25 metri:  3'05"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830284);
-- TANCIONI CLAUDIO 200 STILE LIBERO - 25 metri:  2'26"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830307);
-- JILIN DMITRI ALEXANDER 200 STILE LIBERO - 25 metri:  2'43"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830304);
-- LOCKMANN GIUSEPPE: Reset 200 STILE LIBERO - 25 metri (was  3'01"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=826253);
-- LOCKMANN GIUSEPPE 200 STILE LIBERO - 25 metri:  2'57"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830310);
-- VIGLIAROLI ELOISA: Reset 200 STILE LIBERO - 25 metri (was  4'56"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=813064);
-- VIGLIAROLI ELOISA 200 STILE LIBERO - 25 metri:  4'44"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830285);
-- DEFRANCHI DANIELE: Reset 200 MISTI - 25 metri (was  3'29"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754877);
-- DEFRANCHI DANIELE 200 MISTI - 25 metri:  3'18"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830271);
-- PARADISI RENATO 200 MISTI - 25 metri:  3'04"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830274);
-- PERIFANO STEFANO: Reset 200 MISTI - 25 metri (was  3'00"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=683035);
-- PERIFANO STEFANO 200 MISTI - 25 metri:  2'57"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830272);
-- PETRIGLIA RICCARDO: Reset 200 MISTI - 25 metri (was  3'15"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754873);
-- PETRIGLIA RICCARDO 200 MISTI - 25 metri:  3'13"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830267);
-- RISI DAVIDE 200 MISTI - 25 metri:  2'19"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830264);
-- PREZIOSO STEFANO 200 MISTI - 25 metri:  2'52"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830268);
-- SULPIZI DENISE 200 MISTI - 25 metri:  2'54"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830262);
-- CAPONI ANTONIO 200 MISTI - 25 metri:  3'01"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830266);
-- MARTINI EMILIANO 200 MISTI - 25 metri:  3'32"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830265);
-- DONNINI ANNA: Reset 50 FARFALLA - 25 metri (was  0'47"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744200);
-- DONNINI ANNA 50 FARFALLA - 25 metri:  0'46"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830361);
-- ISIDORI SOFIA 50 FARFALLA - 25 metri:  0'34"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830358);
-- LATINI MICHELE: Reset 50 FARFALLA - 25 metri (was  0'32"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725377);
-- LATINI MICHELE 50 FARFALLA - 25 metri:  0'31"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830369);
-- ELEUTERI KEVIN: Reset 50 FARFALLA - 25 metri (was  0'35"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=813118);
-- ELEUTERI KEVIN 50 FARFALLA - 25 metri:  0'34"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830393);
-- ANSUINI LUCA: Reset 50 FARFALLA - 25 metri (was  0'31"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=751615);
-- ANSUINI LUCA 50 FARFALLA - 25 metri:  0'31"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830374);
-- Capecchi Giulia: Reset 50 FARFALLA - 25 metri (was  0'38"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=805860);
-- Capecchi Giulia 50 FARFALLA - 25 metri:  0'38"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830366);
-- CINELLI ELEONORA 50 FARFALLA - 25 metri:  0'38"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830365);
-- MANCINI CARLO: Reset 50 FARFALLA - 25 metri (was  0'37"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789800);
-- MANCINI CARLO 50 FARFALLA - 25 metri:  0'36"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830377);
-- MORILLON SIMONE: Reset 50 FARFALLA - 25 metri (was  0'35"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=795447);
-- MORILLON SIMONE 50 FARFALLA - 25 metri:  0'35"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830381);
-- BALDASSARRE BRUNO 50 FARFALLA - 25 metri:  0'35"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830373);
-- MASSACCISI SARA: Reset 50 FARFALLA - 25 metri (was  0'35"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=816168);
-- MASSACCISI SARA 50 FARFALLA - 25 metri:  0'34"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830357);
-- ROSATI SIMONE: Reset 50 FARFALLA - 25 metri (was  0'36"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=337910);
-- ROSATI SIMONE 50 FARFALLA - 25 metri:  0'36"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830387);
-- CASCIOTTA GIULIA: Reset 50 FARFALLA - 25 metri (was  0'33"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677927);
-- CASCIOTTA GIULIA 50 FARFALLA - 25 metri:  0'32"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830356);
-- JILIN DMITRI ALEXANDER 50 FARFALLA - 25 metri:  0'37"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830378);
-- LEONARDI ISABELLA: Reset 50 RANA - 25 metri (was  0'46"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811997);
-- LEONARDI ISABELLA 50 RANA - 25 metri:  0'45"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830400);
-- RELLINI SONIA: Reset 50 RANA - 25 metri (was  0'52"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=780000);
-- RELLINI SONIA 50 RANA - 25 metri:  0'51"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830403);
-- PASSI EMANUELE: Reset 50 RANA - 25 metri (was  0'35"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=795630);
-- PASSI EMANUELE 50 RANA - 25 metri:  0'35"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830414);
-- PICCININI ITALO 50 RANA - 25 metri:  0'47"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830435);
-- PUGLIELLI FRANCESCO 50 RANA - 25 metri:  0'46"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830418);
-- ARGENTI PITTALUGA GIULIO 50 RANA - 25 metri:  0'44"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830430);
-- DE CRISTOFARO MARCO: Reset 50 RANA - 25 metri (was  0'36"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=720795);
-- DE CRISTOFARO MARCO 50 RANA - 25 metri:  0'36"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830424);
-- GRADI GIANLUCA: Reset 50 RANA - 25 metri (was  0'37"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=795797);
-- GRADI GIANLUCA 50 RANA - 25 metri:  0'37"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830452);
-- LA BOCCETTA CATERINA: Reset 50 RANA - 25 metri (was  0'54"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=720736);
-- LA BOCCETTA CATERINA 50 RANA - 25 metri:  0'52"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830407);
-- MELITO EMMA MARIA: Reset 50 RANA - 25 metri (was  0'47"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=826952);
-- MELITO EMMA MARIA 50 RANA - 25 metri:  0'46"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830405);
-- PELLEGRINI CHIARA: Reset 50 RANA - 25 metri (was  0'44"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785249);
-- PELLEGRINI CHIARA 50 RANA - 25 metri:  0'43"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830396);
-- PICCOLI CLAUDIA 50 RANA - 25 metri:  0'52"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830409);
-- PISTONI FEDERICO 50 RANA - 25 metri:  0'44"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830412);
-- ROSSI SIMONE: Reset 50 RANA - 25 metri (was  0'38"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=806082);
-- ROSSI SIMONE 50 RANA - 25 metri:  0'37"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830422);
-- SURIANO GIULIA 50 RANA - 25 metri:  0'46"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830410);
-- FERULLO ANDREA: Reset 50 RANA - 25 metri (was  0'36"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=827061);
-- FERULLO ANDREA 50 RANA - 25 metri:  0'36"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830425);
-- FOTI ALESSANDRO 50 RANA - 25 metri:  0'49"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830421);
-- BONI ANTONIO: Reset 50 RANA - 25 metri (was  0'35"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812078);
-- BONI ANTONIO 50 RANA - 25 metri:  0'35"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830451);
-- COTTURONE GIUSEPPE 50 RANA - 25 metri:  0'48"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830419);
-- MARTINI EMILIANO 50 RANA - 25 metri:  0'47"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830415);
-- ROSATI SIMONE: Reset 50 RANA - 25 metri (was  0'40"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=509499);
-- ROSATI SIMONE 50 RANA - 25 metri:  0'40"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830433);
-- DI BARTOLOMEO AZZURRA: Reset 50 RANA - 25 metri (was  0'41"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=780004);
-- DI BARTOLOMEO AZZURRA 50 RANA - 25 metri:  0'41"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830404);
-- GIULIACCI FEDERICA: Reset 50 STILE LIBERO - 25 metri (was  0'29"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=780039);
-- GIULIACCI FEDERICA 50 STILE LIBERO - 25 metri:  0'29"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830459);
-- CARPENTE CRISTIANO: Reset 50 STILE LIBERO - 25 metri (was  0'31"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=813170);
-- CARPENTE CRISTIANO 50 STILE LIBERO - 25 metri:  0'31"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830497);
-- D'APRILE MATTEO: Reset 50 STILE LIBERO - 25 metri (was  0'28"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=780052);
-- D'APRILE MATTEO 50 STILE LIBERO - 25 metri:  0'28"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830476);
-- PICCININI ITALO: Reset 50 STILE LIBERO - 25 metri (was  0'41"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=813175);
-- PICCININI ITALO 50 STILE LIBERO - 25 metri:  0'39"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830502);
-- PUGLIELLI FRANCESCO 50 STILE LIBERO - 25 metri:  0'38"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830485);
-- DI MARTINO BARBARA: Reset 50 STILE LIBERO - 25 metri (was  0'34"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=446024);
-- DI MARTINO BARBARA 50 STILE LIBERO - 25 metri:  0'33"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830456);
-- CIVITA LUCA: Reset 50 STILE LIBERO - 25 metri (was  0'27"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=370061);
-- CIVITA LUCA 50 STILE LIBERO - 25 metri:  0'26"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830482);
-- SPINUCCI STEFANO: Reset 50 STILE LIBERO - 25 metri (was  0'33"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725488);
-- SPINUCCI STEFANO 50 STILE LIBERO - 25 metri:  0'32"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830500);
-- ELEUTERI KEVIN: Reset 50 STILE LIBERO - 25 metri (was  0'30"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=780084);
-- ELEUTERI KEVIN 50 STILE LIBERO - 25 metri:  0'30"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830515);
-- CINELLI ELEONORA: Reset 50 STILE LIBERO - 25 metri (was  0'32"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738249);
-- CINELLI ELEONORA 50 STILE LIBERO - 25 metri:  0'31"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830473);
-- PISTONI FEDERICO 50 STILE LIBERO - 25 metri:  0'35"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830477);
-- VERNOTTI ANTONIO: Reset 50 STILE LIBERO - 25 metri (was  0'42"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=683983);
-- VERNOTTI ANTONIO 50 STILE LIBERO - 25 metri:  0'42"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830510);
-- FERULLO ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'29"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=697710);
-- FERULLO ANDREA 50 STILE LIBERO - 25 metri:  0'29"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830496);
-- MARZIALI STEFANIA: Reset 50 STILE LIBERO - 25 metri (was  1'12"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=656037);
-- MARZIALI STEFANIA 50 STILE LIBERO - 25 metri:  1'10"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830469);
-- BONI ANTONIO 50 STILE LIBERO - 25 metri:  0'27"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830514);
-- FIORAVANTI ALBERTO 50 STILE LIBERO - 25 metri:  0'26"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830481);
-- MASSACCISI SARA: Reset 50 STILE LIBERO - 25 metri (was  0'32"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=816297);
-- MASSACCISI SARA 50 STILE LIBERO - 25 metri:  0'31"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830454);
-- BONALDI VENANZO: Reset 50 STILE LIBERO - 25 metri (was  0'30"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=813164);
-- BONALDI VENANZO 50 STILE LIBERO - 25 metri:  0'30"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830490);
-- COTTURONE GIUSEPPE: Reset 50 STILE LIBERO - 25 metri (was  0'42"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=813162);
-- COTTURONE GIUSEPPE 50 STILE LIBERO - 25 metri:  0'41"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830486);
-- CANTIANI CORRADO: Reset 50 STILE LIBERO - 25 metri (was  0'28"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=569361);
-- CANTIANI CORRADO 50 STILE LIBERO - 25 metri:  0'28"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830495);
-- GREGGI FLAVIO 50 STILE LIBERO - 25 metri:  0'28"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830483);
-- OTTAVIANI LUDOVICA: Reset 50 STILE LIBERO - 25 metri (was  0'33"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=569066);
-- OTTAVIANI LUDOVICA 50 STILE LIBERO - 25 metri:  0'32"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830455);
-- VIGLIAROLI ELOISA: Reset 50 STILE LIBERO - 25 metri (was  1'01"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812098);
-- VIGLIAROLI ELOISA 50 STILE LIBERO - 25 metri:  0'57"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830463);
-- GOTI VALENTINA 100 MISTI - 25 metri:  1'28"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830183);
-- Capecchi Giulia: Reset 100 MISTI - 25 metri (was  1'23"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=805289);
-- Capecchi Giulia 100 MISTI - 25 metri:  1'22"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830188);
-- DEFRANCHI DANIELE: Reset 100 MISTI - 25 metri (was  1'33"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730061);
-- DEFRANCHI DANIELE 100 MISTI - 25 metri:  1'26"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830196);
-- RISI DAVIDE: Reset 100 MISTI - 25 metri (was  1'05"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725242);
-- RISI DAVIDE 100 MISTI - 25 metri:  1'04"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830189);
-- ANDREETTI ARIANNA 100 MISTI - 25 metri:  1'36"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830184);
-- BALDASSARRE BRUNO 100 MISTI - 25 metri:  1'24"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830191);
-- PREZIOSO STEFANO 100 MISTI - 25 metri:  1'15"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830192);
-- SEMIONOWA NATALIA 50 DORSO - 25 metri:  0'40"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830336);
-- SPINUCCI STEFANO: Reset 50 DORSO - 25 metri (was  0'41"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=663380);
-- SPINUCCI STEFANO 50 DORSO - 25 metri:  0'40"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830349);
-- D`AURIZIO CLAUDIA: Reset 50 DORSO - 25 metri (was  0'45"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740727);
-- D`AURIZIO CLAUDIA 50 DORSO - 25 metri:  0'44"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830337);
-- SIRLETTO GIUSEPPE: Reset 50 DORSO - 25 metri (was  0'44"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=737874);
-- SIRLETTO GIUSEPPE 50 DORSO - 25 metri:  0'44"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830346);
-- GENNARELLI MARIO: Reset 50 DORSO - 25 metri (was  0'51"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=306495);
-- GENNARELLI MARIO 50 DORSO - 25 metri:  0'50"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830353);
-- FIORAVANTI ALBERTO 50 DORSO - 25 metri:  0'30"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830343);
-- SULPIZI DENISE 50 DORSO - 25 metri:  0'38"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830332);
-- LOCKMANN GIUSEPPE 50 DORSO - 25 metri:  0'42"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830345);
-- MISCIA MIRKO: Reset 50 DORSO - 25 metri (was  0'38"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=594565);
-- MISCIA MIRKO 50 DORSO - 25 metri:  0'37"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830344);
-- ISIDORI SOFIA: Reset 100 STILE LIBERO - 25 metri (was  1'11"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=340024);
-- ISIDORI SOFIA 100 STILE LIBERO - 25 metri:  1'07"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830202);
-- LATINI MICHELE: Reset 100 STILE LIBERO - 25 metri (was  1'03"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715905);
-- LATINI MICHELE 100 STILE LIBERO - 25 metri:  1'03"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830230);
-- CAVICCHIONI MASSIMO: Reset 100 STILE LIBERO - 25 metri (was  1'31"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779920);
-- CAVICCHIONI MASSIMO 100 STILE LIBERO - 25 metri:  1'29"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830244);
-- D'APRILE MATTEO: Reset 100 STILE LIBERO - 25 metri (was  1'04"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779901);
-- D'APRILE MATTEO 100 STILE LIBERO - 25 metri:  1'03"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830222);
-- DI MARTINO BARBARA: Reset 100 STILE LIBERO - 25 metri (was  1'19"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=544131);
-- DI MARTINO BARBARA 100 STILE LIBERO - 25 metri:  1'16"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830205);
-- BILE ALESSANDRO 100 STILE LIBERO - 25 metri:  0'58"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830217);
-- COLACI SERGIO: Reset 100 STILE LIBERO - 25 metri (was  1'03"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=750678);
-- COLACI SERGIO 100 STILE LIBERO - 25 metri:  1'03"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830247);
-- FIASCHETTI ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'01"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=794961);
-- FIASCHETTI ANDREA 100 STILE LIBERO - 25 metri:  1'00"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830219);
-- MANCINI CARLO: Reset 100 STILE LIBERO - 25 metri (was  1'19"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=750648);
-- MANCINI CARLO 100 STILE LIBERO - 25 metri:  1'15"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830239);
-- CARDINALI FEDERICO: Reset 100 STILE LIBERO - 25 metri (was  1'14"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=737189);
-- CARDINALI FEDERICO 100 STILE LIBERO - 25 metri:  1'11"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830237);
-- LATINI DAVIDE: Reset 100 STILE LIBERO - 25 metri (was  1'02"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661692);
-- LATINI DAVIDE 100 STILE LIBERO - 25 metri:  1'00"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830245);
-- BONALDI VENANZO: Reset 100 STILE LIBERO - 25 metri (was  1'09"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725282);
-- BONALDI VENANZO 100 STILE LIBERO - 25 metri:  1'09"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830241);
-- CAVAGGION PAOLA: Reset 100 STILE LIBERO - 25 metri (was  1'13"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=419725);
-- CAVAGGION PAOLA 100 STILE LIBERO - 25 metri:  1'13"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830213);
-- CASCIOTTA GIULIA: Reset 100 STILE LIBERO - 25 metri (was  1'07"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811268);
-- CASCIOTTA GIULIA 100 STILE LIBERO - 25 metri:  1'04"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830200);
-- Found 118 new personal-best timings

-- Meeting 18231
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18231;
--
COMMIT;

-- Personal-best timings update for meeting 18231 terminated.
