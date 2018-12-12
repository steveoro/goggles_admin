--
-- Swimmer personal-best timings updates for Meeting 15° Trofeo Città  di Riccione (18224)
-- 12-12-2018 07:26
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- GULLA GIUSEPPINA 1500 STILE LIBERO - 50 metri: 34'21"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791860);
-- GIOVINE MARCO 1500 STILE LIBERO - 50 metri: 23'16"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791875);
-- PESARESI FRANCESCA 1500 STILE LIBERO - 50 metri: 22'44"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791839);
-- PUCCI MARCO: Reset 1500 STILE LIBERO - 50 metri (was 17'36"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667153);
-- PUCCI MARCO 1500 STILE LIBERO - 50 metri: 17'35"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791869);
-- SANTINI CRISTIAN 1500 STILE LIBERO - 50 metri: 28'26"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791896);
-- LONGARONI MATTIA 1500 STILE LIBERO - 50 metri: 21'03"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791866);
-- MONTI GABRIELE 1500 STILE LIBERO - 50 metri: 24'31"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791880);
-- FRANCESCHINI STEFANO: Reset 1500 STILE LIBERO - 50 metri (was 23'44"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667175);
-- FRANCESCHINI STEFANO 1500 STILE LIBERO - 50 metri: 23'35"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791888);
-- GRILLO BARBARA: Reset 1500 STILE LIBERO - 50 metri (was 20'34"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=459005);
-- GRILLO BARBARA 1500 STILE LIBERO - 50 metri: 20'02"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791847);
-- CASTILLETT CRISTINA: Reset 1500 STILE LIBERO - 50 metri (was 26'07"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667136);
-- CASTILLETT CRISTINA 1500 STILE LIBERO - 50 metri: 25'53"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791855);
-- RENNA MATTEO: Reset 1500 STILE LIBERO - 50 metri (was 25'00"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=240620);
-- RENNA MATTEO 1500 STILE LIBERO - 50 metri: 23'11"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791874);
-- MEDORI FLAVIA 1500 STILE LIBERO - 50 metri: 23'28"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791861);
-- DI RUSSO GUIDO 1500 STILE LIBERO - 50 metri: 29'35"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791908);
-- POMPILI CRISTIANO: Reset 1500 STILE LIBERO - 50 metri (was 21'06"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667169);
-- POMPILI CRISTIANO 1500 STILE LIBERO - 50 metri: 20'54"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791885);
-- ARGENTIERI MARIA PIA: Reset 1500 STILE LIBERO - 50 metri (was 23'59"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=765354);
-- ARGENTIERI MARIA PIA 1500 STILE LIBERO - 50 metri: 23'39"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791845);
-- PASCUCCI ELENA: Reset 1500 STILE LIBERO - 50 metri (was 22'22"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667120);
-- PASCUCCI ELENA 1500 STILE LIBERO - 50 metri: 21'19"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791838);
-- MENGARELLI ROBERTO 1500 STILE LIBERO - 50 metri: 24'08"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791904);
-- SORECA STEFANO: Reset 1500 STILE LIBERO - 50 metri (was 28'42"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=576670);
-- SORECA STEFANO 1500 STILE LIBERO - 50 metri: 25'55"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791893);
-- PEZZOTTA MANUELA 1500 STILE LIBERO - 50 metri: 25'56"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791856);
-- MALTINTI MANUELA: Reset 1500 STILE LIBERO - 50 metri (was 21'08"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742456);
-- MALTINTI MANUELA 1500 STILE LIBERO - 50 metri: 21'04"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791851);
-- GIANNINI MIRKO: Reset 1500 STILE LIBERO - 50 metri (was 20'38"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=483048);
-- GIANNINI MIRKO 1500 STILE LIBERO - 50 metri: 20'24"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791884);
-- PIERGALLINI MARCO 1500 STILE LIBERO - 50 metri: 21'55"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791899);
-- BELOOUSSOVA SVETLANA 1500 STILE LIBERO - 50 metri: 25'24"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791849);
-- BUGAMELLI FRANCESCA 1500 STILE LIBERO - 50 metri: 20'24"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791840);
-- CECCOLINI FEDERICA 1500 STILE LIBERO - 50 metri: 23'02"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791844);
-- MANCINI ENRICO 1500 STILE LIBERO - 50 metri: 22'49"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791902);
-- BERTINI FLAVIO: Reset 1500 STILE LIBERO - 50 metri (was 22'04"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653161);
-- BERTINI FLAVIO 1500 STILE LIBERO - 50 metri: 20'27"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791872);
-- BLASI MICHELA: Reset 1500 STILE LIBERO - 50 metri (was 22'32"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=775384);
-- BLASI MICHELA 1500 STILE LIBERO - 50 metri: 22'15"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791843);
-- RAPONI MARCO: Reset 1500 STILE LIBERO - 50 metri (was 25'19"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667200);
-- RAPONI MARCO 1500 STILE LIBERO - 50 metri: 24'32"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791917);
-- VIOLA FRANCESCO: Reset 1500 STILE LIBERO - 50 metri (was 18'13"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636387);
-- VIOLA FRANCESCO 1500 STILE LIBERO - 50 metri: 18'02"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791870);
-- MAMMY CLAUDIA: Reset 1500 STILE LIBERO - 50 metri (was 26'56"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=256012);
-- MAMMY CLAUDIA 1500 STILE LIBERO - 50 metri: 25'36"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791850);
-- MARIOTTI MARCO: Reset 1500 STILE LIBERO - 50 metri (was 22'12"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667151);
-- MARIOTTI MARCO 1500 STILE LIBERO - 50 metri: 20'15"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791867);
-- BAGNOLINI SIMONE 1500 STILE LIBERO - 50 metri: 21'32"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791878);
-- DELLE VEDOVE ROSSELLA 1500 STILE LIBERO - 50 metri: 23'09"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791848);
-- D`ALESSANDRO VINCENZO: Reset 1500 STILE LIBERO - 50 metri (was 21'55"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=240689);
-- D`ALESSANDRO VINCENZO 1500 STILE LIBERO - 50 metri: 20'58"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791915);
-- PIERSANTI CRISTIANO 1500 STILE LIBERO - 50 metri: 24'52"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791905);
-- CALVISI PIETRO PASQUALE 1500 STILE LIBERO - 50 metri: 25'43"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791892);
-- MIGLIAVACCA ANDREA 1500 STILE LIBERO - 50 metri: 25'58"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791881);
-- BADIALI ANDREA 1500 STILE LIBERO - 50 metri: 31'38"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791883);
-- BURATTINI LORENZO: Reset 1500 STILE LIBERO - 50 metri (was 26'18"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667178);
-- BURATTINI LORENZO 1500 STILE LIBERO - 50 metri: 26'16"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791895);
-- DEL BUONO LUIGI: Reset 1500 STILE LIBERO - 50 metri (was 24'59"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667161);
-- DEL BUONO LUIGI 1500 STILE LIBERO - 50 metri: 24'18"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791879);
-- GUIDARELLI MICHAEL 1500 STILE LIBERO - 50 metri: 22'06"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791873);
-- LIMPIDO MASSIMO 1500 STILE LIBERO - 50 metri: 31'36"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791914);
-- DEL BINO MANUELA: Reset 1500 STILE LIBERO - 50 metri (was 33'24"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=197637);
-- DEL BINO MANUELA 1500 STILE LIBERO - 50 metri: 33'11"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791859);
-- ZURLINI CHIARA 1500 STILE LIBERO - 50 metri: 20'50"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791842);
-- CIARROCCHI FRANCESCO 1500 STILE LIBERO - 50 metri: 31'36"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791882);
-- PETRI MASSIMILIANO: Reset 1500 STILE LIBERO - 50 metri (was 26'18"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=775434);
-- PETRI MASSIMILIANO 1500 STILE LIBERO - 50 metri: 25'22"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791891);
-- GUERRANTI EMILIANO 100 FARFALLA - 50 metri:  1'06"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791574);
-- BOSCOLO CAPPON ALESSANDRO: Reset 100 FARFALLA - 50 metri (was  1'45"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666900);
-- BOSCOLO CAPPON ALESSANDRO 100 FARFALLA - 50 metri:  1'45"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791570);
-- PINTO MASSIMILIANO 100 FARFALLA - 50 metri:  1'10"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791577);
-- CALAMAI MONICA: Reset 100 FARFALLA - 50 metri (was  2'09"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732451);
-- CALAMAI MONICA 100 FARFALLA - 50 metri:  2'07"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791562);
-- CESTOLA RICCARDO: Reset 100 FARFALLA - 50 metri (was  1'06"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=482645);
-- CESTOLA RICCARDO 100 FARFALLA - 50 metri:  1'05"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791564);
-- LATINI DAVIDE 100 FARFALLA - 50 metri:  1'07"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791575);
-- CARLINI SIMONE: Reset 100 FARFALLA - 50 metri (was  1'28"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759887);
-- CARLINI SIMONE 100 FARFALLA - 50 metri:  1'27"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791572);
-- BERARDI MICHELE: Reset 100 FARFALLA - 50 metri (was  1'10"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759875);
-- BERARDI MICHELE 100 FARFALLA - 50 metri:  1'08"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791565);
-- SAPONARO LUIGI 100 FARFALLA - 50 metri:  1'00"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791563);
-- PINI MARCO 100 FARFALLA - 50 metri:  1'11"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791566);
-- BEVILACQUA THOMAS 100 FARFALLA - 50 metri:  1'08"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791589);
-- SCORPECCI ANGELA 100 FARFALLA - 50 metri:  1'19"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791560);
-- DEL PAPA SAMUELE 100 FARFALLA - 50 metri:  1'47"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791567);
-- MORLACCO FRANCESCO: Reset 100 FARFALLA - 50 metri (was  1'24"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732460);
-- MORLACCO FRANCESCO 100 FARFALLA - 50 metri:  1'24"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791569);
-- SIVIERO MARTINA 200 RANA - 50 metri:  3'49"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792017);
-- LAGHI MILENA 200 RANA - 50 metri:  3'21"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792032);
-- ALLORO STEFANO: Reset 200 RANA - 50 metri (was  2'58"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760169);
-- ALLORO STEFANO 200 RANA - 50 metri:  2'58"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792049);
-- ROTA CAMILLA: Reset 200 RANA - 50 metri (was  3'38"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760143);
-- ROTA CAMILLA 200 RANA - 50 metri:  3'29"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792016);
-- VIOLA GIOVANNI: Reset 200 RANA - 50 metri (was  3'21"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782746);
-- VIOLA GIOVANNI 200 RANA - 50 metri:  3'20"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792045);
-- TERZIARI VANES 200 RANA - 50 metri:  2'44"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792042);
-- XELLA LUIGI 200 RANA - 50 metri:  4'04"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792060);
-- SEBASTIANELLI ALESSANDRO 200 RANA - 50 metri:  4'11"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792057);
-- MARI EMANUELE 200 RANA - 50 metri:  3'46"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792051);
-- GALLIERA GIULIO 200 RANA - 50 metri:  4'08"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792061);
-- MALFITANO MARCO 200 RANA - 50 metri:  3'52"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792052);
-- CINAGLIA VINCENZO 200 RANA - 50 metri:  3'29"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792054);
-- DAMIANI VALERIA 200 RANA - 50 metri:  3'31"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792019);
-- BELOOUSSOVA SVETLANA 200 RANA - 50 metri:  3'45"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792022);
-- CARPI MASSIMILIANO: Reset 200 RANA - 50 metri (was  3'15"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=633097);
-- CARPI MASSIMILIANO 200 RANA - 50 metri:  3'14"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792050);
-- FRANCA OMAR 200 RANA - 50 metri:  3'15"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792039);
-- CALVISI PIETRO PASQUALE 200 RANA - 50 metri:  3'48"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792048);
-- PECCI EDOARDO 200 RANA - 50 metri:  2'55"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792033);
-- BURATTINI LORENZO: Reset 200 RANA - 50 metri (was  3'47"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667324);
-- BURATTINI LORENZO 200 RANA - 50 metri:  3'46"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792047);
-- FINARDI ALICE 200 RANA - 50 metri:  5'09"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792018);
-- VALTUENA MARTINEZ SILVIA: Reset 200 RANA - 50 metri (was  3'41"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763942);
-- VALTUENA MARTINEZ SILVIA 200 RANA - 50 metri:  3'39"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792026);
-- CESETTI MASSIMO 200 RANA - 50 metri:  4'00"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792040);
-- CIARROCCHI FRANCESCO 200 RANA - 50 metri:  4'17"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792041);
-- LORENZINI CHIARA 200 RANA - 50 metri:  4'17"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792020);
-- CIRIONI LUCA: Reset 400 MISTI - 50 metri (was  7'19"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=240839);
-- CIRIONI LUCA 400 MISTI - 50 metri:  6'50"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792234);
-- DEL RIO SIMONE: Reset 400 MISTI - 50 metri (was  6'37"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=256413);
-- DEL RIO SIMONE 400 MISTI - 50 metri:  6'30"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792237);
-- LUTERO CESARE 400 MISTI - 50 metri:  8'11"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792248);
-- PANICUCCI MARCO: Reset 400 MISTI - 50 metri (was  7'10"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=256428);
-- PANICUCCI MARCO 400 MISTI - 50 metri:  7'07"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792249);
-- MANNUCCI BENINCASA MARCO: Reset 400 MISTI - 50 metri (was  6'23"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=770829);
-- MANNUCCI BENINCASA MARCO 400 MISTI - 50 metri:  6'21"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792246);
-- POZZI ELISABETTA: Reset 400 MISTI - 50 metri (was  7'26"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=478039);
-- POZZI ELISABETTA 400 MISTI - 50 metri:  7'14"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792232);
-- SPENDOLINI ANDREA 400 MISTI - 50 metri:  7'02"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792242);
-- COLAIANNI SILVIA: Reset 400 MISTI - 50 metri (was  7'49"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=233965);
-- COLAIANNI SILVIA 400 MISTI - 50 metri:  7'43"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792230);
-- GALATI CARLO MARIO: Reset 400 MISTI - 50 metri (was  6'04"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=777462);
-- GALATI CARLO MARIO 400 MISTI - 50 metri:  5'58"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792240);
-- GIOVANNINI LORENZO: Reset 400 MISTI - 50 metri (was  4'45"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=773713);
-- GIOVANNINI LORENZO 400 MISTI - 50 metri:  4'44"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792235);
-- FUSCIELLO ENRICO 400 MISTI - 50 metri:  7'12"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792239);
-- DONATI FABIO 400 MISTI - 50 metri:  5'30"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792236);
-- PECCI EDOARDO 400 MISTI - 50 metri:  5'27"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792233);
-- FERRARI GABRIELE 400 MISTI - 50 metri:  6'47"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792243);
-- FERRARI SARRO 400 MISTI - 50 metri:  7'28"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792247);
-- FINARDI ALICE: Reset 400 MISTI - 50 metri (was 10'47"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667530);
-- FINARDI ALICE 400 MISTI - 50 metri: 10'38"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792229);
-- FRANCESCHINI MICHELE: Reset 400 MISTI - 50 metri (was  7'37"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667542);
-- FRANCESCHINI MICHELE 400 MISTI - 50 metri:  7'34"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792245);
-- POGGIOLI ANGELO 400 MISTI - 50 metri: 11'00"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792251);
-- POTACQUI MATTEO 400 MISTI - 50 metri:  6'56"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792238);
-- ISIDORI SOFIA 200 STILE LIBERO - 50 metri:  2'36"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792066);
-- CHIARI SILVIA: Reset 200 STILE LIBERO - 50 metri (was  3'16"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=541917);
-- CHIARI SILVIA 200 STILE LIBERO - 50 metri:  3'14"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792087);
-- MORETTI FRANCO 200 STILE LIBERO - 50 metri:  3'41"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792215);
-- FRATINI GIORGIO 200 STILE LIBERO - 50 metri:  2'34"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792228);
-- STEFANUCCI DARIO 200 STILE LIBERO - 50 metri:  3'12"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792164);
-- DIDONNA PIETRO: Reset 200 STILE LIBERO - 50 metri (was  2'36"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636527);
-- DIDONNA PIETRO 200 STILE LIBERO - 50 metri:  2'33"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792145);
-- CAMACCI FRANCESCO 200 STILE LIBERO - 50 metri:  2'28"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792131);
-- ZANCHI MONICA 200 STILE LIBERO - 50 metri:  2'51"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792090);
-- LONGARONI MATTIA 200 STILE LIBERO - 50 metri:  2'24"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792128);
-- ROSATI GIOVACCHINO: Reset 200 STILE LIBERO - 50 metri (was  2'34"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=572912);
-- ROSATI GIOVACCHINO 200 STILE LIBERO - 50 metri:  2'32"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792172);
-- VERGINI ROSALBA 200 STILE LIBERO - 50 metri:  2'44"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792080);
-- PORCU CHIARA 200 STILE LIBERO - 50 metri:  2'42"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792069);
-- ACERBI SARA 200 STILE LIBERO - 50 metri:  3'06"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792122);
-- GENTILI NICOLA 200 STILE LIBERO - 50 metri:  3'15"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792212);
-- GIOVANNUCCI LUCA: Reset 200 STILE LIBERO - 50 metri (was  2'15"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=483256);
-- GIOVANNUCCI LUCA 200 STILE LIBERO - 50 metri:  2'14"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792125);
-- VERNA VERONICA 200 STILE LIBERO - 50 metri:  2'40"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792068);
-- FABBRI PIERO 200 STILE LIBERO - 50 metri:  5'01"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792226);
-- CARLONE ELIA 200 STILE LIBERO - 50 metri:  2'56"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792150);
-- FORESI JACOPO: Reset 200 STILE LIBERO - 50 metri (was  2'43"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764953);
-- FORESI JACOPO 200 STILE LIBERO - 50 metri:  2'43"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792130);
-- ROGANI STEFANO 200 STILE LIBERO - 50 metri:  3'37"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792166);
-- RONZANO ANNALISA 200 STILE LIBERO - 50 metri:  2'56"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792083);
-- EMILIANI SIMONE: Reset 200 STILE LIBERO - 50 metri (was  2'37"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667470);
-- EMILIANI SIMONE 200 STILE LIBERO - 50 metri:  2'36"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792173);
-- IAZZETTA ANTONIO: Reset 200 STILE LIBERO - 50 metri (was  3'23"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=269597);
-- IAZZETTA ANTONIO 200 STILE LIBERO - 50 metri:  3'13"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792197);
-- MANUNZA GIAN LUCA 200 STILE LIBERO - 50 metri:  2'59"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792195);
-- SEBASTIANELLI ALESSANDRO 200 STILE LIBERO - 50 metri:  3'13"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792219);
-- PALUMBO PATRIZIA: Reset 200 STILE LIBERO - 50 metri (was  3'53"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767412);
-- PALUMBO PATRIZIA 200 STILE LIBERO - 50 metri:  3'48"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792107);
-- CHIEREGHIN MATTEO 200 STILE LIBERO - 50 metri:  2'33"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792144);
-- CANAL VERONICA 200 STILE LIBERO - 50 metri:  2'51"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792070);
-- BATTELLI MONICA 200 STILE LIBERO - 50 metri:  2'34"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792079);
-- TONTI MARIO 200 STILE LIBERO - 50 metri:  2'41"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792157);
-- TONTI MORENA: Reset 200 STILE LIBERO - 50 metri (was  3'30"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764944);
-- TONTI MORENA 200 STILE LIBERO - 50 metri:  3'12"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792101);
-- GUIDA PAOLO: Reset 200 STILE LIBERO - 50 metri (was  3'28"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=577092);
-- GUIDA PAOLO 200 STILE LIBERO - 50 metri:  3'26"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792220);
-- CAVARGINI FEDERICO 200 STILE LIBERO - 50 metri:  2'45"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792177);
-- GIANNOTTI PAMELA 200 STILE LIBERO - 50 metri:  3'13"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792086);
-- GIOVAGNINI IVAN 200 STILE LIBERO - 50 metri:  2'44"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792192);
-- TAVERNELLI TULLIO: Reset 200 STILE LIBERO - 50 metri (was  4'41"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=256389);
-- TAVERNELLI TULLIO 200 STILE LIBERO - 50 metri:  4'40"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792221);
-- BARTA GYORGYI 200 STILE LIBERO - 50 metri:  2'34"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792095);
-- BENIGNI SARA: Reset 200 STILE LIBERO - 50 metri (was  2'57"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=224319);
-- BENIGNI SARA 200 STILE LIBERO - 50 metri:  2'46"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792077);
-- CAPPELLACCI GIORGIA: Reset 200 STILE LIBERO - 50 metri (was  2'46"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764933);
-- CAPPELLACCI GIORGIA 200 STILE LIBERO - 50 metri:  2'37"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792067);
-- MORETTI GIANLUCA 200 STILE LIBERO - 50 metri:  2'34"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792188);
-- PIERGALLINI MARCO 200 STILE LIBERO - 50 metri:  2'43"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792191);
-- NATALI ALESSANDRO 200 STILE LIBERO - 50 metri:  3'04"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792139);
-- RAPAZZETTI CLAUDIA 200 STILE LIBERO - 50 metri:  3'42"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792094);
-- RIPARI GIANLUCA 200 STILE LIBERO - 50 metri:  3'46"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792185);
-- TIBERI MAURIZIO 200 STILE LIBERO - 50 metri:  4'01"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792202);
-- VALERIANI MARIA 200 STILE LIBERO - 50 metri:  3'59"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792074);
-- CATINARI SABRINA 200 STILE LIBERO - 50 metri:  2'50"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792082);
-- BROCCOLI VITTORIO 200 STILE LIBERO - 50 metri:  2'33"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792132);
-- DE ANGELIS DAVIDE: Reset 200 STILE LIBERO - 50 metri (was  2'45"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=231993);
-- DE ANGELIS DAVIDE 200 STILE LIBERO - 50 metri:  2'31"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792154);
-- FABBRI FEDERICA: Reset 200 STILE LIBERO - 50 metri (was  3'25"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617204);
-- FABBRI FEDERICA 200 STILE LIBERO - 50 metri:  3'23"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792103);
-- GARNAROLI LIONEL 200 STILE LIBERO - 50 metri:  2'46"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792193);
-- OLIVIERI CHRISTIAN: Reset 200 STILE LIBERO - 50 metri (was  3'00"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760285);
-- OLIVIERI CHRISTIAN 200 STILE LIBERO - 50 metri:  2'54"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792162);
-- TINI ELENA: Reset 200 STILE LIBERO - 50 metri (was  2'27"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667343);
-- TINI ELENA 200 STILE LIBERO - 50 metri:  2'20"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792075);
-- ZONZINI INNOCENZO 200 STILE LIBERO - 50 metri:  3'24"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792199);
-- MELETTI ALBERTO: Reset 200 STILE LIBERO - 50 metri (was  3'26"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667430);
-- MELETTI ALBERTO 200 STILE LIBERO - 50 metri:  3'17"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792140);
-- BACCARIN SUSANNA 200 STILE LIBERO - 50 metri:  2'21"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792121);
-- BULGARELLI ANDREA 200 STILE LIBERO - 50 metri:  2'35"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792189);
-- MAGGIOLI MANUEL: Reset 200 STILE LIBERO - 50 metri (was  2'48"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=256283);
-- MAGGIOLI MANUEL 200 STILE LIBERO - 50 metri:  2'47"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792146);
-- MAZZOTTI GIOVANNI: Reset 200 STILE LIBERO - 50 metri (was  2'54"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667508);
-- MAZZOTTI GIOVANNI 200 STILE LIBERO - 50 metri:  2'53"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792207);
-- D`ALESSANDRO VINCENZO: Reset 200 STILE LIBERO - 50 metri (was  2'36"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344390);
-- D`ALESSANDRO VINCENZO 200 STILE LIBERO - 50 metri:  2'35"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792216);
-- VIGLIAROLI ELOISA 200 STILE LIBERO - 50 metri:  4'55"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792088);
-- FRABONI STEFANIA: Reset 200 STILE LIBERO - 50 metri (was  3'42"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344242);
-- FRABONI STEFANIA 200 STILE LIBERO - 50 metri:  3'27"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792092);
-- MARCELLINI MARCO LEOPOLDO 200 STILE LIBERO - 50 metri:  2'52"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792161);
-- MORI DOMENICO 200 STILE LIBERO - 50 metri:  2'48"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792178);
-- RAMPINI BARBARA: Reset 200 STILE LIBERO - 50 metri (was  3'28"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=121364);
-- RAMPINI BARBARA 200 STILE LIBERO - 50 metri:  3'24"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792104);
-- SCITA DEBORA: Reset 200 STILE LIBERO - 50 metri (was  2'31"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782764);
-- SCITA DEBORA 200 STILE LIBERO - 50 metri:  2'29"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792063);
-- VILLANI FEDERICO: Reset 200 STILE LIBERO - 50 metri (was  3'14"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=483299);
-- VILLANI FEDERICO 200 STILE LIBERO - 50 metri:  3'07"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792151);
-- LIMPIDO MASSIMO 200 STILE LIBERO - 50 metri:  3'36"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792214);
-- DEL BINO MANUELA: Reset 200 STILE LIBERO - 50 metri (was  3'58"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=614208);
-- DEL BINO MANUELA 200 STILE LIBERO - 50 metri:  3'54"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792111);
-- VIANI MIRKA: Reset 200 STILE LIBERO - 50 metri (was  3'12"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758266);
-- VIANI MIRKA 200 STILE LIBERO - 50 metri:  3'09"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792091);
-- ANDRENACCI FABIO: Reset 200 STILE LIBERO - 50 metri (was  2'39"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=775586);
-- ANDRENACCI FABIO 200 STILE LIBERO - 50 metri:  2'39"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792134);
-- BIANCUCCI RAFFAELE 200 STILE LIBERO - 50 metri:  3'20"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792182);
-- CAPANCIONI MARCO: Reset 200 STILE LIBERO - 50 metri (was  3'14"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667501);
-- CAPANCIONI MARCO 200 STILE LIBERO - 50 metri:  3'13"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792198);
-- FAVILLI GIACOMO 200 STILE LIBERO - 50 metri:  2'53"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792138);
-- ISIDORI ROSSANO: Reset 200 STILE LIBERO - 50 metri (was  3'09"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=438568);
-- ISIDORI ROSSANO 200 STILE LIBERO - 50 metri:  3'02"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792196);
-- PICCININI ENRICO: Reset 50 FARFALLA - 50 metri (was  0'31"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782949);
-- PICCININI ENRICO 50 FARFALLA - 50 metri:  0'31"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792559);
-- TONAZZI SAURO 50 FARFALLA - 50 metri:  0'52"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792581);
-- ANDERINI ROBERTO 50 FARFALLA - 50 metri:  0'39"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792590);
-- GARGHELLA ANDREA: Reset 50 FARFALLA - 50 metri (was  0'31"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636698);
-- GARGHELLA ANDREA 50 FARFALLA - 50 metri:  0'31"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792571);
-- BASTARI MICHELE: Reset 50 FARFALLA - 50 metri (was  0'31"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=483693);
-- BASTARI MICHELE 50 FARFALLA - 50 metri:  0'30"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792531);
-- GUERRANTI EMILIANO: Reset 50 FARFALLA - 50 metri (was  0'31"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636693);
-- GUERRANTI EMILIANO 50 FARFALLA - 50 metri:  0'30"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792555);
-- LILLACCI FEDERICO: Reset 50 FARFALLA - 50 metri (was  0'33"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=438700);
-- LILLACCI FEDERICO 50 FARFALLA - 50 metri:  0'32"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792542);
-- PINAGLIA ALBERTO: Reset 50 FARFALLA - 50 metri (was  0'30"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=256810);
-- PINAGLIA ALBERTO 50 FARFALLA - 50 metri:  0'29"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792529);
-- VERGINI ROSALBA 50 FARFALLA - 50 metri:  0'34"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792482);
-- PORCU CHIARA: Reset 50 FARFALLA - 50 metri (was  0'36"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782898);
-- PORCU CHIARA 50 FARFALLA - 50 metri:  0'36"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792471);
-- MANNUCCI BENINCASA MARCO: Reset 50 FARFALLA - 50 metri (was  0'35"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=771101);
-- MANNUCCI BENINCASA MARCO 50 FARFALLA - 50 metri:  0'35"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792586);
-- RAGIZI DAVIDE: Reset 50 FARFALLA - 50 metri (was  0'36"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=524300);
-- RAGIZI DAVIDE 50 FARFALLA - 50 metri:  0'34"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792561);
-- STRAGAPEDE LUCA MARINO: Reset 50 FARFALLA - 50 metri (was  0'39"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667862);
-- STRAGAPEDE LUCA MARINO 50 FARFALLA - 50 metri:  0'39"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792589);
-- LUZI MATTEO: Reset 50 FARFALLA - 50 metri (was  0'40"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667840);
-- LUZI MATTEO 50 FARFALLA - 50 metri:  0'37"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792548);
-- NARDINOCCHI ALESSANDRO: Reset 50 FARFALLA - 50 metri (was  0'33"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=483698);
-- NARDINOCCHI ALESSANDRO 50 FARFALLA - 50 metri:  0'33"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792544);
-- RONZANO ANNALISA: Reset 50 FARFALLA - 50 metri (was  0'38"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=542303);
-- RONZANO ANNALISA 50 FARFALLA - 50 metri:  0'38"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792486);
-- FRAZZANO KATIA 50 FARFALLA - 50 metri:  0'32"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792508);
-- VALLI ALICE: Reset 50 FARFALLA - 50 metri (was  0'38"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685257);
-- VALLI ALICE 50 FARFALLA - 50 metri:  0'36"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792472);
-- FERNUS FRANCESCO 50 FARFALLA - 50 metri:  0'46"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792538);
-- SABBI FABIO 50 FARFALLA - 50 metri:  0'39"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792567);
-- TOZZI MICHELLE 50 FARFALLA - 50 metri:  0'38"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792510);
-- FIORI SILVIA 50 FARFALLA - 50 metri:  0'55"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792493);
-- VIVARELLI COLONNA LAPO: Reset 50 FARFALLA - 50 metri (was  0'30"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=778147);
-- VIVARELLI COLONNA LAPO 50 FARFALLA - 50 metri:  0'29"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792554);
-- BACCHINI GIANLUCA 50 FARFALLA - 50 metri:  0'30"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792597);
-- GASPARINI NICOLA 50 FARFALLA - 50 metri:  0'40"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792526);
-- MOTTOLESE MONICA: Reset 50 FARFALLA - 50 metri (was  0'44"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344640);
-- MOTTOLESE MONICA 50 FARFALLA - 50 metri:  0'41"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792499);
-- CERVINI ROBERTO: Reset 50 FARFALLA - 50 metri (was  0'42"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782979);
-- CERVINI ROBERTO 50 FARFALLA - 50 metri:  0'41"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792593);
-- COSTANZELLI RENZO: Reset 50 FARFALLA - 50 metri (was  0'48"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760626);
-- COSTANZELLI RENZO 50 FARFALLA - 50 metri:  0'47"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792591);
-- BARTA GYORGYI 50 FARFALLA - 50 metri:  0'36"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792495);
-- CAPRETTI GIULIO: Reset 50 FARFALLA - 50 metri (was  0'36"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=479399);
-- CAPRETTI GIULIO 50 FARFALLA - 50 metri:  0'35"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792576);
-- D`OLIMPIO ORIETTA 50 FARFALLA - 50 metri:  0'41"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792498);
-- FORTI MARCO: Reset 50 FARFALLA - 50 metri (was  0'31"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=765064);
-- FORTI MARCO 50 FARFALLA - 50 metri:  0'31"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792532);
-- POMILI ALESSIA 50 FARFALLA - 50 metri:  0'42"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792473);
-- NATALI ALESSANDRO 50 FARFALLA - 50 metri:  0'39"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792525);
-- RAPAZZETTI CLAUDIA 50 FARFALLA - 50 metri:  0'57"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792494);
-- VALERIANI MARIA 50 FARFALLA - 50 metri:  0'56"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792474);
-- CALDARI ROBERTO 50 FARFALLA - 50 metri:  0'28"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792511);
-- SCOLA TOMMASO: Reset 50 FARFALLA - 50 metri (was  0'31"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667802);
-- SCOLA TOMMASO 50 FARFALLA - 50 metri:  0'31"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792515);
-- CHICCA MARIANNA 50 FARFALLA - 50 metri:  0'34"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792491);
-- MIANI MATTEO: Reset 50 FARFALLA - 50 metri (was  0'33"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685300);
-- MIANI MATTEO 50 FARFALLA - 50 metri:  0'32"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792543);
-- ZAMA VALENTINA 50 FARFALLA - 50 metri:  0'40"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792487);
-- MAZZA ROBERTO: Reset 50 FARFALLA - 50 metri (was  0'41"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782956);
-- MAZZA ROBERTO 50 FARFALLA - 50 metri:  0'40"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792568);
-- MORONI MATTEO: Reset 50 FARFALLA - 50 metri (was  0'35"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=540869);
-- MORONI MATTEO 50 FARFALLA - 50 metri:  0'34"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792524);
-- BERTOZZI MANUEL: Reset 50 FARFALLA - 50 metri (was  0'42"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667813);
-- BERTOZZI MANUEL 50 FARFALLA - 50 metri:  0'42"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792536);
-- MASSARI BEATRICE 50 FARFALLA - 50 metri:  0'35"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792509);
-- PAGANELLI DYLAN: Reset 50 FARFALLA - 50 metri (was  0'28"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667875);
-- PAGANELLI DYLAN 50 FARFALLA - 50 metri:  0'28"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792596);
-- ASCANI SIMONA: Reset 50 FARFALLA - 50 metri (was  0'34"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344633);
-- ASCANI SIMONA 50 FARFALLA - 50 metri:  0'32"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792475);
-- PINI MARCO 50 FARFALLA - 50 metri:  0'30"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792522);
-- SARTINI DAVIDE 50 FARFALLA - 50 metri:  0'40"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792551);
-- SCITA DEBORA: Reset 50 FARFALLA - 50 metri (was  0'33"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782896);
-- SCITA DEBORA 50 FARFALLA - 50 metri:  0'33"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792469);
-- VILLANI FEDERICO 50 FARFALLA - 50 metri:  0'44"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792537);
-- ORLANDI FEDERICA: Reset 50 FARFALLA - 50 metri (was  0'36"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667786);
-- ORLANDI FEDERICA 50 FARFALLA - 50 metri:  0'35"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792502);
-- REGGIANI GABRIELLA 50 FARFALLA - 50 metri:  1'07"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792507);
-- CAPANCIONI MARCO 50 FARFALLA - 50 metri:  0'44"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792580);
-- CAPITANI CHIARA: Reset 50 FARFALLA - 50 metri (was  0'37"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667775);
-- CAPITANI CHIARA 50 FARFALLA - 50 metri:  0'37"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792485);
-- CARTA LEONARDO 50 FARFALLA - 50 metri:  0'39"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792535);
-- IAGATTI EMILIANO: Reset 50 FARFALLA - 50 metri (was  0'30"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636681);
-- IAGATTI EMILIANO 50 FARFALLA - 50 metri:  0'30"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792539);
-- NOCIARO LETIZIA: Reset 50 FARFALLA - 50 metri (was  0'41"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667769);
-- NOCIARO LETIZIA 50 FARFALLA - 50 metri:  0'40"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792480);
-- VALLESI PAOLO 50 FARFALLA - 50 metri:  0'36"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792518);
-- MORETTI FRANCO 100 RANA - 50 metri:  1'55"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791694);
-- SIVIERO MARTINA: Reset 100 RANA - 50 metri (was  1'47"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=681406);
-- SIVIERO MARTINA 100 RANA - 50 metri:  1'45"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791602);
-- GARGHELLA ANDREA: Reset 100 RANA - 50 metri (was  1'25"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636209);
-- GARGHELLA ANDREA 100 RANA - 50 metri:  1'24"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791675);
-- LAGHI MILENA: Reset 100 RANA - 50 metri (was  1'34"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759917);
-- LAGHI MILENA 100 RANA - 50 metri:  1'33"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791630);
-- DANIELI STEFANIA: Reset 100 RANA - 50 metri (was  1'32"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=576221);
-- DANIELI STEFANIA 100 RANA - 50 metri:  1'27"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791597);
-- NOLI FEDERIGO: Reset 100 RANA - 50 metri (was  1'24"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782630);
-- NOLI FEDERIGO 100 RANA - 50 metri:  1'23"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791639);
-- MANONI LORENZO 100 RANA - 50 metri:  1'39"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791661);
-- ACERBI SARA: Reset 100 RANA - 50 metri (was  1'46"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=721501);
-- ACERBI SARA 100 RANA - 50 metri:  1'45"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791632);
-- ROTA CAMILLA: Reset 100 RANA - 50 metri (was  1'36"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=721496);
-- ROTA CAMILLA 100 RANA - 50 metri:  1'34"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791599);
-- GLORIO LORENZO 100 RANA - 50 metri:  1'54"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791665);
-- FABBRI PIERO 100 RANA - 50 metri:  3'30"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791700);
-- SOPRANZI MASSIMO: Reset 100 RANA - 50 metri (was  1'56"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=756876);
-- SOPRANZI MASSIMO 100 RANA - 50 metri:  1'51"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791682);
-- FRAZZANO KATIA 100 RANA - 50 metri:  1'22"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791629);
-- MORSIANI MAURIZIO: Reset 100 RANA - 50 metri (was  1'51"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666971);
-- MORSIANI MAURIZIO 100 RANA - 50 metri:  1'46"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791679);
-- ZUCCHINI MARCO 100 RANA - 50 metri:  1'35"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791689);
-- VASSURA LORENA 100 RANA - 50 metri:  2'12"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791607);
-- MESSINA NICOLA 100 RANA - 50 metri:  1'38"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791644);
-- POLVERINI JACOPO 100 RANA - 50 metri:  1'07"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791633);
-- CANAL VERONICA 100 RANA - 50 metri:  1'42"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791595);
-- CERVINI ROBERTO 100 RANA - 50 metri:  1'58"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791697);
-- BENEDETTI ANDREA: Reset 100 RANA - 50 metri (was  1'09"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=255633);
-- BENEDETTI ANDREA 100 RANA - 50 metri:  1'08"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791653);
-- BENIGNI SARA 100 RANA - 50 metri:  1'42"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791600);
-- CAPRETTI GIULIO 100 RANA - 50 metri:  1'25"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791676);
-- CARLINI SIMONE 100 RANA - 50 metri:  1'36"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791660);
-- LUNETTI DAVIDE 100 RANA - 50 metri:  1'34"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791642);
-- TIBERI MAURIZIO 100 RANA - 50 metri:  2'08"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791683);
-- TIRABASSI ERIKA 100 RANA - 50 metri:  2'21"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791608);
-- GALLI ANGELICA: Reset 100 RANA - 50 metri (was  1'32"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764808);
-- GALLI ANGELICA 100 RANA - 50 metri:  1'29"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791591);
-- GIUSTINI BIANCA MARIA 100 RANA - 50 metri:  2'12"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791625);
-- FERRONI STEFANIA 100 RANA - 50 metri:  1'43"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791621);
-- MIANI MATTEO 100 RANA - 50 metri:  1'29"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791657);
-- ORSELLI MICHELE 100 RANA - 50 metri:  1'21"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791648);
-- SEPIC ALDO 100 RANA - 50 metri:  2'03"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791699);
-- BERTINI FLAVIO: Reset 100 RANA - 50 metri (was  1'16"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=775232);
-- BERTINI FLAVIO 100 RANA - 50 metri:  1'15"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791645);
-- ERCOLANI GIACOMO: Reset 100 RANA - 50 metri (was  1'21"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759925);
-- ERCOLANI GIACOMO 100 RANA - 50 metri:  1'20"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791647);
-- BACCARIN SUSANNA 100 RANA - 50 metri:  1'18"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791628);
-- BULGARELLI ANDREA 100 RANA - 50 metri:  1'19"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791673);
-- DAMASSA CHRISTIAN: Reset 100 RANA - 50 metri (was  1'42"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=482726);
-- DAMASSA CHRISTIAN 100 RANA - 50 metri:  1'39"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791663);
-- CASIRAGHI LUCA GIUSEPPE 100 RANA - 50 metri:  1'34"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791688);
-- MARCELLINI MARCO LEOPOLDO: Reset 100 RANA - 50 metri (was  1'38"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=775239);
-- MARCELLINI MARCO LEOPOLDO 100 RANA - 50 metri:  1'33"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791659);
-- BERTESINA OLGA: Reset 100 RANA - 50 metri (was  1'43"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782618);
-- BERTESINA OLGA 100 RANA - 50 metri:  1'42"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791594);
-- VALTUENA MARTINEZ SILVIA: Reset 100 RANA - 50 metri (was  1'40"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=345617);
-- VALTUENA MARTINEZ SILVIA 100 RANA - 50 metri:  1'40"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791619);
-- COGNIGNI ERIKA: Reset 100 RANA - 50 metri (was  1'36"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666909);
-- COGNIGNI ERIKA 100 RANA - 50 metri:  1'34"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791592);
-- GIROTTI MICHELE: Reset 100 RANA - 50 metri (was  1'39"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759942);
-- GIROTTI MICHELE 100 RANA - 50 metri:  1'38"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791677);
-- ISIDORI ROSSANO 100 RANA - 50 metri:  1'47"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791681);
-- LORENZINI CHIARA: Reset 100 RANA - 50 metri (was  2'05"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666920);
-- LORENZINI CHIARA 100 RANA - 50 metri:  2'04"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791606);
-- MEZZABOTTA GIORDANO 100 RANA - 50 metri:  1'54"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791693);
-- MORINI CRISTIANO: Reset 100 RANA - 50 metri (was  1'39"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=515013);
-- MORINI CRISTIANO 100 RANA - 50 metri:  1'38"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791669);
-- POLINI FRANCESCO: Reset 100 RANA - 50 metri (was  1'14"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764817);
-- POLINI FRANCESCO 100 RANA - 50 metri:  1'13"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791637);
-- VALLESI PAOLO 100 RANA - 50 metri:  1'29"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791635);
-- BONACCINI PAOLA: Reset 50 DORSO - 50 metri (was  0'39"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344482);
-- BONACCINI PAOLA 50 DORSO - 50 metri:  0'38"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792356);
-- ISIDORI SOFIA 50 DORSO - 50 metri:  0'40"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792344);
-- TONAZZI SAURO: Reset 50 DORSO - 50 metri (was  0'54"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623073);
-- TONAZZI SAURO 50 DORSO - 50 metri:  0'54"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792448);
-- DIDONNA PIETRO 50 DORSO - 50 metri:  0'41"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792409);
-- BASTARI MICHELE: Reset 50 DORSO - 50 metri (was  0'35"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667708);
-- BASTARI MICHELE 50 DORSO - 50 metri:  0'34"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792404);
-- CIRIONI LUCA 50 DORSO - 50 metri:  0'42"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792391);
-- FABRIS SARA SERENA 50 DORSO - 50 metri:  0'56"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792375);
-- MELI PAOLO 50 DORSO - 50 metri:  0'55"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792438);
-- MALAGUTI FABIO: Reset 50 DORSO - 50 metri (was  0'41"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782887);
-- MALAGUTI FABIO 50 DORSO - 50 metri:  0'40"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792460);
-- PIZZIRANI PIERO 50 DORSO - 50 metri:  0'44"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792432);
-- LUTERO CESARE 50 DORSO - 50 metri:  0'45"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792455);
-- GENTILI NICOLA 50 DORSO - 50 metri:  0'52"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792458);
-- STRAGAPEDE LUCA MARINO: Reset 50 DORSO - 50 metri (was  0'44"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667739);
-- STRAGAPEDE LUCA MARINO 50 DORSO - 50 metri:  0'43"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792453);
-- GIOVANNUCCI LUCA: Reset 50 DORSO - 50 metri (was  0'32"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667695);
-- GIOVANNUCCI LUCA 50 DORSO - 50 metri:  0'32"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792388);
-- GLORIO LORENZO 50 DORSO - 50 metri:  0'51"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792428);
-- GRAMOLINI ANDREA: Reset 50 DORSO - 50 metri (was  0'33"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625222);
-- GRAMOLINI ANDREA 50 DORSO - 50 metri:  0'33"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792395);
-- CAPELLI VIRGINIA: Reset 50 DORSO - 50 metri (was  0'42"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=269755);
-- CAPELLI VIRGINIA 50 DORSO - 50 metri:  0'41"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792351);
-- MORSIANI MAURIZIO: Reset 50 DORSO - 50 metri (was  0'49"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667732);
-- MORSIANI MAURIZIO 50 DORSO - 50 metri:  0'49"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792446);
-- FERNUS FRANCESCO 50 DORSO - 50 metri:  0'42"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792410);
-- MANUNZA GIAN LUCA 50 DORSO - 50 metri:  0'48"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792445);
-- MESSINA NICOLA 50 DORSO - 50 metri:  0'52"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792402);
-- GIOVANNINI LORENZO: Reset 50 DORSO - 50 metri (was  0'30"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=233995);
-- GIOVANNINI LORENZO 50 DORSO - 50 metri:  0'30"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792393);
-- POLVERINI JACOPO 50 DORSO - 50 metri:  0'31"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792387);
-- CHIEREGHIN MATTEO: Reset 50 DORSO - 50 metri (was  0'37"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=650608);
-- CHIEREGHIN MATTEO 50 DORSO - 50 metri:  0'36"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792405);
-- MEROLLA GLORIA: Reset 50 DORSO - 50 metri (was  0'54"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617431);
-- MEROLLA GLORIA 50 DORSO - 50 metri:  0'52"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792379);
-- TONTI MORENA 50 DORSO - 50 metri:  0'49"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792373);
-- CUCCHIARINI BARBARA: Reset 50 DORSO - 50 metri (was  0'51"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=765011);
-- CUCCHIARINI BARBARA 50 DORSO - 50 metri:  0'50"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792378);
-- GIANNOTTI PAMELA 50 DORSO - 50 metri:  0'46"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792359);
-- D`OLIMPIO ORIETTA: Reset 50 DORSO - 50 metri (was  0'46"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=765010);
-- D`OLIMPIO ORIETTA 50 DORSO - 50 metri:  0'44"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792370);
-- IAVARONE FEDERICA 50 DORSO - 50 metri:  0'37"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792342);
-- TIRABASSI ERIKA 50 DORSO - 50 metri:  1'07"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792366);
-- MANCINI ENRICO 50 DORSO - 50 metri:  0'43"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792443);
-- OVANI LUCIA 50 DORSO - 50 metri:  0'47"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792346);
-- SEPIC ALDO 50 DORSO - 50 metri:  0'56"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792463);
-- CALZETTA MIRKO 50 DORSO - 50 metri:  0'34"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792396);
-- TASINI ALBERTO 50 DORSO - 50 metri:  0'30"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792394);
-- DAMASSA CHRISTIAN 50 DORSO - 50 metri:  0'42"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792424);
-- MAGGIOLI MANUEL 50 DORSO - 50 metri:  0'40"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792408);
-- MASSARI BEATRICE: Reset 50 DORSO - 50 metri (was  0'37"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=524175);
-- MASSARI BEATRICE 50 DORSO - 50 metri:  0'37"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792385);
-- TARGHINI DEBORAH: Reset 50 DORSO - 50 metri (was  0'34"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=115256);
-- TARGHINI DEBORAH 50 DORSO - 50 metri:  0'34"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792341);
-- BIAGIONI WILLIAM: Reset 50 DORSO - 50 metri (was  0'41"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344567);
-- BIAGIONI WILLIAM 50 DORSO - 50 metri:  0'41"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792422);
-- MORBIDELLI NICOLA: Reset 50 DORSO - 50 metri (was  0'42"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667700);
-- MORBIDELLI NICOLA 50 DORSO - 50 metri:  0'41"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792399);
-- BRAGHIROLI ELISA 50 DORSO - 50 metri:  0'41"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792357);
-- ANDRENACCI FABIO 50 DORSO - 50 metri:  0'45"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792401);
-- CANDIDORI LUCIA: Reset 50 DORSO - 50 metri (was  0'54"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=256563);
-- CANDIDORI LUCIA 50 DORSO - 50 metri:  0'52"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792353);
-- CARTA LEONARDO 50 DORSO - 50 metri:  0'45"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792411);
-- VALLESI MIRKO 50 DORSO - 50 metri:  0'39"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792398);
-- VECCHI GIACOMO 50 DORSO - 50 metri:  0'31"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792467);
-- VENTURINI MICHELE: Reset 800 STILE LIBERO - 50 metri (was 10'06"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=651078);
-- VENTURINI MICHELE 800 STILE LIBERO - 50 metri:  9'58"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792998);
-- ZANCHI MONICA: Reset 800 STILE LIBERO - 50 metri (was 12'59"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653262);
-- ZANCHI MONICA 800 STILE LIBERO - 50 metri: 12'40"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792974);
-- CAUZO ANTONIO 800 STILE LIBERO - 50 metri: 12'44"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793002);
-- FRANCOLINI GIOVANNI 800 STILE LIBERO - 50 metri: 12'19"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793024);
-- RENNA MATTEO 800 STILE LIBERO - 50 metri: 12'21"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793001);
-- MEDORI FLAVIA 800 STILE LIBERO - 50 metri: 12'17"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792984);
-- ROMANI GABRIELE 800 STILE LIBERO - 50 metri: 18'25"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793038);
-- CARLONE ELIA: Reset 800 STILE LIBERO - 50 metri (was 13'37"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654408);
-- CARLONE ELIA 800 STILE LIBERO - 50 metri: 13'14"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793003);
-- ARGENTIERI MARIA PIA 800 STILE LIBERO - 50 metri: 12'16"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792973);
-- BIGUZZI LEONARDO: Reset 800 STILE LIBERO - 50 metri (was 12'42"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668342);
-- BIGUZZI LEONARDO 800 STILE LIBERO - 50 metri: 12'16"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792996);
-- PASCUCCI ELENA 800 STILE LIBERO - 50 metri: 11'02"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792966);
-- GOTTARELLI ROBERTO 800 STILE LIBERO - 50 metri: 14'09"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793026);
-- FERRINI ALDO: Reset 800 STILE LIBERO - 50 metri (was 11'00"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668359);
-- FERRINI ALDO 800 STILE LIBERO - 50 metri: 10'59"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793016);
-- VANNI SARA: Reset 800 STILE LIBERO - 50 metri (was 10'49"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668312);
-- VANNI SARA 800 STILE LIBERO - 50 metri: 10'41"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792969);
-- DEL BARONE ANDREA: Reset 800 STILE LIBERO - 50 metri (was 10'04"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=448274);
-- DEL BARONE ANDREA 800 STILE LIBERO - 50 metri: 10'03"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793014);
-- KULIS MARZENA 800 STILE LIBERO - 50 metri: 10'34"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792983);
-- BLASI MICHELA: Reset 800 STILE LIBERO - 50 metri (was 11'39"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761023);
-- BLASI MICHELA 800 STILE LIBERO - 50 metri: 11'37"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792972);
-- UDERZO GIORGIO: Reset 800 STILE LIBERO - 50 metri (was 10'32"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618040);
-- UDERZO GIORGIO 800 STILE LIBERO - 50 metri: 10'31"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792992);
-- BERARDI MICHELE: Reset 800 STILE LIBERO - 50 metri (was 10'52"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617989);
-- BERARDI MICHELE 800 STILE LIBERO - 50 metri:  9'53"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792991);
-- CASALI JOHNNY 800 STILE LIBERO - 50 metri: 14'38"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793005);
-- DE ANGELIS DAVIDE: Reset 800 STILE LIBERO - 50 metri (was 11'48"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618006);
-- DE ANGELIS DAVIDE 800 STILE LIBERO - 50 metri: 11'32"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793007);
-- MAMMY CLAUDIA: Reset 800 STILE LIBERO - 50 metri (was 13'31"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668328);
-- MAMMY CLAUDIA 800 STILE LIBERO - 50 metri: 13'11"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792977);
-- MARIOTTI MARCO: Reset 800 STILE LIBERO - 50 metri (was 11'25"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761047);
-- MARIOTTI MARCO 800 STILE LIBERO - 50 metri: 10'28"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792995);
-- MUCCIOLI DIEGO: Reset 800 STILE LIBERO - 50 metri (was 13'06"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668352);
-- MUCCIOLI DIEGO 800 STILE LIBERO - 50 metri: 13'04"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793012);
-- TASSI PISTARELLI RAUL: Reset 800 STILE LIBERO - 50 metri (was 13'06"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668362);
-- TASSI PISTARELLI RAUL 800 STILE LIBERO - 50 metri: 13'06"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793020);
-- DI CARMINE EMILIANO 800 STILE LIBERO - 50 metri: 11'41"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793017);
-- FRANCA OMAR 800 STILE LIBERO - 50 metri: 11'44"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793008);
-- IPPOLITI GIORGIA: Reset 800 STILE LIBERO - 50 metri (was 11'02"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783234);
-- IPPOLITI GIORGIA 800 STILE LIBERO - 50 metri: 10'53"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792965);
-- ZAZZERONI ANNALISA: Reset 800 STILE LIBERO - 50 metri (was 11'51"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783235);
-- ZAZZERONI ANNALISA 800 STILE LIBERO - 50 metri: 11'34"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792970);
-- BADIALI ANDREA 800 STILE LIBERO - 50 metri: 16'09"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793013);
-- BARBIERI ELISA: Reset 800 STILE LIBERO - 50 metri (was 16'03"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668325);
-- BARBIERI ELISA 800 STILE LIBERO - 50 metri: 15'36"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792975);
-- GERARDI ENZA 800 STILE LIBERO - 50 metri: 18'24"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792976);
-- KARACHALIOS KYRIAKOS 800 STILE LIBERO - 50 metri: 10'46"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792993);
-- FACCIOLLA DANIELE: Reset 100 STILE LIBERO - 50 metri (was  1'03"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625082);
-- FACCIOLLA DANIELE 100 STILE LIBERO - 50 metri:  1'02"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791833);
-- SANTONI GIACOMO 100 STILE LIBERO - 50 metri:  1'02"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791828);
-- BRIGLIADORI ANDREA 100 STILE LIBERO - 50 metri:  1'02"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791831);
-- RICCI GIANNI 100 STILE LIBERO - 50 metri:  2'04"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791824);
-- ANTISERI FILIPPO 100 STILE LIBERO - 50 metri:  1'11"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791836);
-- BALDELLI ROBERTA: Reset 100 STILE LIBERO - 50 metri (was  1'30"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636243);
-- BALDELLI ROBERTA 100 STILE LIBERO - 50 metri:  1'29"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791716);
-- GALLI LUCA 100 STILE LIBERO - 50 metri:  1'27"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791782);
-- LEONARDI FRANCESCO 100 STILE LIBERO - 50 metri:  1'07"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791742);
-- MAZZOLI FEDERICA 100 STILE LIBERO - 50 metri:  1'07"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791707);
-- NANNOLO CARLO 100 STILE LIBERO - 50 metri:  1'24"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791806);
-- BOSCARELLO ALESSANDRO 100 STILE LIBERO - 50 metri:  1'15"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791744);
-- DANIELI STEFANIA: Reset 100 STILE LIBERO - 50 metri (was  1'12"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=576360);
-- DANIELI STEFANIA 100 STILE LIBERO - 50 metri:  1'08"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791708);
-- MORETTI VALENTINA 100 STILE LIBERO - 50 metri:  1'15"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791712);
-- BECIANI LORENZO: Reset 100 STILE LIBERO - 50 metri (was  1'08"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764885);
-- BECIANI LORENZO 100 STILE LIBERO - 50 metri:  1'08"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791778);
-- BRUSCHINI CHIARA: Reset 100 STILE LIBERO - 50 metri (was  1'32"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764851);
-- BRUSCHINI CHIARA 100 STILE LIBERO - 50 metri:  1'29"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791715);
-- CESARONI ANDREA 100 STILE LIBERO - 50 metri:  1'01"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791741);
-- STRAVATO DAVIDE: Reset 100 STILE LIBERO - 50 metri (was  1'07"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=769234);
-- STRAVATO DAVIDE 100 STILE LIBERO - 50 metri:  1'05"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791763);
-- ANFOSSI ALESSANDRO: Reset 100 STILE LIBERO - 50 metri (was  1'24"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=482999);
-- ANFOSSI ALESSANDRO 100 STILE LIBERO - 50 metri:  1'24"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791825);
-- CASADEI ALESSIO 100 STILE LIBERO - 50 metri:  1'11"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791769);
-- CAUZO ANTONIO 100 STILE LIBERO - 50 metri:  1'15"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791772);
-- ZOFFOLI ROBERTO 100 STILE LIBERO - 50 metri:  1'17"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791803);
-- GAUDINO ANNAMARIA 100 STILE LIBERO - 50 metri:  1'30"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791706);
-- PIVARO FILIPPO 100 STILE LIBERO - 50 metri:  1'06"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791753);
-- CENTIONI MICHELE: Reset 100 STILE LIBERO - 50 metri (was  1'14"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=438299);
-- CENTIONI MICHELE 100 STILE LIBERO - 50 metri:  1'12"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791771);
-- MASSIMI WILLIAM: Reset 100 STILE LIBERO - 50 metri (was  1'12"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667079);
-- MASSIMI WILLIAM 100 STILE LIBERO - 50 metri:  1'11"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791786);
-- CODA LOREDANA 100 STILE LIBERO - 50 metri:  1'51"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791728);
-- PERRI EVGHENI 100 STILE LIBERO - 50 metri:  1'07"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791754);
-- CARLONI GIACOMO 100 STILE LIBERO - 50 metri:  1'23"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791837);
-- DE SANCTIS PIERLUIGI: Reset 100 STILE LIBERO - 50 metri (was  1'25"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732612);
-- DE SANCTIS PIERLUIGI 100 STILE LIBERO - 50 metri:  1'23"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791812);
-- BARDUCCI MARCO 100 STILE LIBERO - 50 metri:  1'02"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791829);
-- BONDANINI ASYA 100 STILE LIBERO - 50 metri:  1'12"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791736);
-- ALESSANDRONI MARCO 100 STILE LIBERO - 50 metri:  1'34"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791809);
-- DI GIUSEPPE CLAUDIO: Reset 100 STILE LIBERO - 50 metri (was  1'31"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667109);
-- DI GIUSEPPE CLAUDIO 100 STILE LIBERO - 50 metri:  1'27"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791819);
-- LANZONI GIOVANNI: Reset 100 STILE LIBERO - 50 metri (was  1'07"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344009);
-- LANZONI GIOVANNI 100 STILE LIBERO - 50 metri:  1'06"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791752);
-- BACCHINI GIANLUCA 100 STILE LIBERO - 50 metri:  1'02"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791832);
-- DELBIANCO LUCA: Reset 100 STILE LIBERO - 50 metri (was  1'16"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667088);
-- DELBIANCO LUCA 100 STILE LIBERO - 50 metri:  1'12"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791801);
-- PROIETTI MATTEO 100 STILE LIBERO - 50 metri:  0'58"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791746);
-- BADIOLI FILIPPO: Reset 100 STILE LIBERO - 50 metri (was  1'22"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=482906);
-- BADIOLI FILIPPO 100 STILE LIBERO - 50 metri:  1'19"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791775);
-- BENVENUTI ALESSANDRO: Reset 100 STILE LIBERO - 50 metri (was  1'16"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625023);
-- BENVENUTI ALESSANDRO 100 STILE LIBERO - 50 metri:  1'15"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791773);
-- FALGHERA SARA: Reset 100 STILE LIBERO - 50 metri (was  1'22"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667023);
-- FALGHERA SARA 100 STILE LIBERO - 50 metri:  1'21"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791737);
-- PAOLINI ANDREA 100 STILE LIBERO - 50 metri:  1'04"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791834);
-- SIMONCELLI GIULIA 100 STILE LIBERO - 50 metri:  1'36"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791738);
-- BAMBINI DANIELA: Reset 100 STILE LIBERO - 50 metri (was  2'16"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732522);
-- BAMBINI DANIELA 100 STILE LIBERO - 50 metri:  2'13"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791733);
-- LOSCHI MONICA: Reset 100 STILE LIBERO - 50 metri (was  1'13"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=447453);
-- LOSCHI MONICA 100 STILE LIBERO - 50 metri:  1'11"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791719);
-- COSTANTINI FRANCESCO: Reset 100 STILE LIBERO - 50 metri (was  1'02"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667045);
-- COSTANTINI FRANCESCO 100 STILE LIBERO - 50 metri:  1'01"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791761);
-- MARINI ANDREA 100 STILE LIBERO - 50 metri:  1'10"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791743);
-- NARDI DARIO: Reset 100 STILE LIBERO - 50 metri (was  1'10"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=540509);
-- NARDI DARIO 100 STILE LIBERO - 50 metri:  1'06"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791814);
-- CASADIO MARINA 100 STILE LIBERO - 50 metri:  1'19"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791704);
-- CALZETTA MIRKO: Reset 100 STILE LIBERO - 50 metri (was  1'01"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=773272);
-- CALZETTA MIRKO 100 STILE LIBERO - 50 metri:  1'00"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791747);
-- CASALI JOHNNY 100 STILE LIBERO - 50 metri:  1'19"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791774);
-- OLIVIERI CHRISTIAN 100 STILE LIBERO - 50 metri:  1'16"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791780);
-- PARI FABIO MAURO 100 STILE LIBERO - 50 metri:  1'09"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791798);
-- GAVIOLI ENRICO 100 STILE LIBERO - 50 metri:  1'35"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791813);
-- MORONI MATTEO: Reset 100 STILE LIBERO - 50 metri (was  1'11"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=404796);
-- MORONI MATTEO 100 STILE LIBERO - 50 metri:  1'11"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791757);
-- GARATTONI FILIPPO 100 STILE LIBERO - 50 metri:  1'11"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791766);
-- IPPOLITI GIORGIA: Reset 100 STILE LIBERO - 50 metri (was  1'10"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=589094);
-- IPPOLITI GIORGIA 100 STILE LIBERO - 50 metri:  1'10"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791702);
-- ZAZZERONI ANNALISA: Reset 100 STILE LIBERO - 50 metri (was  1'15"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764842);
-- ZAZZERONI ANNALISA 100 STILE LIBERO - 50 metri:  1'14"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791711);
-- EMILIO PIERANGELO 100 STILE LIBERO - 50 metri:  1'08"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791835);
-- FAVILLI GIACOMO 100 STILE LIBERO - 50 metri:  1'11"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791756);
-- FILIACI DAVIDE 100 STILE LIBERO - 50 metri:  1'15"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791758);
-- FULVI ENRICO: Reset 100 STILE LIBERO - 50 metri (was  1'14"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=255825);
-- FULVI ENRICO 100 STILE LIBERO - 50 metri:  1'11"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791768);
-- PETRINI ANDREA: Reset 100 STILE LIBERO - 50 metri (was  0'54"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764863);
-- PETRINI ANDREA 100 STILE LIBERO - 50 metri:  0'54"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791739);
-- VAGNONI FRANCESCA 100 STILE LIBERO - 50 metri:  1'15"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791703);
-- BUSIGNANI MASSIMO 200 FARFALLA - 50 metri:  2'39"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791966);
-- ASTUTO MARIA FILIPPINA 200 FARFALLA - 50 metri:  4'28"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791960);
-- ROMANELLI VALERIA 200 FARFALLA - 50 metri:  3'02"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791956);
-- BUGAMELLI FRANCESCA 200 FARFALLA - 50 metri:  2'48"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791957);
-- CECCOLINI FEDERICA 200 FARFALLA - 50 metri:  3'24"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791958);
-- MONTAGNANI SIMONA 200 FARFALLA - 50 metri:  4'03"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791963);
-- FERRARI SARRO 200 FARFALLA - 50 metri:  3'55"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791967);
-- CASTELLUCCI FRANCESCA 200 FARFALLA - 50 metri:  3'02"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791955);
-- MORLACCO FRANCESCO: Reset 200 FARFALLA - 50 metri (was  3'29"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667250);
-- MORLACCO FRANCESCO 200 FARFALLA - 50 metri:  3'21"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791965);
-- CAPACCI MARCO 100 DORSO - 50 metri:  1'26"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791541);
-- DALL`AGATA CARMEN 100 DORSO - 50 metri:  2'39"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791519);
-- LOSS NICHOLAS 100 DORSO - 50 metri:  1'18"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791557);
-- GIANNONI ANDREA 100 DORSO - 50 metri:  1'16"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791543);
-- FACCIOLLA DANIELE 100 DORSO - 50 metri:  1'14"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791556);
-- COTTIGNOLI GIULIA: Reset 100 DORSO - 50 metri (was  1'19"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=482610);
-- COTTIGNOLI GIULIA 100 DORSO - 50 metri:  1'19"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791521);
-- GALLI LUCA 100 DORSO - 50 metri:  2'01"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791538);
-- LEONARDI FRANCESCO 100 DORSO - 50 metri:  1'17"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791527);
-- DE LEO SALVATORE 100 DORSO - 50 metri:  2'10"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791551);
-- DEL RIO SIMONE: Reset 100 DORSO - 50 metri (was  1'28"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=1869);
-- DEL RIO SIMONE 100 DORSO - 50 metri:  1'25"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791533);
-- CASADEI ALESSIO 100 DORSO - 50 metri:  1'25"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791532);
-- GAUDINO ANNAMARIA 100 DORSO - 50 metri:  1'31"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791507);
-- CARLONI GIACOMO: Reset 100 DORSO - 50 metri (was  1'40"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684709);
-- CARLONI GIACOMO 100 DORSO - 50 metri:  1'34"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791558);
-- BONDANINI ASYA 100 DORSO - 50 metri:  1'22"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791522);
-- CAMPORESI ALESSANDRO 100 DORSO - 50 metri:  1'20"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791539);
-- BAFFIONI MASSIMILIANO 100 DORSO - 50 metri:  1'44"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791559);
-- GUGLIELMO SIMONE 100 DORSO - 50 metri:  1'11"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791554);
-- MARZIALI STEFANIA: Reset 100 DORSO - 50 metri (was  2'36"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=627686);
-- MARZIALI STEFANIA 100 DORSO - 50 metri:  2'35"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791516);
-- VANNI SARA: Reset 100 DORSO - 50 metri (was  1'21"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666846);
-- VANNI SARA 100 DORSO - 50 metri:  1'20"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791509);
-- BAMBINI DANIELA 100 DORSO - 50 metri:  2'37"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791518);
-- ROSSINI GLORIA 100 DORSO - 50 metri:  1'14"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791508);
-- TASINI ALBERTO 100 DORSO - 50 metri:  1'06"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791529);
-- D'ORECCHIA ANTONIO 100 DORSO - 50 metri:  1'13"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791526);
-- IANNUCCI MARIA GRAZIA: Reset 100 DORSO - 50 metri (was  1'43"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=255495);
-- IANNUCCI MARIA GRAZIA 100 DORSO - 50 metri:  1'43"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791510);
-- NASINI DANIELE 100 DORSO - 50 metri:  1'37"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791535);
-- SALCI MARCO 400 STILE LIBERO - 50 metri:  6'57"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792298);
-- IMPERATO ANDREA: Reset 400 STILE LIBERO - 50 metri (was  6'14"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685142);
-- IMPERATO ANDREA 400 STILE LIBERO - 50 metri:  6'13"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792322);
-- VENTURINI MICHELE: Reset 400 STILE LIBERO - 50 metri (was  4'46"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685098);
-- VENTURINI MICHELE 400 STILE LIBERO - 50 metri:  4'44"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792291);
-- VIRNICCHI PAOLO 400 STILE LIBERO - 50 metri:  7'27"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792328);
-- GANDA ALESSANDRO 400 STILE LIBERO - 50 metri:  5'27"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792282);
-- DONATI MASSIMO 400 STILE LIBERO - 50 metri:  5'21"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792299);
-- FABRIS SARA SERENA 400 STILE LIBERO - 50 metri:  7'45"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792268);
-- GIAIMO ROBERTO 400 STILE LIBERO - 50 metri:  4'31"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792279);
-- GIAMPE' GIORDANO MARIA 400 STILE LIBERO - 50 metri:  5'44"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792286);
-- GUASTELLA FILIPPO: Reset 400 STILE LIBERO - 50 metri (was  5'38"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=237857);
-- GUASTELLA FILIPPO 400 STILE LIBERO - 50 metri:  5'38"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792294);
-- MIGLIOSI FRANCESCO 400 STILE LIBERO - 50 metri:  7'49"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792334);
-- MONACCHIA TOSCA 400 STILE LIBERO - 50 metri:  5'27"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792278);
-- PROIETTI PLACIDI RAFFAELE: Reset 400 STILE LIBERO - 50 metri (was  5'24"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625191);
-- PROIETTI PLACIDI RAFFAELE 400 STILE LIBERO - 50 metri:  5'24"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792300);
-- SORCI MAURIZIO 400 STILE LIBERO - 50 metri:  7'19"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792313);
-- BORMIOLI GIORGIO: Reset 400 STILE LIBERO - 50 metri (was  6'50"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=224491);
-- BORMIOLI GIORGIO 400 STILE LIBERO - 50 metri:  6'13"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792321);
-- FIORELLI FRANCESCO 400 STILE LIBERO - 50 metri:  6'54"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792327);
-- STRAVATO DAVIDE: Reset 400 STILE LIBERO - 50 metri (was  5'30"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=769522);
-- STRAVATO DAVIDE 400 STILE LIBERO - 50 metri:  5'13"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792292);
-- CASANOVA EVA: Reset 400 STILE LIBERO - 50 metri (was  6'39"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685043);
-- CASANOVA EVA 400 STILE LIBERO - 50 metri:  6'38"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792262);
-- TURRA MATTEO 400 STILE LIBERO - 50 metri:  5'40"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792308);
-- GRILLO BARBARA 400 STILE LIBERO - 50 metri:  5'07"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792264);
-- RANIERI PAOLO 400 STILE LIBERO - 50 metri:  5'49"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792339);
-- GIORGI AUGUSTO 400 STILE LIBERO - 50 metri:  6'10"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792302);
-- BALDUCCI ALICE: Reset 400 STILE LIBERO - 50 metri (was  5'50"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667561);
-- BALDUCCI ALICE 400 STILE LIBERO - 50 metri:  5'09"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792256);
-- BARCHETTA ISABELLA 400 STILE LIBERO - 50 metri:  8'13"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792276);
-- TINTI ALESSANDRO 400 STILE LIBERO - 50 metri:  6'37"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792304);
-- DE SANCTIS PIERLUIGI 400 STILE LIBERO - 50 metri:  6'37"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792326);
-- BIONDI CRISTIAN 400 STILE LIBERO - 50 metri:  5'20"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792306);
-- KOHLER CHRISTIAN: Reset 400 STILE LIBERO - 50 metri (was  6'14"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=256543);
-- KOHLER CHRISTIAN 400 STILE LIBERO - 50 metri:  6'14"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792331);
-- MALAGUTI PIERO 400 STILE LIBERO - 50 metri:  6'18"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792296);
-- DI GIROLAMO STEFANIA 400 STILE LIBERO - 50 metri:  6'27"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792260);
-- DI UBALDO ANTONELLA: Reset 400 STILE LIBERO - 50 metri (was  6'18"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=434497);
-- DI UBALDO ANTONELLA 400 STILE LIBERO - 50 metri:  6'14"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792266);
-- NUCCI CATIA: Reset 400 STILE LIBERO - 50 metri (was  6'51"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=269646);
-- NUCCI CATIA 400 STILE LIBERO - 50 metri:  6'26"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792270);
-- TAMBURRINI DAVIDE: Reset 400 STILE LIBERO - 50 metri (was  6'20"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=269715);
-- TAMBURRINI DAVIDE 400 STILE LIBERO - 50 metri:  6'13"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792320);
-- RICCIARDI EMANUELE 400 STILE LIBERO - 50 metri:  7'38"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792325);
-- ANGELINI MONICA 400 STILE LIBERO - 50 metri:  6'46"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792263);
-- CASCIO TIZIANA 400 STILE LIBERO - 50 metri:  6'35"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792271);
-- GURINI ENRICO 400 STILE LIBERO - 50 metri:  6'06"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792287);
-- D'ANGELO NINO 400 STILE LIBERO - 50 metri:  6'37"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792324);
-- CATINARI SABRINA 400 STILE LIBERO - 50 metri:  6'16"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792261);
-- PICCARDO ELENA: Reset 400 STILE LIBERO - 50 metri (was  5'13"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=126405);
-- PICCARDO ELENA 400 STILE LIBERO - 50 metri:  5'11"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792257);
-- RAPONI MARCO: Reset 400 STILE LIBERO - 50 metri (was  6'16"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=628443);
-- RAPONI MARCO 400 STILE LIBERO - 50 metri:  6'15"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792332);
-- UDERZO GIORGIO 400 STILE LIBERO - 50 metri:  4'58"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792280);
-- GARNAROLI LIONEL 400 STILE LIBERO - 50 metri:  5'47"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792319);
-- LESCHIUTTA GIULIA 400 STILE LIBERO - 50 metri:  5'03"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792253);
-- SCOLA GINO: Reset 400 STILE LIBERO - 50 metri (was  5'55"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760384);
-- SCOLA GINO 400 STILE LIBERO - 50 metri:  5'52"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792310);
-- BECCI FEDERICA: Reset 400 STILE LIBERO - 50 metri (was  5'34"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760341);
-- BECCI FEDERICA 400 STILE LIBERO - 50 metri:  5'31"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792258);
-- PIRANI PAOLO: Reset 400 STILE LIBERO - 50 metri (was  5'42"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344443);
-- PIRANI PAOLO 400 STILE LIBERO - 50 metri:  5'34"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792301);
-- FILIACI DAVIDE 400 STILE LIBERO - 50 metri:  6'32"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792288);
-- FULVI ENRICO: Reset 400 STILE LIBERO - 50 metri (was  6'16"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344438);
-- FULVI ENRICO 400 STILE LIBERO - 50 metri:  5'56"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792295);
-- KARACHALIOS KYRIAKOS 400 STILE LIBERO - 50 metri:  5'02"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792281);
-- MECONI ENRICO 400 STILE LIBERO - 50 metri:  6'44"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792289);
-- PACIONI PIERANGELO 400 STILE LIBERO - 50 metri:  6'57"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792290);
-- PEDICINI VANESSA: Reset 400 STILE LIBERO - 50 metri (was  5'08"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760339);
-- PEDICINI VANESSA 400 STILE LIBERO - 50 metri:  5'06"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792255);
-- CATACCHIO CORRADO 400 STILE LIBERO - 50 metri:  5'15"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792317);
-- UGOLINI MATTEO: Reset 50 STILE LIBERO - 50 metri (was  0'37"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783194);
-- UGOLINI MATTEO 50 STILE LIBERO - 50 metri:  0'35"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792906);
-- SALCI MARCO 50 STILE LIBERO - 50 metri:  0'36"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792867);
-- CESERI NICCOLO`: Reset 50 STILE LIBERO - 50 metri (was  0'23"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729640);
-- CESERI NICCOLO` 50 STILE LIBERO - 50 metri:  0'23"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792828);
-- SANTONI GIACOMO 50 STILE LIBERO - 50 metri:  0'27"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792958);
-- FAVA MATTEO: Reset 50 STILE LIBERO - 50 metri (was  0'31"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=257224);
-- FAVA MATTEO 50 STILE LIBERO - 50 metri:  0'31"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792918);
-- RICCI GIANNI 50 STILE LIBERO - 50 metri:  0'51"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792952);
-- COLOMBI MASSIMILIANO 50 STILE LIBERO - 50 metri:  0'28"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792849);
-- BIANCHI FLAVIA 50 STILE LIBERO - 50 metri:  0'46"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792751);
-- BOSCARELLO ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'35"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=775979);
-- BOSCARELLO ALESSANDRO 50 STILE LIBERO - 50 metri:  0'33"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792823);
-- DONATI MASSIMO: Reset 50 STILE LIBERO - 50 metri (was  0'29"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=220429);
-- DONATI MASSIMO 50 STILE LIBERO - 50 metri:  0'28"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792871);
-- FELICIONI ARIANNA 50 STILE LIBERO - 50 metri:  0'37"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792747);
-- GIAMPE' GIORDANO MARIA 50 STILE LIBERO - 50 metri:  0'35"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792844);
-- PINAGLIA DANIELA: Reset 50 STILE LIBERO - 50 metri (was  0'36"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=214361);
-- PINAGLIA DANIELA 50 STILE LIBERO - 50 metri:  0'36"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792769);
-- ROSSI GIADA: Reset 50 STILE LIBERO - 50 metri (was  0'37"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668123);
-- ROSSI GIADA 50 STILE LIBERO - 50 metri:  0'37"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792809);
-- BONORA MARTINA 50 STILE LIBERO - 50 metri:  0'30"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792738);
-- ORAZI ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'35"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776079);
-- ORAZI ALESSANDRO 50 STILE LIBERO - 50 metri:  0'35"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792824);
-- PECORARI RICCARDO: Reset 50 STILE LIBERO - 50 metri (was  0'33"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760879);
-- PECORARI RICCARDO 50 STILE LIBERO - 50 metri:  0'32"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792882);
-- RUFFINI MARCO: Reset 50 STILE LIBERO - 50 metri (was  0'29"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=775991);
-- RUFFINI MARCO 50 STILE LIBERO - 50 metri:  0'29"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792854);
-- SCAGNETTI SILVIA 50 STILE LIBERO - 50 metri:  0'53"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792764);
-- STROLLA LORENZO: Reset 50 STILE LIBERO - 50 metri (was  0'40"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=775980);
-- STROLLA LORENZO 50 STILE LIBERO - 50 metri:  0'39"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792827);
-- BOTTA MAURIZIO AMEDEO 50 STILE LIBERO - 50 metri:  0'28"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792836);
-- BRUSCHINI CHIARA: Reset 50 STILE LIBERO - 50 metri (was  0'40"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617722);
-- BRUSCHINI CHIARA 50 STILE LIBERO - 50 metri:  0'40"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792763);
-- CESARONI ANDREA 50 STILE LIBERO - 50 metri:  0'27"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792818);
-- BOSI ALESSANDRA 50 STILE LIBERO - 50 metri:  0'39"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792762);
-- ANFOSSI ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'35"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654338);
-- ANFOSSI ALESSANDRO 50 STILE LIBERO - 50 metri:  0'34"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792953);
-- FERRI MARTINA: Reset 50 STILE LIBERO - 50 metri (was  0'31"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783122);
-- FERRI MARTINA 50 STILE LIBERO - 50 metri:  0'31"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792806);
-- PERITO MICHELA: Reset 50 STILE LIBERO - 50 metri (was  0'41"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732905);
-- PERITO MICHELA 50 STILE LIBERO - 50 metri:  0'40"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792780);
-- ZOFFOLI ROBERTO 50 STILE LIBERO - 50 metri:  0'34"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792923);
-- SORDONI FRANCESCO: Reset 50 STILE LIBERO - 50 metri (was  0'28"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=113161);
-- SORDONI FRANCESCO 50 STILE LIBERO - 50 metri:  0'27"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792834);
-- TROLESE LUCA SALVATORE 50 STILE LIBERO - 50 metri:  0'34"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792865);
-- MASSIMI WILLIAM: Reset 50 STILE LIBERO - 50 metri (was  0'30"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=484052);
-- MASSIMI WILLIAM 50 STILE LIBERO - 50 metri:  0'30"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792893);
-- MONINA GIULIO 50 STILE LIBERO - 50 metri:  0'26"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792816);
-- PANTANETTI SABATINI ELIA 50 STILE LIBERO - 50 metri:  0'26"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792814);
-- SCORTECHINI FAUSTO: Reset 50 STILE LIBERO - 50 metri (was  0'34"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=484057);
-- SCORTECHINI FAUSTO 50 STILE LIBERO - 50 metri:  0'34"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792903);
-- MASI MONICA 50 STILE LIBERO - 50 metri:  0'36"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792770);
-- MELE ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'33"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668214);
-- MELE ANDREA 50 STILE LIBERO - 50 metri:  0'32"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792881);
-- NERI MASSIMO: Reset 50 STILE LIBERO - 50 metri (was  0'37"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760907);
-- NERI MASSIMO 50 STILE LIBERO - 50 metri:  0'36"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792887);
-- RABITI DAVIDE: Reset 50 STILE LIBERO - 50 metri (was  0'29"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=524674);
-- RABITI DAVIDE 50 STILE LIBERO - 50 metri:  0'29"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792961);
-- SANDRINI SILVIA: Reset 50 STILE LIBERO - 50 metri (was  0'45"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668094);
-- SANDRINI SILVIA 50 STILE LIBERO - 50 metri:  0'43"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792785);
-- ZUPPIROLI ELISA: Reset 50 STILE LIBERO - 50 metri (was  0'34"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783096);
-- ZUPPIROLI ELISA 50 STILE LIBERO - 50 metri:  0'33"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792741);
-- BARDUCCI MARCO 50 STILE LIBERO - 50 metri:  0'26"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792957);
-- PAGLIARANI MARCELLO: Reset 50 STILE LIBERO - 50 metri (was  0'32"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685621);
-- PAGLIARANI MARCELLO 50 STILE LIBERO - 50 metri:  0'32"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792879);
-- BOMBARDINI STEFANO: Reset 50 STILE LIBERO - 50 metri (was  0'27"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=589481);
-- BOMBARDINI STEFANO 50 STILE LIBERO - 50 metri:  0'26"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792831);
-- BAGNARA ENRICO: Reset 50 STILE LIBERO - 50 metri (was  0'26"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668302);
-- BAGNARA ENRICO 50 STILE LIBERO - 50 metri:  0'26"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792955);
-- CHIARALUCE MIRKO 50 STILE LIBERO - 50 metri:  0'25"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792813);
-- BAFFIONI MASSIMILIANO: Reset 50 STILE LIBERO - 50 metri (was  0'34"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761010);
-- BAFFIONI MASSIMILIANO 50 STILE LIBERO - 50 metri:  0'33"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792964);
-- BONETTI LUIGI 50 STILE LIBERO - 50 metri:  0'29"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792852);
-- BUTELLI GUIDO 50 STILE LIBERO - 50 metri:  0'27"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792819);
-- PANICHI CATERINA 50 STILE LIBERO - 50 metri:  0'34"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792745);
-- BARBARI MICHELE 50 STILE LIBERO - 50 metri:  0'29"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792822);
-- DELBIANCO LUCA: Reset 50 STILE LIBERO - 50 metri (was  0'32"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668263);
-- DELBIANCO LUCA 50 STILE LIBERO - 50 metri:  0'30"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792916);
-- FRATERNALI GIANMARCO 50 STILE LIBERO - 50 metri:  0'30"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792963);
-- GATTEI MANUEL: Reset 50 STILE LIBERO - 50 metri (was  0'26"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668129);
-- GATTEI MANUEL 50 STILE LIBERO - 50 metri:  0'26"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792815);
-- MULAZZANI CARLOTTA: Reset 50 STILE LIBERO - 50 metri (was  0'33"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668051);
-- MULAZZANI CARLOTTA 50 STILE LIBERO - 50 metri:  0'33"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792742);
-- PROIETTI MATTEO 50 STILE LIBERO - 50 metri:  0'26"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792830);
-- TALACCI LORIS 50 STILE LIBERO - 50 metri:  0'27"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792847);
-- ZECCHI RITA 50 STILE LIBERO - 50 metri:  0'31"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792767);
-- GIOVAGNOLI LETIZIA 50 STILE LIBERO - 50 metri:  0'33"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792807);
-- PAOLINI ANDREA 50 STILE LIBERO - 50 metri:  0'28"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792960);
-- SILVESTRI SOFIA 50 STILE LIBERO - 50 metri:  0'36"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792808);
-- SIMONCELLI GIULIA 50 STILE LIBERO - 50 metri:  0'40"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792810);
-- MASTRANGELI ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'33"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776053);
-- MASTRANGELI ANDREA 50 STILE LIBERO - 50 metri:  0'32"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792919);
-- DI GIROLAMO STEFANIA 50 STILE LIBERO - 50 metri:  0'35"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792759);
-- NUCCI CATIA: Reset 50 STILE LIBERO - 50 metri (was  0'36"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=270165);
-- NUCCI CATIA 50 STILE LIBERO - 50 metri:  0'36"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792790);
-- TAMBURRINI DAVIDE: Reset 50 STILE LIBERO - 50 metri (was  0'35"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=541229);
-- TAMBURRINI DAVIDE 50 STILE LIBERO - 50 metri:  0'35"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792925);
-- BIAGIOLA STEFANIA 50 STILE LIBERO - 50 metri:  1'01"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792793);
-- DELLA CORTE MARCO 50 STILE LIBERO - 50 metri:  0'27"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792833);
-- MAMMOLI CLAUDIA: Reset 50 STILE LIBERO - 50 metri (was  0'55"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760792);
-- MAMMOLI CLAUDIA 50 STILE LIBERO - 50 metri:  0'54"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792799);
-- COSTANTINI FRANCESCO: Reset 50 STILE LIBERO - 50 metri (was  0'27"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760860);
-- COSTANTINI FRANCESCO 50 STILE LIBERO - 50 metri:  0'27"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792848);
-- MARINI ANDREA 50 STILE LIBERO - 50 metri:  0'29"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792821);
-- D'ANGELO NINO 50 STILE LIBERO - 50 metri:  0'37"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792929);
-- CROCIANI PAOLO 50 STILE LIBERO - 50 metri:  0'33"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792842);
-- CURZI GIORGIO: Reset 50 STILE LIBERO - 50 metri (was  0'35"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760955);
-- CURZI GIORGIO 50 STILE LIBERO - 50 metri:  0'34"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792922);
-- MAZZA ROBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'35"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783191);
-- MAZZA ROBERTO 50 STILE LIBERO - 50 metri:  0'33"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792900);
-- MENGHI MAURIZIA: Reset 50 STILE LIBERO - 50 metri (was  0'49"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668115);
-- MENGHI MAURIZIA 50 STILE LIBERO - 50 metri:  0'46"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792800);
-- TINI ELENA: Reset 50 STILE LIBERO - 50 metri (was  0'29"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760735);
-- TINI ELENA 50 STILE LIBERO - 50 metri:  0'28"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792753);
-- ZONZINI INNOCENZO 50 STILE LIBERO - 50 metri:  0'37"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792928);
-- GARATTONI FILIPPO: Reset 50 STILE LIBERO - 50 metri (was  0'30"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685581);
-- GARATTONI FILIPPO 50 STILE LIBERO - 50 metri:  0'30"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792858);
-- BONAZELLI NICOLA: Reset 50 STILE LIBERO - 50 metri (was  0'33"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636885);
-- BONAZELLI NICOLA 50 STILE LIBERO - 50 metri:  0'33"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792884);
-- FRUGIS MAURIZIO RAFFAELE: Reset 50 STILE LIBERO - 50 metri (was  0'33"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685602);
-- FRUGIS MAURIZIO RAFFAELE 50 STILE LIBERO - 50 metri:  0'33"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792863);
-- GUETTI CLAUDIA 50 STILE LIBERO - 50 metri:  0'32"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792756);
-- REGINATO SABRINA 50 STILE LIBERO - 50 metri:  0'50"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792752);
-- ROMBALDONI DENIS: Reset 50 STILE LIBERO - 50 metri (was  0'37"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783146);
-- ROMBALDONI DENIS 50 STILE LIBERO - 50 metri:  0'36"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792845);
-- ROSSI GIACOMO: Reset 50 STILE LIBERO - 50 metri (was  0'32"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668156);
-- ROSSI GIACOMO 50 STILE LIBERO - 50 metri:  0'32"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792841);
-- PORCU MARCO: Reset 50 STILE LIBERO - 50 metri (was  0'30"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668179);
-- PORCU MARCO 50 STILE LIBERO - 50 metri:  0'30"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792855);
-- BURATTINI DAVIDE 50 STILE LIBERO - 50 metri:  0'37"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792825);
-- MENGONI ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'29"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=241093);
-- MENGONI ALESSANDRO 50 STILE LIBERO - 50 metri:  0'29"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792838);
-- PIRANI PAOLO: Reset 50 STILE LIBERO - 50 metri (was  0'32"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617840);
-- PIRANI PAOLO 50 STILE LIBERO - 50 metri:  0'32"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792878);
-- ORAZI ALESSIA: Reset 50 STILE LIBERO - 50 metri (was  0'33"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636820);
-- ORAZI ALESSIA 50 STILE LIBERO - 50 metri:  0'32"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792774);
-- GORI TOMMASO 50 STILE LIBERO - 50 metri:  0'37"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792927);
-- LICCI ALBERTO 50 STILE LIBERO - 50 metri:  0'30"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792875);
-- PETRINI ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'24"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732940);
-- PETRINI ANDREA 50 STILE LIBERO - 50 metri:  0'24"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792811);
-- PUCCI CAROL: Reset 50 STILE LIBERO - 50 metri (was  0'41"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=438821);
-- PUCCI CAROL 50 STILE LIBERO - 50 metri:  0'40"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792771);
-- VAGNONI FRANCESCA 50 STILE LIBERO - 50 metri:  0'34"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792744);
-- VECCHI GIACOMO 50 STILE LIBERO - 50 metri:  0'26"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792956);
-- ZAPPITELLI CLAUDIO: Reset 200 DORSO - 50 metri (was  2'54"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667236);
-- ZAPPITELLI CLAUDIO 200 DORSO - 50 metri:  2'51"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791949);
-- VOLPINI ILARIA 200 DORSO - 50 metri:  3'27"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791933);
-- BRUNI GIANNI: Reset 200 DORSO - 50 metri (was  3'19"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667239);
-- BRUNI GIANNI 200 DORSO - 50 metri:  3'17"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791950);
-- PAGANELLI GRETA 200 DORSO - 50 metri:  3'19"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791929);
-- PINI EMANUELE 200 DORSO - 50 metri:  3'15"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791944);
-- PANTANETTI SABATINI ELIA 200 DORSO - 50 metri:  2'22"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791938);
-- CHIARALUCE MIRKO 200 DORSO - 50 metri:  2'26"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791939);
-- CHERICI ARIANNA 200 DORSO - 50 metri:  3'05"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791925);
-- PANICHI CATERINA 200 DORSO - 50 metri:  3'03"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791924);
-- CESARINI MARCO: Reset 200 DORSO - 50 metri (was  2'25"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667224);
-- CESARINI MARCO 200 DORSO - 50 metri:  2'24"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791941);
-- LESCHIUTTA GIULIA 200 DORSO - 50 metri:  2'52"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791923);
-- D'ORECCHIA ANTONIO 200 DORSO - 50 metri:  2'44"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791940);
-- TIRANTI ENDRIO 200 DORSO - 50 metri:  3'06"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791952);
-- CARACCIOLO ALESSANDRA 200 DORSO - 50 metri:  4'21"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791930);
-- CAROCCI MATTIA 200 DORSO - 50 metri:  3'28"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791945);
-- COLETTI ARNALDO 50 RANA - 50 metri:  0'49"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792726);
-- GANDA ALESSANDRO: Reset 50 RANA - 50 metri (was  0'38"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783019);
-- GANDA ALESSANDRO 50 RANA - 50 metri:  0'37"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792650);
-- BIANCHI FLAVIA 50 RANA - 50 metri:  0'49"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792605);
-- NOLI FEDERIGO: Reset 50 RANA - 50 metri (was  0'37"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760666);
-- NOLI FEDERIGO 50 RANA - 50 metri:  0'36"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792656);
-- PINAGLIA DANIELA 50 RANA - 50 metri:  0'49"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792616);
-- REAMI LORENZO 50 RANA - 50 metri:  0'35"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792699);
-- BANDIERA LETIZIA 50 RANA - 50 metri:  0'43"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792602);
-- FIORELLI FRANCESCO 50 RANA - 50 metri:  0'46"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792713);
-- RUFFINI MARCO 50 RANA - 50 metri:  0'39"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792668);
-- SCAGNETTI SILVIA 50 RANA - 50 metri:  0'56"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792613);
-- STROLLA LORENZO: Reset 50 RANA - 50 metri (was  0'44"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760667);
-- STROLLA LORENZO 50 RANA - 50 metri:  0'43"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792652);
-- MONACO CLAUDIO: Reset 50 RANA - 50 metri (was  0'43"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783091);
-- MONACO CLAUDIO 50 RANA - 50 metri:  0'41"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792734);
-- AMORESE GIUSEPPE: Reset 50 RANA - 50 metri (was  0'43"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=445328);
-- AMORESE GIUSEPPE 50 RANA - 50 metri:  0'42"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792703);
-- SIGHENASI NELU: Reset 50 RANA - 50 metri (was  0'39"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668003);
-- SIGHENASI NELU 50 RANA - 50 metri:  0'39"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792688);
-- TROLESE LUCA SALVATORE 50 RANA - 50 metri:  0'44"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792671);
-- BALDUCCI ALICE: Reset 50 RANA - 50 metri (was  0'46"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667903);
-- BALDUCCI ALICE 50 RANA - 50 metri:  0'42"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792612);
-- BELLOSI RICCARDO: Reset 50 RANA - 50 metri (was  0'39"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667982);
-- BELLOSI RICCARDO 50 RANA - 50 metri:  0'38"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792675);
-- MASI MONICA 50 RANA - 50 metri:  0'48"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792615);
-- MELE ANDREA: Reset 50 RANA - 50 metri (was  0'44"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667988);
-- MELE ANDREA 50 RANA - 50 metri:  0'43"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792679);
-- MORELLI MASSIMO: Reset 50 RANA - 50 metri (was  0'40"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344805);
-- MORELLI MASSIMO 50 RANA - 50 metri:  0'40"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792712);
-- NERI MASSIMO: Reset 50 RANA - 50 metri (was  0'49"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667995);
-- NERI MASSIMO 50 RANA - 50 metri:  0'49"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792683);
-- RABITI DAVIDE: Reset 50 RANA - 50 metri (was  0'38"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=524469);
-- RABITI DAVIDE 50 RANA - 50 metri:  0'37"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792733);
-- SANDRINI SILVIA: Reset 50 RANA - 50 metri (was  0'54"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667919);
-- SANDRINI SILVIA 50 RANA - 50 metri:  0'52"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792629);
-- CASADEI ALESSANDRO 50 RANA - 50 metri:  0'46"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792694);
-- PAGLIARANI MARCELLO: Reset 50 RANA - 50 metri (was  0'46"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685419);
-- PAGLIARANI MARCELLO 50 RANA - 50 metri:  0'44"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792682);
-- COTTIGNOLI RICCARDO: Reset 50 RANA - 50 metri (was  0'43"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=232398);
-- COTTIGNOLI RICCARDO 50 RANA - 50 metri:  0'42"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792678);
-- BAGNARA ENRICO 50 RANA - 50 metri:  0'34"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792732);
-- BUTELLI GUIDO 50 RANA - 50 metri:  0'34"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792647);
-- LAZZARI ANDREA: Reset 50 RANA - 50 metri (was  0'37"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667957);
-- LAZZARI ANDREA 50 RANA - 50 metri:  0'37"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792659);
-- BARBARI MICHELE 50 RANA - 50 metri:  0'40"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792651);
-- MEROLLA GLORIA 50 RANA - 50 metri:  0'56"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792636);
-- MULAZZANI CARLOTTA: Reset 50 RANA - 50 metri (was  0'45"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344757);
-- MULAZZANI CARLOTTA 50 RANA - 50 metri:  0'44"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792603);
-- TALACCI LORIS 50 RANA - 50 metri:  0'34"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792664);
-- GIOVAGNOLI LETIZIA 50 RANA - 50 metri:  0'42"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792644);
-- MASTRANGELI ANDREA 50 RANA - 50 metri:  0'47"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792706);
-- SULPIZI NELSON 50 RANA - 50 metri:  0'48"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792718);
-- BIAGIOLA STEFANIA: Reset 50 RANA - 50 metri (was  1'01"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685372);
-- BIAGIOLA STEFANIA 50 RANA - 50 metri:  1'00"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792637);
-- RICCIARDI EMANUELE 50 RANA - 50 metri:  0'52"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792708);
-- CASCIO TIZIANA: Reset 50 RANA - 50 metri (was  0'50"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=765088);
-- CASCIO TIZIANA 50 RANA - 50 metri:  0'50"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792633);
-- GALLI ANGELICA: Reset 50 RANA - 50 metri (was  0'41"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=765080);
-- GALLI ANGELICA 50 RANA - 50 metri:  0'40"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792600);
-- PICCARDO ELENA: Reset 50 RANA - 50 metri (was  0'35"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=775823);
-- PICCARDO ELENA 50 RANA - 50 metri:  0'34"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792609);
-- CAVALLI PAOLA: Reset 50 RANA - 50 metri (was  1'12"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667933);
-- CAVALLI PAOLA 50 RANA - 50 metri:  1'07"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792641);
-- CROCIANI PAOLO 50 RANA - 50 metri:  0'42"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792661);
-- FORCELLINI ROBERTA 50 RANA - 50 metri:  0'50"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792634);
-- MENGHI MAURIZIA: Reset 50 RANA - 50 metri (was  1'04"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667935);
-- MENGHI MAURIZIA 50 RANA - 50 metri:  1'04"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792643);
-- RUGHI FRANCESCA: Reset 50 RANA - 50 metri (was  0'44"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=524344);
-- RUGHI FRANCESCA 50 RANA - 50 metri:  0'44"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792623);
-- COLARIZI MARTINA: Reset 50 RANA - 50 metri (was  0'54"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782994);
-- COLARIZI MARTINA 50 RANA - 50 metri:  0'53"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792606);
-- FRUGIS MAURIZIO RAFFAELE 50 RANA - 50 metri:  0'44"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792670);
-- GUETTI CLAUDIA 50 RANA - 50 metri:  0'39"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792611);
-- REGINATO SABRINA 50 RANA - 50 metri:  0'58"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792607);
-- ROMBALDONI DENIS 50 RANA - 50 metri:  0'57"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792663);
-- BONVINI NICHOLAS: Reset 50 RANA - 50 metri (was  0'32"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685477);
-- BONVINI NICHOLAS 50 RANA - 50 metri:  0'32"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792730);
-- BURATTINI DAVIDE 50 RANA - 50 metri:  0'47"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792653);
-- FALAPPA ALTAIR: Reset 50 RANA - 50 metri (was  0'46"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=765102);
-- FALAPPA ALTAIR 50 RANA - 50 metri:  0'45"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792693);
-- FORBICE ANDREA: Reset 50 RANA - 50 metri (was  0'35"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=774805);
-- FORBICE ANDREA 50 RANA - 50 metri:  0'34"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792648);
-- ANTONELLI CARLO 50 RANA - 50 metri:  0'42"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792691);
-- GORI TOMMASO 50 RANA - 50 metri:  0'44"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792704);
-- LICCI ALBERTO 50 RANA - 50 metri:  0'35"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792674);
-- MECONI ENRICO 50 RANA - 50 metri:  0'43"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792662);
-- NASINI DANIELE 50 RANA - 50 metri:  0'42"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792669);
-- PROPERZI SOFIA 50 RANA - 50 metri:  0'58"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792608);
-- VIRNICCHI PAOLO 200 MISTI - 50 metri:  4'05"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792009);
-- PERUGINI LEONARDO 200 MISTI - 50 metri:  2'38"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792014);
-- MASOTTI FRANCESCO 200 MISTI - 50 metri:  3'00"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792002);
-- BONETTI ALESSANDRO: Reset 200 MISTI - 50 metri (was  2'46"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667286);
-- BONETTI ALESSANDRO 200 MISTI - 50 metri:  2'44"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792007);
-- PINI EMANUELE 200 MISTI - 50 metri:  3'06"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791990);
-- SORDONI FRANCESCO 200 MISTI - 50 metri:  2'45"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791982);
-- BELLOSI RICCARDO 200 MISTI - 50 metri:  3'15"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791995);
-- PANCALDI SIMONE: Reset 200 MISTI - 50 metri (was  2'46"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=523954);
-- PANCALDI SIMONE 200 MISTI - 50 metri:  2'37"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791992);
-- ZIRONE GUIDO: Reset 200 MISTI - 50 metri (was  2'49"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760115);
-- ZIRONE GUIDO 200 MISTI - 50 metri:  2'48"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791993);
-- BIONDI CRISTIAN: Reset 200 MISTI - 50 metri (was  2'57"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684949);
-- BIONDI CRISTIAN 200 MISTI - 50 metri:  2'50"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792000);
-- DEL BIANCO PATRICK 200 MISTI - 50 metri:  2'34"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791986);
-- MOTTOLESE MONICA: Reset 200 MISTI - 50 metri (was  3'33"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760093);
-- MOTTOLESE MONICA 200 MISTI - 50 metri:  3'31"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791976);
-- ZECCHI RITA 200 MISTI - 50 metri:  3'04"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791974);
-- PONTELLINI DAVIDE 200 MISTI - 50 metri:  3'14"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791991);
-- ROSSINI GLORIA: Reset 200 MISTI - 50 metri (was  2'49"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=541814);
-- ROSSINI GLORIA 200 MISTI - 50 metri:  2'47"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791972);
-- BARUCCA LUCIA 200 MISTI - 50 metri:  3'05"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791970);
-- GABELLINI PAOLO: Reset 200 MISTI - 50 metri (was  2'54"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667274);
-- GABELLINI PAOLO 200 MISTI - 50 metri:  2'53"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791987);
-- GURINI ENRICO: Reset 200 MISTI - 50 metri (was  3'02"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=269499);
-- GURINI ENRICO 200 MISTI - 50 metri:  3'02"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791984);
-- BONVINI NICHOLAS 200 MISTI - 50 metri:  2'24"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792012);
-- COLA DANIELE 200 MISTI - 50 metri:  2'59"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791983);
-- RAPAZZETTI MATTEO 200 MISTI - 50 metri:  2'38"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=792015);
-- Found 712 new personal-best timings

-- Meeting 18224
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18224;
--
COMMIT;

-- Personal-best timings update for meeting 18224 terminated.
