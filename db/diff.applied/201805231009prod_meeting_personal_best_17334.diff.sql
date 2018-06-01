--
-- Swimmer personal-best timings updates for Meeting 3° Trofeo Città di Rossini (17334)
-- 23-05-2018 10:09
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- ATTILA ROBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'34"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760970);
-- ATTILA ROBERTO 50 STILE LIBERO - 50 metri:  0'34"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765195);
-- BALDINI FRANCESCO 50 STILE LIBERO - 50 metri:  0'29"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765153);
-- CANDIDONI STEFANO: Reset 50 STILE LIBERO - 50 metri (was  0'31"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625480);
-- CANDIDONI STEFANO 50 STILE LIBERO - 50 metri:  0'30"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765178);
-- PRESCIUTTI MICHELE: Reset 50 STILE LIBERO - 50 metri (was  0'39"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625491);
-- PRESCIUTTI MICHELE 50 STILE LIBERO - 50 metri:  0'38"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765191);
-- GIACHE` ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'36"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625496);
-- GIACHE` ANDREA 50 STILE LIBERO - 50 metri:  0'35"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765196);
-- LABORAGINE COSIMO DANIELE 50 STILE LIBERO - 50 metri:  0'34"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765150);
-- CERAMICOLI CHIARA 50 STILE LIBERO - 50 metri:  0'56"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765124);
-- MENCARELLI ANNITA 50 STILE LIBERO - 50 metri:  0'44"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765126);
-- TOMASSINI MARCO: Reset 50 STILE LIBERO - 50 metri (was  0'35"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=405071);
-- TOMASSINI MARCO 50 STILE LIBERO - 50 metri:  0'34"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765188);
-- CALVANI ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'28"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=241080);
-- CALVANI ALESSANDRO 50 STILE LIBERO - 50 metri:  0'27"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765138);
-- CESTOLA RICCARDO: Reset 50 STILE LIBERO - 50 metri (was  0'29"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=438927);
-- CESTOLA RICCARDO 50 STILE LIBERO - 50 metri:  0'27"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765139);
-- CORALLINI DANIEL: Reset 50 STILE LIBERO - 50 metri (was  0'28"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636844);
-- CORALLINI DANIEL 50 STILE LIBERO - 50 metri:  0'27"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765141);
-- CRUCIANI MARCO 50 STILE LIBERO - 50 metri:  0'27"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765140);
-- FORESI JACOPO: Reset 50 STILE LIBERO - 50 metri (was  0'31"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=438928);
-- FORESI JACOPO 50 STILE LIBERO - 50 metri:  0'30"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765143);
-- MIGNANI MARTINA: Reset 50 STILE LIBERO - 50 metri (was  0'35"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=438815);
-- MIGNANI MARTINA 50 STILE LIBERO - 50 metri:  0'35"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765111);
-- SEMPROLI SILVIA: Reset 50 STILE LIBERO - 50 metri (was  0'30"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=220349);
-- SEMPROLI SILVIA 50 STILE LIBERO - 50 metri:  0'29"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765114);
-- CUCCHIARINI BARBARA: Reset 50 STILE LIBERO - 50 metri (was  0'41"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636828);
-- CUCCHIARINI BARBARA 50 STILE LIBERO - 50 metri:  0'39"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765129);
-- MASTRANGELI ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'33"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733023);
-- MASTRANGELI ANDREA 50 STILE LIBERO - 50 metri:  0'33"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765185);
-- CAPRIOTTI CATIA: Reset 50 STILE LIBERO - 50 metri (was  0'41"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=633693);
-- CAPRIOTTI CATIA 50 STILE LIBERO - 50 metri:  0'40"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765131);
-- MARZIALI ALESSIO: Reset 50 STILE LIBERO - 50 metri (was  0'36"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=405024);
-- MARZIALI ALESSIO 50 STILE LIBERO - 50 metri:  0'35"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765158);
-- RAPAZZETTI CLAUDIA 50 STILE LIBERO - 50 metri:  0'43"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765123);
-- RIPARI GIANLUCA: Reset 50 STILE LIBERO - 50 metri (was  0'53"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=405051);
-- RIPARI GIANLUCA 50 STILE LIBERO - 50 metri:  0'41"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765171);
-- SBARBATI DANIELE 50 STILE LIBERO - 50 metri:  0'43"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765144);
-- TIBERI MAURIZIO 50 STILE LIBERO - 50 metri:  0'43"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765192);
-- CASCIO TIZIANA: Reset 50 STILE LIBERO - 50 metri (was  0'38"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685528);
-- CASCIO TIZIANA 50 STILE LIBERO - 50 metri:  0'38"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765128);
-- DEL BIANCO ALEX 50 STILE LIBERO - 50 metri:  0'28"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765142);
-- MENSITIERI EDOARDO: Reset 50 STILE LIBERO - 50 metri (was  0'28"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625473);
-- MENSITIERI EDOARDO 50 STILE LIBERO - 50 metri:  0'27"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765172);
-- DI CARMINE EMILIANO: Reset 50 STILE LIBERO - 50 metri (was  0'34"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668241);
-- DI CARMINE EMILIANO 50 STILE LIBERO - 50 metri:  0'33"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765165);
-- DIOTALEVI RAMONA: Reset 50 STILE LIBERO - 50 metri (was  0'36"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760761);
-- DIOTALEVI RAMONA 50 STILE LIBERO - 50 metri:  0'36"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765122);
-- PARMIGIANI GIANLORENZO 50 STILE LIBERO - 50 metri:  0'26"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765137);
-- SCOLA GINO: Reset 50 STILE LIBERO - 50 metri (was  0'32"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733003);
-- SCOLA GINO 50 STILE LIBERO - 50 metri:  0'31"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765162);
-- TARINI PAOLA: Reset 50 STILE LIBERO - 50 metri (was  0'47"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=448865);
-- TARINI PAOLA 50 STILE LIBERO - 50 metri:  0'47"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765132);
-- ZAZZERONI ANNALISA 50 STILE LIBERO - 50 metri:  0'34"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765109);
-- BURATTINI LORENZO: Reset 50 STILE LIBERO - 50 metri (was  0'35"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=232614);
-- BURATTINI LORENZO 50 STILE LIBERO - 50 metri:  0'35"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765170);
-- DEL MORO CRISTINA: Reset 50 STILE LIBERO - 50 metri (was  0'36"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620670);
-- DEL MORO CRISTINA 50 STILE LIBERO - 50 metri:  0'35"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765110);
-- GIORGI AUGUSTO 100 FARFALLA - 50 metri:  1'35"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764801);
-- MASCELLINI SAUL: Reset 100 FARFALLA - 50 metri (was  1'06"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759879);
-- MASCELLINI SAUL 100 FARFALLA - 50 metri:  1'05"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764795);
-- GIAIMO ROBERTO 100 FARFALLA - 50 metri:  1'01"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764790);
-- GIANNOTTI ALESSANDRA 100 FARFALLA - 50 metri:  2'06"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764788);
-- MARIANI MORENO: Reset 100 FARFALLA - 50 metri (was  1'20"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=624919);
-- MARIANI MORENO 100 FARFALLA - 50 metri:  1'17"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764793);
-- BALZARETTI CRISTINA: Reset 100 FARFALLA - 50 metri (was  2'24"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759873);
-- BALZARETTI CRISTINA 100 FARFALLA - 50 metri:  2'21"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764789);
-- CALDARI ROBERTO 100 FARFALLA - 50 metri:  1'02"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764791);
-- DI PLACIDO MICHELE: Reset 100 FARFALLA - 50 metri (was  1'01"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=624920);
-- DI PLACIDO MICHELE 100 FARFALLA - 50 metri:  1'01"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764794);
-- BURATTINI LORENZO 100 FARFALLA - 50 metri:  2'02"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764803);
-- MANFRINI ERCOLANO: Reset 100 FARFALLA - 50 metri (was  1'32"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=624933);
-- MANFRINI ERCOLANO 100 FARFALLA - 50 metri:  1'30"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764806);
-- MENGONI ALESSANDRO: Reset 100 FARFALLA - 50 metri (was  1'18"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=224037);
-- MENGONI ALESSANDRO 100 FARFALLA - 50 metri:  1'14"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764796);
-- PEDICINI VANESSA 100 FARFALLA - 50 metri:  1'14"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764784);
-- CARLI GIOVANNI 50 DORSO - 50 metri:  0'39"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765036);
-- CECILIONI VITTORIO 50 DORSO - 50 metri:  0'37"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765027);
-- STRONA DANIELA: Reset 50 DORSO - 50 metri (was  0'44"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=577296);
-- STRONA DANIELA 50 DORSO - 50 metri:  0'40"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765012);
-- BARBIERI GIULIA: Reset 50 DORSO - 50 metri (was  0'42"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=483496);
-- BARBIERI GIULIA 50 DORSO - 50 metri:  0'41"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765003);
-- TOMASSINI MARCO: Reset 50 DORSO - 50 metri (was  0'50"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=404931);
-- TOMASSINI MARCO 50 DORSO - 50 metri:  0'49"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765029);
-- ROSATI FRANCESCA: Reset 50 DORSO - 50 metri (was  0'37"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=256555);
-- ROSATI FRANCESCA 50 DORSO - 50 metri:  0'36"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764998);
-- CALVANI ALESSANDRO: Reset 50 DORSO - 50 metri (was  0'36"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=256624);
-- CALVANI ALESSANDRO 50 DORSO - 50 metri:  0'36"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765016);
-- CUCCHIARINI BARBARA: Reset 50 DORSO - 50 metri (was  0'53"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=219940);
-- CUCCHIARINI BARBARA 50 DORSO - 50 metri:  0'51"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765011);
-- LENSI FILIPPO: Reset 50 DORSO - 50 metri (was  0'46"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=583065);
-- LENSI FILIPPO 50 DORSO - 50 metri:  0'45"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765024);
-- MASTRANGELI ANDREA 50 DORSO - 50 metri:  0'47"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765028);
-- DI GIROLAMO ROBERTA 50 DORSO - 50 metri:  0'53"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765000);
-- D`OLIMPIO ORIETTA 50 DORSO - 50 metri:  0'46"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765010);
-- MARZIALI ALESSIO: Reset 50 DORSO - 50 metri (was  0'54"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=404912);
-- MARZIALI ALESSIO 50 DORSO - 50 metri:  0'52"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765021);
-- RAPAZZETTI CLAUDIA 50 DORSO - 50 metri:  0'57"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765007);
-- SBARBATI DANIELE 50 DORSO - 50 metri:  0'54"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765018);
-- TIBERI MAURIZIO 50 DORSO - 50 metri:  0'58"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765030);
-- BARUCCA LAURA 50 DORSO - 50 metri:  0'35"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764997);
-- DEL BIANCO ALEX 50 DORSO - 50 metri:  0'36"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765017);
-- GASPARRI VERONICA: Reset 50 DORSO - 50 metri (was  0'38"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=112466);
-- GASPARRI VERONICA 50 DORSO - 50 metri:  0'38"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765002);
-- LUGLI ALICE 50 DORSO - 50 metri:  0'39"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765006);
-- VALAZZI FRANCESCA MARIA 50 DORSO - 50 metri:  0'35"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765001);
-- MANDOLINI LAVINIA: Reset 50 DORSO - 50 metri (was  0'50"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=404896);
-- MANDOLINI LAVINIA 50 DORSO - 50 metri:  0'49"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765008);
-- CAPITANI CHIARA: Reset 50 DORSO - 50 metri (was  0'38"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=438615);
-- CAPITANI CHIARA 50 DORSO - 50 metri:  0'38"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765005);
-- DEL MORO CRISTINA: Reset 50 DORSO - 50 metri (was  0'49"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636610);
-- DEL MORO CRISTINA 50 DORSO - 50 metri:  0'48"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764999);
-- CANDIDONI STEFANO: Reset 100 RANA - 50 metri (was  1'24"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636216);
-- CANDIDONI STEFANO 100 RANA - 50 metri:  1'23"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764829);
-- PRESCIUTTI MICHELE: Reset 100 RANA - 50 metri (was  1'36"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636221);
-- PRESCIUTTI MICHELE 100 RANA - 50 metri:  1'36"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764830);
-- BORMIOLI GIORGIO: Reset 100 RANA - 50 metri (was  1'36"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=624969);
-- BORMIOLI GIORGIO 100 RANA - 50 metri:  1'36"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764827);
-- CERAMICOLI CHIARA 100 RANA - 50 metri:  2'14"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764813);
-- SPENDOLINI MARCO 100 RANA - 50 metri:  1'36"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764831);
-- PASSINETTI ANDREA 100 RANA - 50 metri:  1'41"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764834);
-- SIGHENASI NELU: Reset 100 RANA - 50 metri (was  1'36"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=624970);
-- SIGHENASI NELU 100 RANA - 50 metri:  1'28"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764826);
-- GIANNOTTI ALESSANDRA 100 RANA - 50 metri:  1'56"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764815);
-- CAPRIOTTI CATIA 100 RANA - 50 metri:  2'15"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764816);
-- MALAVOLTA CHRISTIAN 100 RANA - 50 metri:  1'45"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764823);
-- MANFREDI MARIA CHIARA 100 RANA - 50 metri:  1'56"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764812);
-- MELLOZZI MASSIMO 100 RANA - 50 metri:  1'36"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764836);
-- FUSCIELLO ENRICO: Reset 100 RANA - 50 metri (was  1'42"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=404752);
-- FUSCIELLO ENRICO 100 RANA - 50 metri:  1'36"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764821);
-- RIPARI GIANLUCA 100 RANA - 50 metri:  2'02"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764828);
-- GALLI ANGELICA 100 RANA - 50 metri:  1'32"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764808);
-- DIDONNA PIETRO: Reset 100 RANA - 50 metri (was  1'28"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653550);
-- DIDONNA PIETRO 100 RANA - 50 metri:  1'24"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764820);
-- FRANCA OMAR: Reset 100 RANA - 50 metri (was  1'26"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=224089);
-- FRANCA OMAR 100 RANA - 50 metri:  1'26"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764824);
-- FRUGIS MAURIZIO RAFFAELE: Reset 100 RANA - 50 metri (was  1'39"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759927);
-- FRUGIS MAURIZIO RAFFAELE 100 RANA - 50 metri:  1'38"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764822);
-- CIARROCCHI FRANCESCO 100 RANA - 50 metri:  1'58"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764825);
-- POLINI FRANCESCO: Reset 100 RANA - 50 metri (was  1'15"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=240448);
-- POLINI FRANCESCO 100 RANA - 50 metri:  1'14"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764817);
-- STRONA DANIELA: Reset 200 MISTI - 50 metri (was  3'31"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625091);
-- STRONA DANIELA 200 MISTI - 50 metri:  3'15"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764915);
-- BIANCHI MANUEL 200 MISTI - 50 metri:  2'42"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764919);
-- FUSCIELLO ENRICO 200 MISTI - 50 metri:  3'16"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764921);
-- ANDREANI GIOVANNI: Reset 200 MISTI - 50 metri (was  2'24"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760100);
-- ANDREANI GIOVANNI 200 MISTI - 50 metri:  2'23"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764916);
-- GRASSINI LUCA 200 MISTI - 50 metri:  2'49"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764918);
-- MORLACCO FRANCESCO 200 MISTI - 50 metri:  3'10"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764920);
-- COLAGEO CARLA: Reset 400 STILE LIBERO - 50 metri (was  6'49"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667562);
-- COLAGEO CARLA 400 STILE LIBERO - 50 metri:  6'45"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764975);
-- CINAGLIA VINCENZO 400 STILE LIBERO - 50 metri:  5'26"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764995);
-- CIACCI GIULIA 400 STILE LIBERO - 50 metri:  5'53"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764979);
-- GASPERINI MICHELE: Reset 400 STILE LIBERO - 50 metri (was  5'50"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760377);
-- GASPERINI MICHELE 400 STILE LIBERO - 50 metri:  5'43"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764988);
-- SAPIGNI DANILO 400 STILE LIBERO - 50 metri:  6'52"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764993);
-- DI CARMINE EMILIANO 400 STILE LIBERO - 50 metri:  5'46"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764992);
-- DIOTALEVI RAMONA 400 STILE LIBERO - 50 metri:  6'00"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764976);
-- FRANCA OMAR 400 STILE LIBERO - 50 metri:  5'38"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764987);
-- PACINI MIRKO 400 STILE LIBERO - 50 metri:  5'51"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764983);
-- TAMBURINI MARCO 400 STILE LIBERO - 50 metri:  5'06"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764985);
-- GREGORIO FEDERICO: Reset 400 STILE LIBERO - 50 metri (was  5'02"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625183);
-- GREGORIO FEDERICO 400 STILE LIBERO - 50 metri:  5'00"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764980);
-- BALDINI FRANCESCO 100 STILE LIBERO - 50 metri:  1'05"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764876);
-- FRATINI GIORGIO: Reset 100 STILE LIBERO - 50 metri (was  1'06"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625083);
-- FRATINI GIORGIO 100 STILE LIBERO - 50 metri:  1'05"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764911);
-- PECORARI RICCARDO: Reset 100 STILE LIBERO - 50 metri (was  1'17"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=255863);
-- PECORARI RICCARDO 100 STILE LIBERO - 50 metri:  1'16"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764882);
-- BECIANI LORENZO 100 STILE LIBERO - 50 metri:  1'08"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764885);
-- BRUSCHINI CHIARA 100 STILE LIBERO - 50 metri:  1'32"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764851);
-- LABORAGINE COSIMO DANIELE: Reset 100 STILE LIBERO - 50 metri (was  1'25"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760013);
-- LABORAGINE COSIMO DANIELE 100 STILE LIBERO - 50 metri:  1'21"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764873);
-- PAOLINI MARCO: Reset 100 STILE LIBERO - 50 metri (was  1'14"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=219335);
-- PAOLINI MARCO 100 STILE LIBERO - 50 metri:  1'14"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764900);
-- MARCHIONNI GIANMARCO: Reset 100 STILE LIBERO - 50 metri (was  1'03"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732532);
-- MARCHIONNI GIANMARCO 100 STILE LIBERO - 50 metri:  1'02"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764865);
-- PARADISI UGOLINI CHRISTIAN: Reset 100 STILE LIBERO - 50 metri (was  1'05"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732534);
-- PARADISI UGOLINI CHRISTIAN 100 STILE LIBERO - 50 metri:  1'05"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764867);
-- GIOVANNUCCI LUCA: Reset 100 STILE LIBERO - 50 metri (was  1'00"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625011);
-- GIOVANNUCCI LUCA 100 STILE LIBERO - 50 metri:  1'00"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764864);
-- LUZI MATTEO: Reset 100 STILE LIBERO - 50 metri (was  1'11"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=482922);
-- LUZI MATTEO 100 STILE LIBERO - 50 metri:  1'10"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764886);
-- ROTUNDO DANIELE 100 STILE LIBERO - 50 metri:  1'13"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764881);
-- CRUCIANI MARCO 100 STILE LIBERO - 50 metri:  1'03"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764866);
-- MAZZANTE LEONARDO: Reset 100 STILE LIBERO - 50 metri (was  1'10"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617093);
-- MAZZANTE LEONARDO 100 STILE LIBERO - 50 metri:  1'07"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764912);
-- COLAGEO CARLA: Reset 100 STILE LIBERO - 50 metri (was  1'22"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=756923);
-- COLAGEO CARLA 100 STILE LIBERO - 50 metri:  1'19"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764849);
-- FORTI MARCO 100 STILE LIBERO - 50 metri:  1'00"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764874);
-- MORETTI GIANLUCA 100 STILE LIBERO - 50 metri:  1'08"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764899);
-- ANGELINI MONICA 100 STILE LIBERO - 50 metri:  1'26"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764856);
-- BUGAMELLI FRANCESCA 100 STILE LIBERO - 50 metri:  1'05"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764852);
-- CALBINI LOREDANA 100 STILE LIBERO - 50 metri:  1'19"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764858);
-- DI IACOVO LUCA 100 STILE LIBERO - 50 metri:  1'03"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764897);
-- GABELLINI PAOLO: Reset 100 STILE LIBERO - 50 metri (was  1'07"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=255819);
-- GABELLINI PAOLO 100 STILE LIBERO - 50 metri:  1'06"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764877);
-- GASPERINI MICHELE: Reset 100 STILE LIBERO - 50 metri (was  1'14"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625044);
-- GASPERINI MICHELE 100 STILE LIBERO - 50 metri:  1'14"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764888);
-- MARINI SONIA: Reset 100 STILE LIBERO - 50 metri (was  1'46"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=506642);
-- MARINI SONIA 100 STILE LIBERO - 50 metri:  1'44"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764861);
-- VALAZZI FRANCESCA MARIA 100 STILE LIBERO - 50 metri:  1'09"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764847);
-- BRUNI GIOVANNA: Reset 100 STILE LIBERO - 50 metri (was  1'24"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667016);
-- BRUNI GIOVANNA 100 STILE LIBERO - 50 metri:  1'23"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764859);
-- SCOLA GINO: Reset 100 STILE LIBERO - 50 metri (was  1'10"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732585);
-- SCOLA GINO 100 STILE LIBERO - 50 metri:  1'10"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764892);
-- ZAZZERONI ANNALISA 100 STILE LIBERO - 50 metri:  1'15"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764842);
-- ACCORRONI GRETA 100 STILE LIBERO - 50 metri:  1'14"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764841);
-- FALAPPA ALTAIR: Reset 100 STILE LIBERO - 50 metri (was  1'24"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760041);
-- FALAPPA ALTAIR 100 STILE LIBERO - 50 metri:  1'22"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764895);
-- DONZELLI LORENZO 100 STILE LIBERO - 50 metri:  1'06"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764869);
-- GENTILUCCI FEDERICA 100 STILE LIBERO - 50 metri:  1'36"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764845);
-- MENGONI LORENA: Reset 100 STILE LIBERO - 50 metri (was  1'13"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=219176);
-- MENGONI LORENA 100 STILE LIBERO - 50 metri:  1'11"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764855);
-- TOZZI FABIO: Reset 100 STILE LIBERO - 50 metri (was  1'13"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667071);
-- TOZZI FABIO 100 STILE LIBERO - 50 metri:  1'11"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764887);
-- ANDRENACCI FABIO: Reset 100 STILE LIBERO - 50 metri (was  1'10"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617013);
-- ANDRENACCI FABIO 100 STILE LIBERO - 50 metri:  1'10"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764871);
-- PETRINI ANDREA: Reset 100 STILE LIBERO - 50 metri (was  0'55"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732529);
-- PETRINI ANDREA 100 STILE LIBERO - 50 metri:  0'54"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764863);
-- RAPAZZETTI MATTEO 100 STILE LIBERO - 50 metri:  0'58"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764910);
-- FRULLA ALESSANDRA: Reset 50 FARFALLA - 50 metri (was  0'31"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667760);
-- FRULLA ALESSANDRA 50 FARFALLA - 50 metri:  0'31"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765037);
-- LORENZETTI MARTINA: Reset 50 FARFALLA - 50 metri (was  0'34"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625263);
-- LORENZETTI MARTINA 50 FARFALLA - 50 metri:  0'34"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765042);
-- MASCELLINI SAUL 50 FARFALLA - 50 metri:  0'28"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765058);
-- CIPRIANI ELEONORA 50 FARFALLA - 50 metri:  0'31"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765049);
-- SCHIAVONI MIRKO 50 FARFALLA - 50 metri:  0'29"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765052);
-- CAPPELLACCI GIORGIA 50 FARFALLA - 50 metri:  0'35"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765038);
-- FIORAVANTI ALBERTO 50 FARFALLA - 50 metri:  0'28"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765057);
-- SPINACI ENRICO: Reset 50 FARFALLA - 50 metri (was  0'33"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653988);
-- SPINACI ENRICO 50 FARFALLA - 50 metri:  0'32"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765078);
-- ROTUNDO DANIELE: Reset 50 FARFALLA - 50 metri (was  0'37"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667829);
-- ROTUNDO DANIELE 50 FARFALLA - 50 metri:  0'37"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765065);
-- VERNA VERONICA 50 FARFALLA - 50 metri:  0'38"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765041);
-- CESTOLA RICCARDO: Reset 50 FARFALLA - 50 metri (was  0'30"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=269976);
-- CESTOLA RICCARDO 50 FARFALLA - 50 metri:  0'28"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765051);
-- CORALLINI DANIEL: Reset 50 FARFALLA - 50 metri (was  0'31"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636676);
-- CORALLINI DANIEL 50 FARFALLA - 50 metri:  0'30"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765053);
-- MARIANI MORENO: Reset 50 FARFALLA - 50 metri (was  0'33"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625282);
-- MARIANI MORENO 50 FARFALLA - 50 metri:  0'32"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765054);
-- MICUCCI LEONARDO: Reset 50 FARFALLA - 50 metri (was  0'28"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=232324);
-- MICUCCI LEONARDO 50 FARFALLA - 50 metri:  0'28"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765050);
-- RENZI FABRIZIO: Reset 50 FARFALLA - 50 metri (was  0'38"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=232288);
-- RENZI FABRIZIO 50 FARFALLA - 50 metri:  0'38"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765062);
-- ANDREETTI ARIANNA: Reset 50 FARFALLA - 50 metri (was  0'39"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745498);
-- ANDREETTI ARIANNA 50 FARFALLA - 50 metri:  0'39"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765046);
-- FORTI MARCO 50 FARFALLA - 50 metri:  0'31"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765064);
-- MORETTI GIANLUCA: Reset 50 FARFALLA - 50 metri (was  0'37"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=542375);
-- MORETTI GIANLUCA 50 FARFALLA - 50 metri:  0'33"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765073);
-- FALAPPA ROBERTO: Reset 50 FARFALLA - 50 metri (was  0'34"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=483686);
-- FALAPPA ROBERTO 50 FARFALLA - 50 metri:  0'32"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765061);
-- BUA NICOLA 50 FARFALLA - 50 metri:  0'40"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765070);
-- CIANCA CATERINA: Reset 50 FARFALLA - 50 metri (was  0'37"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=232244);
-- CIANCA CATERINA 50 FARFALLA - 50 metri:  0'36"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765040);
-- DIONISI SONIA 50 FARFALLA - 50 metri:  0'41"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765043);
-- ORAZI ALESSIA 50 FARFALLA - 50 metri:  0'37"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765047);
-- RAPAZZETTI MATTEO 50 FARFALLA - 50 metri:  0'30"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765077);
-- LORENZETTI MARTINA: Reset 100 DORSO - 50 metri (was  1'20"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=537941);
-- LORENZETTI MARTINA 100 DORSO - 50 metri:  1'19"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764772);
-- SERAFINI DANIELE 100 DORSO - 50 metri:  1'14"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764782);
-- SULPIZI DENISE 100 DORSO - 50 metri:  1'21"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764770);
-- RICCI MARCO: Reset 100 DORSO - 50 metri (was  1'04"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=255509);
-- RICCI MARCO 100 DORSO - 50 metri:  1'02"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764775);
-- ANGELINI MONICA 100 DORSO - 50 metri:  1'44"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764773);
-- BARUCCA LAURA 100 DORSO - 50 metri:  1'17"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764769);
-- DONZELLI LORENZO 100 DORSO - 50 metri:  1'21"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764778);
-- MELONARO MATTIA 100 DORSO - 50 metri:  1'15"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764776);
-- SERAFINI DANIELE 50 RANA - 50 metri:  0'36"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765104);
-- GARGHELLA ANDREA: Reset 50 RANA - 50 metri (was  0'37"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625347);
-- GARGHELLA ANDREA 50 RANA - 50 metri:  0'36"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765103);
-- NEGUSANTI NICOLA: Reset 50 RANA - 50 metri (was  0'40"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732809);
-- NEGUSANTI NICOLA 50 RANA - 50 metri:  0'40"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765094);
-- MICUCCI LEONARDO: Reset 50 RANA - 50 metri (was  0'33"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625327);
-- MICUCCI LEONARDO 50 RANA - 50 metri:  0'33"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765091);
-- CASCIO TIZIANA: Reset 50 RANA - 50 metri (was  0'52"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685367);
-- CASCIO TIZIANA 50 RANA - 50 metri:  0'50"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765088);
-- CECCOLINI FEDERICA: Reset 50 RANA - 50 metri (was  0'42"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=112867);
-- CECCOLINI FEDERICA 50 RANA - 50 metri:  0'42"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765085);
-- GALLI ANGELICA 50 RANA - 50 metri:  0'41"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765080);
-- SCOLA TOMMASO: Reset 50 RANA - 50 metri (was  0'38"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625331);
-- SCOLA TOMMASO 50 RANA - 50 metri:  0'36"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765093);
-- BRUNI GIOVANNA: Reset 50 RANA - 50 metri (was  0'51"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617623);
-- BRUNI GIOVANNA 50 RANA - 50 metri:  0'46"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765089);
-- CASIRAGHI LUCA GIUSEPPE 50 RANA - 50 metri:  0'40"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765106);
-- SOLAZZI MARCO: Reset 50 RANA - 50 metri (was  0'44"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=479570);
-- SOLAZZI MARCO 50 RANA - 50 metri:  0'44"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765101);
-- ACCORRONI GRETA 50 RANA - 50 metri:  0'42"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765081);
-- FALAPPA ALTAIR: Reset 50 RANA - 50 metri (was  0'47"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760705);
-- FALAPPA ALTAIR 50 RANA - 50 metri:  0'46"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765102);
-- ORAZI ALESSIA 50 RANA - 50 metri:  0'43"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765087);
-- CIARROCCHI FRANCESCO: Reset 50 RANA - 50 metri (was  0'52"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667996);
-- CIARROCCHI FRANCESCO 50 RANA - 50 metri:  0'51"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765099);
-- PESARESI FRANCESCA: Reset 200 STILE LIBERO - 50 metri (was  2'49"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=404858);
-- PESARESI FRANCESCA 200 STILE LIBERO - 50 metri:  2'46"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764932);
-- CIPRIANI ELEONORA 200 STILE LIBERO - 50 metri:  2'25"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764945);
-- BRUSCHINI CHIARA: Reset 200 STILE LIBERO - 50 metri (was  3'24"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760193);
-- BRUSCHINI CHIARA 200 STILE LIBERO - 50 metri:  3'15"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764938);
-- PAOLINI MARCO 200 STILE LIBERO - 50 metri:  2'59"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764969);
-- CAPPELLACCI GIORGIA 200 STILE LIBERO - 50 metri:  2'46"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764933);
-- FIORAVANTI ALBERTO 200 STILE LIBERO - 50 metri:  2'13"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764955);
-- SULPIZI DENISE 200 STILE LIBERO - 50 metri:  2'44"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764930);
-- FRANCOLINI GIOVANNI: Reset 200 STILE LIBERO - 50 metri (was  2'41"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344370);
-- FRANCOLINI GIOVANNI 200 STILE LIBERO - 50 metri:  2'40"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764968);
-- MARCHIONNI GIANMARCO: Reset 200 STILE LIBERO - 50 metri (was  2'17"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684982);
-- MARCHIONNI GIANMARCO 200 STILE LIBERO - 50 metri:  2'15"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764949);
-- MENCARELLI ANNITA 200 STILE LIBERO - 50 metri:  3'53"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764942);
-- SPINACI ENRICO 200 STILE LIBERO - 50 metri:  2'32"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764973);
-- FORESI JACOPO: Reset 200 STILE LIBERO - 50 metri (was  2'50"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617328);
-- FORESI JACOPO 200 STILE LIBERO - 50 metri:  2'43"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764953);
-- MAZZANTE LEONARDO 200 STILE LIBERO - 50 metri:  2'41"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764974);
-- RENZI FABRIZIO 200 STILE LIBERO - 50 metri:  2'39"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764958);
-- GIANNINI MIRKO: Reset 200 STILE LIBERO - 50 metri (was  2'23"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760290);
-- GIANNINI MIRKO 200 STILE LIBERO - 50 metri:  2'22"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764965);
-- PELACCIA MARCO 200 STILE LIBERO - 50 metri:  2'31"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764957);
-- TONTI MORENA 200 STILE LIBERO - 50 metri:  3'30"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764944);
-- ANDREANI GIOVANNI 200 STILE LIBERO - 50 metri:  2'06"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764948);
-- BRUZZESI MATTEO: Reset 200 STILE LIBERO - 50 metri (was  2'27"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625138);
-- BRUZZESI MATTEO 200 STILE LIBERO - 50 metri:  2'23"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764960);
-- TAMBURINI MARCO 200 STILE LIBERO - 50 metri:  2'24"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764962);
-- CIANCA CATERINA: Reset 200 STILE LIBERO - 50 metri (was  2'46"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=404857);
-- CIANCA CATERINA 200 STILE LIBERO - 50 metri:  2'44"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764931);
-- DIONISI SONIA: Reset 200 STILE LIBERO - 50 metri (was  3'00"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=169487);
-- DIONISI SONIA 200 STILE LIBERO - 50 metri:  2'59"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764937);
-- MENGONI LORENA: Reset 200 STILE LIBERO - 50 metri (was  2'37"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636497);
-- MENGONI LORENA 200 STILE LIBERO - 50 metri:  2'34"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764940);
-- TOZZI FABIO: Reset 200 STILE LIBERO - 50 metri (was  3'00"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=404872);
-- TOZZI FABIO 200 STILE LIBERO - 50 metri:  2'48"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764963);
-- MARCATTILI WALTER: Reset 200 STILE LIBERO - 50 metri (was  3'27"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=650520);
-- MARCATTILI WALTER 200 STILE LIBERO - 50 metri:  3'21"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=764964);
-- Found 217 new personal-best timings

-- Meeting 17334
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 17334;
--
COMMIT;

-- Personal-best timings update for meeting 17334 terminated.
