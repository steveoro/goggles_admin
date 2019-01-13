--
-- Swimmer personal-best timings updates for Meeting 17° Trofeo Città  di Ravenna (18243)
-- 13-01-2019 20:54
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- IMPERATO ANDREA: Reset 400 STILE LIBERO - 50 metri (was  6'13"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=792322);
-- IMPERATO ANDREA 400 STILE LIBERO - 50 metri:  6'11"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803759);
-- LENZI ENRICO: Reset 400 STILE LIBERO - 50 metri (was  6'06"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=524105);
-- LENZI ENRICO 400 STILE LIBERO - 50 metri:  6'04"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803757);
-- RICCARDI FIORELLA: Reset 400 STILE LIBERO - 50 metri (was  5'53"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685032);
-- RICCARDI FIORELLA 400 STILE LIBERO - 50 metri:  5'47"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803693);
-- FAVA MATTEO: Reset 400 STILE LIBERO - 50 metri (was  6'16"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685143);
-- FAVA MATTEO 400 STILE LIBERO - 50 metri:  6'12"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803760);
-- ANTONIOL MIRKO: Reset 400 STILE LIBERO - 50 metri (was  5'39"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=201569);
-- ANTONIOL MIRKO 400 STILE LIBERO - 50 metri:  5'32"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803728);
-- VIDOTTO ALESSANDRO: Reset 400 STILE LIBERO - 50 metri (was  5'57"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685118);
-- VIDOTTO ALESSANDRO 400 STILE LIBERO - 50 metri:  5'56"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803740);
-- DANIELI STEFANIA 400 STILE LIBERO - 50 metri:  5'26"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803690);
-- LILLACCI FEDERICO 400 STILE LIBERO - 50 metri:  5'21"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803739);
-- FORGHIERI PAOLO 400 STILE LIBERO - 50 metri:  5'47"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803756);
-- LEONELLI LEONARDO 400 STILE LIBERO - 50 metri:  5'07"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803737);
-- CURTI MASSIMILIANO 400 STILE LIBERO - 50 metri:  7'26"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803783);
-- SASSI FERNANDO 400 STILE LIBERO - 50 metri:  7'09"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803777);
-- BIGUZZI LEONARDO: Reset 400 STILE LIBERO - 50 metri (was  5'51"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667594);
-- BIGUZZI LEONARDO 400 STILE LIBERO - 50 metri:  5'44"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803729);
-- RINALDI NICOLO` 400 STILE LIBERO - 50 metri:  4'52"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803725);
-- SORECA STEFANO: Reset 400 STILE LIBERO - 50 metri (was  6'28"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617367);
-- SORECA STEFANO 400 STILE LIBERO - 50 metri:  6'15"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803749);
-- GIOVANNINI LORENZO: Reset 400 STILE LIBERO - 50 metri (was  4'16"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685090);
-- GIOVANNINI LORENZO 400 STILE LIBERO - 50 metri:  4'13"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803726);
-- ILARI MARCO: Reset 400 STILE LIBERO - 50 metri (was  6'10"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760367);
-- ILARI MARCO 400 STILE LIBERO - 50 metri:  6'10"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803735);
-- DI BENEDETTO MAURIZIO 400 STILE LIBERO - 50 metri:  6'14"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803761);
-- BRIAMO GIANFRANCO: Reset 400 STILE LIBERO - 50 metri (was  9'09"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=256544);
-- BRIAMO GIANFRANCO 400 STILE LIBERO - 50 metri:  8'50"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803782);
-- BULGARELLI STEFANO 400 STILE LIBERO - 50 metri:  6'04"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803730);
-- VALENTINI GIULIA: Reset 400 STILE LIBERO - 50 metri (was  6'30"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685041);
-- VALENTINI GIULIA 400 STILE LIBERO - 50 metri:  6'24"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803694);
-- BUGAMELLI FRANCESCA 400 STILE LIBERO - 50 metri:  5'07"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803695);
-- GALLI ANGELICA 400 STILE LIBERO - 50 metri:  5'30"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803687);
-- GURINI ENRICO: Reset 400 STILE LIBERO - 50 metri (was  6'06"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=792287);
-- GURINI ENRICO 400 STILE LIBERO - 50 metri:  6'04"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803731);
-- MANCINI ENRICO 400 STILE LIBERO - 50 metri:  5'37"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803755);
-- ZAMA VALENTINA 400 STILE LIBERO - 50 metri:  6'28"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803700);
-- MAMMY CLAUDIA: Reset 400 STILE LIBERO - 50 metri (was  6'28"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760346);
-- MAMMY CLAUDIA 400 STILE LIBERO - 50 metri:  6'27"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803708);
-- GIORDANO SARA LORENZA: Reset 400 STILE LIBERO - 50 metri (was  6'03"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685056);
-- GIORDANO SARA LORENZA 400 STILE LIBERO - 50 metri:  6'00"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803707);
-- MAZZOTTI GIOVANNI: Reset 400 STILE LIBERO - 50 metri (was  6'13"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617388);
-- MAZZOTTI GIOVANNI 400 STILE LIBERO - 50 metri:  6'13"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803772);
-- ZOFFOLI SANDRA: Reset 400 STILE LIBERO - 50 metri (was  5'57"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=232048);
-- ZOFFOLI SANDRA 400 STILE LIBERO - 50 metri:  5'36"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803702);
-- CASIRAGHI LUCA GIUSEPPE: Reset 400 STILE LIBERO - 50 metri (was  6'00"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685152);
-- CASIRAGHI LUCA GIUSEPPE 400 STILE LIBERO - 50 metri:  5'59"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803771);
-- DI CARMINE EMILIANO: Reset 400 STILE LIBERO - 50 metri (was  5'46"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764992);
-- DI CARMINE EMILIANO 400 STILE LIBERO - 50 metri:  5'45"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803745);
-- SCOLA GINO: Reset 400 STILE LIBERO - 50 metri (was  5'52"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=792310);
-- SCOLA GINO 400 STILE LIBERO - 50 metri:  5'49"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803746);
-- BADIALI ANDREA 400 STILE LIBERO - 50 metri:  7'55"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803741);
-- FALAPPA ALTAIR 400 STILE LIBERO - 50 metri:  6'57"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803751);
-- FALAPPA ROBERTO: Reset 400 STILE LIBERO - 50 metri (was  5'25"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760365);
-- FALAPPA ROBERTO 400 STILE LIBERO - 50 metri:  5'25"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803727);
-- RESTANEO ANTONIO 400 STILE LIBERO - 50 metri:  5'30"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803767);
-- SERENELLI DANILO: Reset 400 STILE LIBERO - 50 metri (was  6'50"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=552168);
-- SERENELLI DANILO 400 STILE LIBERO - 50 metri:  6'40"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803763);
-- DEL BINO MANUELA: Reset 400 STILE LIBERO - 50 metri (was  8'27"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742755);
-- DEL BINO MANUELA 400 STILE LIBERO - 50 metri:  8'11"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803717);
-- CAPACCI MARCO: Reset 100 DORSO - 50 metri (was  1'26"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791541);
-- CAPACCI MARCO 100 DORSO - 50 metri:  1'24"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803369);
-- PASTORINO MARCO 100 DORSO - 50 metri:  1'55"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803367);
-- LENZI ENRICO: Reset 100 DORSO - 50 metri (was  1'48"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=616953);
-- LENZI ENRICO 100 DORSO - 50 metri:  1'47"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803378);
-- ANTONIOL MIRKO 100 DORSO - 50 metri:  1'29"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803360);
-- MALAGUTI FABIO 100 DORSO - 50 metri:  1'29"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803387);
-- MOSCATI SCILLA 100 DORSO - 50 metri:  1'55"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803348);
-- ALBERANI MARGHERITA 100 DORSO - 50 metri:  1'30"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803337);
-- CASADEI ALESSIO: Reset 100 DORSO - 50 metri (was  1'25"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791532);
-- CASADEI ALESSIO 100 DORSO - 50 metri:  1'22"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803362);
-- COLANGELI SARA 100 DORSO - 50 metri:  1'22"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803328);
-- MENGARELLI ROBERTO: Reset 100 DORSO - 50 metri (was  1'28"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666874);
-- MENGARELLI ROBERTO 100 DORSO - 50 metri:  1'27"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803373);
-- RINALDI NICOLO` 100 DORSO - 50 metri:  1'14"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803357);
-- CAMPORESI ALESSANDRO: Reset 100 DORSO - 50 metri (was  1'20"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791539);
-- CAMPORESI ALESSANDRO 100 DORSO - 50 metri:  1'19"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803368);
-- ANDREANI GIOVANNI 100 DORSO - 50 metri:  1'09"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803356);
-- CECCOLINI FEDERICA: Reset 100 DORSO - 50 metri (was  1'39"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=114627);
-- CECCOLINI FEDERICA 100 DORSO - 50 metri:  1'31"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803338);
-- CHICCA MARIANNA: Reset 100 DORSO - 50 metri (was  1'21"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=523617);
-- CHICCA MARIANNA 100 DORSO - 50 metri:  1'19"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803336);
-- VIGNOCCHI ROBERTO: Reset 100 DORSO - 50 metri (was  1'32"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=269172);
-- VIGNOCCHI ROBERTO 100 DORSO - 50 metri:  1'32"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803374);
-- RESTANEO ANTONIO 100 DORSO - 50 metri:  1'19"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803380);
-- TUSINI DIEGO 100 DORSO - 50 metri:  1'17"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803365);
-- PELA` LEONARDO: Reset 100 DORSO - 50 metri (was  2'13"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782574);
-- PELA` LEONARDO 100 DORSO - 50 metri:  2'05"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803379);
-- MARETTI MATTEO: Reset 100 FARFALLA - 50 metri (was  1'04"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684746);
-- MARETTI MATTEO 100 FARFALLA - 50 metri:  1'04"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803399);
-- RICCARDI FIORELLA: Reset 100 FARFALLA - 50 metri (was  1'40"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782591);
-- RICCARDI FIORELLA 100 FARFALLA - 50 metri:  1'37"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803391);
-- PERUGINI LEONARDO 100 FARFALLA - 50 metri:  1'09"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803423);
-- PORCU CHIARA 100 FARFALLA - 50 metri:  1'22"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803390);
-- SALOMONI SEBASTIANO 100 FARFALLA - 50 metri:  1'29"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803412);
-- LEONELLI LEONARDO 100 FARFALLA - 50 metri:  1'10"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803408);
-- CAPRINI LUCA: Reset 100 FARFALLA - 50 metri (was  1'18"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=541506);
-- CAPRINI LUCA 100 FARFALLA - 50 metri:  1'18"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803420);
-- BONETTI ALESSANDRO 100 FARFALLA - 50 metri:  1'14"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803419);
-- DOMENICHINI DAVIDE 100 FARFALLA - 50 metri:  1'02"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803402);
-- VILLA MANUELA 100 FARFALLA - 50 metri:  1'24"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803393);
-- FRIGIERI GIOVANNI: Reset 100 FARFALLA - 50 metri (was  1'14"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=541528);
-- FRIGIERI GIOVANNI 100 FARFALLA - 50 metri:  1'09"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803404);
-- D`URSO FABRIZIO 100 FARFALLA - 50 metri:  1'26"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803411);
-- TOZZI DYLAN: Reset 100 FARFALLA - 50 metri (was  1'07"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=492232);
-- TOZZI DYLAN 100 FARFALLA - 50 metri:  1'07"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803400);
-- CAREGNATO ENRICO 100 FARFALLA - 50 metri:  1'26"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803414);
-- DI LAURO CLAUDIO: Reset 100 FARFALLA - 50 metri (was  1'20"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684735);
-- DI LAURO CLAUDIO 100 FARFALLA - 50 metri:  1'19"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803410);
-- MANCINI ENRICO 100 FARFALLA - 50 metri:  1'29"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803415);
-- CECCHETTI GIACOMO: Reset 100 FARFALLA - 50 metri (was  1'13"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=482646);
-- CECCHETTI GIACOMO 100 FARFALLA - 50 metri:  1'10"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803406);
-- ROSETTI CARLA 50 STILE LIBERO - 50 metri:  0'36"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804166);
-- SILIMBANI ALBERTO 50 STILE LIBERO - 50 metri:  0'35"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804257);
-- ZANCHINI ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'33"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668211);
-- ZANCHINI ANDREA 50 STILE LIBERO - 50 metri:  0'32"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804270);
-- BETTI ELENA 50 STILE LIBERO - 50 metri:  0'35"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804130);
-- GHERARDI MAURO 50 STILE LIBERO - 50 metri:  0'33"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804273);
-- LAGHI MILENA 50 STILE LIBERO - 50 metri:  0'33"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804191);
-- MINI ARIANNA: Reset 50 STILE LIBERO - 50 metri (was  0'34"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685490);
-- MINI ARIANNA 50 STILE LIBERO - 50 metri:  0'33"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804127);
-- BANDIERA LETIZIA 50 STILE LIBERO - 50 metri:  0'33"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804129);
-- MADIOTTO MICHELA ALESSANDRA 50 STILE LIBERO - 50 metri:  0'33"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804190);
-- PORCU CHIARA 50 STILE LIBERO - 50 metri:  0'33"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804128);
-- MAZZONI LUCA: Reset 50 STILE LIBERO - 50 metri (was  0'33"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783159);
-- MAZZONI LUCA 50 STILE LIBERO - 50 metri:  0'32"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804235);
-- RIVELLI RICCARDO: Reset 50 STILE LIBERO - 50 metri (was  0'33"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685650);
-- RIVELLI RICCARDO 50 STILE LIBERO - 50 metri:  0'33"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804275);
-- VACCAI ELISABETTA: Reset 50 STILE LIBERO - 50 metri (was  0'49"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=670888);
-- VACCAI ELISABETTA 50 STILE LIBERO - 50 metri:  0'47"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804183);
-- ALBERANI MARGHERITA 50 STILE LIBERO - 50 metri:  0'35"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804146);
-- DI SALVO GIUSEPPE: Reset 50 STILE LIBERO - 50 metri (was  0'44"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685703);
-- DI SALVO GIUSEPPE 50 STILE LIBERO - 50 metri:  0'43"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804328);
-- PONTI ANDREA 50 STILE LIBERO - 50 metri:  0'29"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804214);
-- ZANIBONI FEDERICO 50 STILE LIBERO - 50 metri:  0'28"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804264);
-- LUCARINI GIAMBATTISTA 50 STILE LIBERO - 50 metri:  0'34"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804222);
-- BONASONI MARIA PAOLA 50 STILE LIBERO - 50 metri:  0'48"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804160);
-- CAROLI STEFANO 50 STILE LIBERO - 50 metri:  0'28"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804226);
-- FIUMI FEDERICO: Reset 50 STILE LIBERO - 50 metri (was  0'29"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654350);
-- FIUMI FEDERICO 50 STILE LIBERO - 50 metri:  0'28"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804350);
-- FRAZZANO KATIA 50 STILE LIBERO - 50 metri:  0'29"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804188);
-- MAZZETTI MARIA CHIARA 50 STILE LIBERO - 50 metri:  0'33"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804139);
-- FLANDI SERGIO 50 STILE LIBERO - 50 metri:  0'37"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804311);
-- COLANGELI SARA 50 STILE LIBERO - 50 metri:  0'30"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804123);
-- BIGUZZI LEONARDO: Reset 50 STILE LIBERO - 50 metri (was  0'31"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685583);
-- BIGUZZI LEONARDO 50 STILE LIBERO - 50 metri:  0'31"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804218);
-- ANDREONI ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'30"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685613);
-- ANDREONI ALESSANDRO 50 STILE LIBERO - 50 metri:  0'30"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804244);
-- BENANTI FRANCESCO 50 STILE LIBERO - 50 metri:  0'29"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804199);
-- COTTIGNOLI RICCARDO: Reset 50 STILE LIBERO - 50 metri (was  0'29"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685610);
-- COTTIGNOLI RICCARDO 50 STILE LIBERO - 50 metri:  0'29"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804243);
-- D`URSO FABRIZIO 50 STILE LIBERO - 50 metri:  0'34"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804255);
-- FOCACCIA MARCO 50 STILE LIBERO - 50 metri:  0'28"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804196);
-- ZANNONI BEATRICE: Reset 50 STILE LIBERO - 50 metri (was  0'41"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=115605);
-- ZANNONI BEATRICE 50 STILE LIBERO - 50 metri:  0'41"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804147);
-- ZANNONI CARLOTTA: Reset 50 STILE LIBERO - 50 metri (was  0'33"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685487);
-- ZANNONI CARLOTTA 50 STILE LIBERO - 50 metri:  0'27"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804122);
-- BUDELAZZI JACOPO 50 STILE LIBERO - 50 metri:  0'27"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804194);
-- MARGOTTI LAURA 50 STILE LIBERO - 50 metri:  0'31"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804137);
-- MESSINA NICOLA 50 STILE LIBERO - 50 metri:  0'37"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804223);
-- ZAMA ENRICO: Reset 50 STILE LIBERO - 50 metri (was  0'30"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760849);
-- ZAMA ENRICO 50 STILE LIBERO - 50 metri:  0'30"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804216);
-- BARDAZZI FRANCESCO: Reset 50 STILE LIBERO - 50 metri (was  0'31"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=122036);
-- BARDAZZI FRANCESCO 50 STILE LIBERO - 50 metri:  0'30"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804230);
-- DI BENEDETTO MAURIZIO 50 STILE LIBERO - 50 metri:  0'33"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804298);
-- DI LAURO CLAUDIO: Reset 50 STILE LIBERO - 50 metri (was  0'29"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760889);
-- DI LAURO CLAUDIO 50 STILE LIBERO - 50 metri:  0'28"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804240);
-- GOLIN JEAN 50 STILE LIBERO - 50 metri:  0'32"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804251);
-- LOCONTE GRAZIANO 50 STILE LIBERO - 50 metri:  0'31"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804233);
-- MASSAI LORENZO 50 STILE LIBERO - 50 metri:  0'38"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804325);
-- MEONI LEONARDO: Reset 50 STILE LIBERO - 50 metri (was  0'30"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=464899);
-- MEONI LEONARDO 50 STILE LIBERO - 50 metri:  0'30"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804266);
-- MEROLLA GLORIA 50 STILE LIBERO - 50 metri:  0'44"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804170);
-- TONTI MORENA 50 STILE LIBERO - 50 metri:  0'39"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804156);
-- LUVISETTO MATTIA: Reset 50 STILE LIBERO - 50 metri (was  0'42"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732998);
-- LUVISETTO MATTIA 50 STILE LIBERO - 50 metri:  0'42"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804262);
-- BARTOLOMEI CLELIA: Reset 50 STILE LIBERO - 50 metri (was  0'31"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=270123);
-- BARTOLOMEI CLELIA 50 STILE LIBERO - 50 metri:  0'31"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804131);
-- CROCE SERGIO 50 STILE LIBERO - 50 metri:  1'02"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804347);
-- FABBRI DANILA: Reset 50 STILE LIBERO - 50 metri (was  0'31"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685484);
-- FABBRI DANILA 50 STILE LIBERO - 50 metri:  0'31"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804124);
-- FOCHESSATI GIORGIO: Reset 50 STILE LIBERO - 50 metri (was  0'32"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685616);
-- FOCHESSATI GIORGIO 50 STILE LIBERO - 50 metri:  0'32"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804248);
-- GRASSI YLENIA 50 STILE LIBERO - 50 metri:  0'40"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804157);
-- PASINI RENZO: Reset 50 STILE LIBERO - 50 metri (was  0'31"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685687);
-- PASINI RENZO 50 STILE LIBERO - 50 metri:  0'30"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804329);
-- ANDREANI GIOVANNI 50 STILE LIBERO - 50 metri:  0'26"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804192);
-- MANETTI DAVID: Reset 50 STILE LIBERO - 50 metri (was  0'32"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=524554);
-- MANETTI DAVID 50 STILE LIBERO - 50 metri:  0'32"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804220);
-- CHICCA MARIANNA 50 STILE LIBERO - 50 metri:  0'32"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804142);
-- D'ELIA ALBERTO 50 STILE LIBERO - 50 metri:  0'30"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804217);
-- TRIOSSI ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'28"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=270293);
-- TRIOSSI ANDREA 50 STILE LIBERO - 50 metri:  0'28"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804284);
-- CECCHETTI GIACOMO: Reset 50 STILE LIBERO - 50 metri (was  0'28"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760862);
-- CECCHETTI GIACOMO 50 STILE LIBERO - 50 metri:  0'28"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804227);
-- GALLONI UMBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'30"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=574039);
-- GALLONI UMBERTO 50 STILE LIBERO - 50 metri:  0'30"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804289);
-- BERTOZZI MANUEL: Reset 50 STILE LIBERO - 50 metri (was  0'33"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=542793);
-- BERTOZZI MANUEL 50 STILE LIBERO - 50 metri:  0'33"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804236);
-- DOMENICONI SABRINA 50 STILE LIBERO - 50 metri:  0'33"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804138);
-- FATTORI ENRICO: Reset 50 STILE LIBERO - 50 metri (was  0'30"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=484113);
-- FATTORI ENRICO 50 STILE LIBERO - 50 metri:  0'29"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804351);
-- GAZZONI TEA: Reset 50 STILE LIBERO - 50 metri (was  0'37"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=538710);
-- GAZZONI TEA 50 STILE LIBERO - 50 metri:  0'33"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804173);
-- MASSARI BEATRICE: Reset 50 STILE LIBERO - 50 metri (was  0'31"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=257103);
-- MASSARI BEATRICE 50 STILE LIBERO - 50 metri:  0'31"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804189);
-- CASIRAGHI LUCA GIUSEPPE: Reset 50 STILE LIBERO - 50 metri (was  0'33"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685691);
-- CASIRAGHI LUCA GIUSEPPE 50 STILE LIBERO - 50 metri:  0'33"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804318);
-- FRUGIS MAURIZIO RAFFAELE: Reset 50 STILE LIBERO - 50 metri (was  0'33"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=792863);
-- FRUGIS MAURIZIO RAFFAELE 50 STILE LIBERO - 50 metri:  0'32"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804234);
-- FALAPPA ROBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'29"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344955);
-- FALAPPA ROBERTO 50 STILE LIBERO - 50 metri:  0'28"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804213);
-- PACIONI PIERANGELO 50 STILE LIBERO - 50 metri:  0'33"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804221);
-- LAGHI LAURA 50 RANA - 50 metri:  0'57"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803986);
-- ROSETTI CARLA 50 RANA - 50 metri:  0'49"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803983);
-- SILIMBANI ALBERTO 50 RANA - 50 metri:  0'47"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804048);
-- BARBONI DINO 50 RANA - 50 metri:  0'57"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804112);
-- GHERARDI MAURO 50 RANA - 50 metri:  0'43"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804065);
-- LAGHI MILENA: Reset 50 RANA - 50 metri (was  0'42"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685381);
-- LAGHI MILENA 50 RANA - 50 metri:  0'42"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803997);
-- BANDIERA LETIZIA: Reset 50 RANA - 50 metri (was  0'43"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=792602);
-- BANDIERA LETIZIA 50 RANA - 50 metri:  0'43"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803949);
-- BONORA MARTINA 50 RANA - 50 metri:  0'44"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803950);
-- ANFOSSI ALESSANDRO 50 RANA - 50 metri:  0'48"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804115);
-- MADIOTTO MICHELA ALESSANDRA 50 RANA - 50 metri:  0'41"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803996);
-- PERUGINI LEONARDO 50 RANA - 50 metri:  0'38"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804120);
-- PINCINI GIACOMO 50 RANA - 50 metri:  0'34"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804010);
-- CREPALDI PAMELA: Reset 50 RANA - 50 metri (was  0'45"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685352);
-- CREPALDI PAMELA 50 RANA - 50 metri:  0'44"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803958);
-- MAZZONI LUCA: Reset 50 RANA - 50 metri (was  0'43"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783033);
-- MAZZONI LUCA 50 RANA - 50 metri:  0'43"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804028);
-- SCALAMBRA ALESSANDRO: Reset 50 RANA - 50 metri (was  0'38"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783071);
-- SCALAMBRA ALESSANDRO 50 RANA - 50 metri:  0'37"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804092);
-- BONETTI ALESSANDRO 50 RANA - 50 metri:  0'38"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804093);
-- ZANIBONI FEDERICO 50 RANA - 50 metri:  0'40"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804059);
-- LUCARINI GIAMBATTISTA 50 RANA - 50 metri:  0'41"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804018);
-- PARADISI UGOLINI CHRISTIAN 50 RANA - 50 metri:  0'40"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804005);
-- BUSIGNANI MASSIMO: Reset 50 RANA - 50 metri (was  0'33"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=778278);
-- BUSIGNANI MASSIMO 50 RANA - 50 metri:  0'33"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804073);
-- DOMENICHINI DAVIDE: Reset 50 RANA - 50 metri (was  0'31"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=256953);
-- DOMENICHINI DAVIDE 50 RANA - 50 metri:  0'31"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804008);
-- FRAZZANO KATIA 50 RANA - 50 metri:  0'36"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803993);
-- FRIGIERI GIOVANNI 50 RANA - 50 metri:  0'38"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804014);
-- FERNUS FRANCESCO 50 RANA - 50 metri:  0'48"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804032);
-- ANDREONI ALESSANDRO: Reset 50 RANA - 50 metri (was  0'39"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685412);
-- ANDREONI ALESSANDRO 50 RANA - 50 metri:  0'38"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804035);
-- ANGELERI STEFANIA 50 RANA - 50 metri:  0'43"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803998);
-- BENANTI FRANCESCO 50 RANA - 50 metri:  0'37"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804002);
-- CAROLLO ANDREA 50 RANA - 50 metri:  0'43"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804064);
-- LORENZI LEONARDO: Reset 50 RANA - 50 metri (was  0'43"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685390);
-- LORENZI LEONARDO 50 RANA - 50 metri:  0'42"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804007);
-- ORSINI CHRISTIAN 50 RANA - 50 metri:  0'39"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804036);
-- BUDELAZZI JACOPO 50 RANA - 50 metri:  0'34"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803999);
-- MESSINA NICOLA 50 RANA - 50 metri:  0'44"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804020);
-- SORECA STEFANO: Reset 50 RANA - 50 metri (was  0'45"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=589376);
-- SORECA STEFANO 50 RANA - 50 metri:  0'42"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804062);
-- BARDAZZI FRANCESCO 50 RANA - 50 metri:  0'39"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804025);
-- GOLIN JEAN 50 RANA - 50 metri:  0'45"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804045);
-- LOCONTE GRAZIANO 50 RANA - 50 metri:  0'43"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804029);
-- NUTI LAURA 50 RANA - 50 metri:  0'42"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803953);
-- OLIMPI MARCO: Reset 50 RANA - 50 metri (was  0'44"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=638760);
-- OLIMPI MARCO 50 RANA - 50 metri:  0'42"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804080);
-- PETRACCHI DIMITRI 50 RANA - 50 metri:  0'53"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804091);
-- TOTI ISABELLA 50 RANA - 50 metri:  0'51"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803984);
-- TONTI MORENA 50 RANA - 50 metri:  0'54"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803974);
-- LUVISETTO MATTIA: Reset 50 RANA - 50 metri (was  0'51"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=775877);
-- LUVISETTO MATTIA 50 RANA - 50 metri:  0'50"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804051);
-- PIVA GIACOMO 50 RANA - 50 metri:  0'41"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804006);
-- BUGAMELLI FRANCESCA 50 RANA - 50 metri:  0'40"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803956);
-- GALLI ANGELICA: Reset 50 RANA - 50 metri (was  0'40"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=792600);
-- GALLI ANGELICA 50 RANA - 50 metri:  0'40"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803948);
-- BALDINI MARTA 50 RANA - 50 metri:  0'38"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803955);
-- SAVORELLI ROBERTA 50 RANA - 50 metri:  0'53"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803959);
-- TRIOSSI ANDREA: Reset 50 RANA - 50 metri (was  0'36"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=524436);
-- TRIOSSI ANDREA 50 RANA - 50 metri:  0'36"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804076);
-- ERCOLANI GIACOMO: Reset 50 RANA - 50 metri (was  0'34"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783028);
-- ERCOLANI GIACOMO 50 RANA - 50 metri:  0'34"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804022);
-- MAZZA ROBERTO: Reset 50 RANA - 50 metri (was  0'45"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760702);
-- MAZZA ROBERTO 50 RANA - 50 metri:  0'44"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804066);
-- BACCARIN SUSANNA 50 RANA - 50 metri:  0'36"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803994);
-- BERTOZZI MANUEL 50 RANA - 50 metri:  0'46"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804031);
-- DAMASSA CHRISTIAN: Reset 50 RANA - 50 metri (was  0'45"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667991);
-- DAMASSA CHRISTIAN 50 RANA - 50 metri:  0'45"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804043);
-- DOMENICONI SABRINA 50 RANA - 50 metri:  0'43"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803957);
-- FATTORI ENRICO: Reset 50 RANA - 50 metri (was  0'44"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=524473);
-- FATTORI ENRICO 50 RANA - 50 metri:  0'41"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804121);
-- GAZZONI TEA: Reset 50 RANA - 50 metri (was  1'04"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=224749);
-- GAZZONI TEA 50 RANA - 50 metri:  1'01"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803991);
-- ZOFFOLI SANDRA: Reset 50 RANA - 50 metri (was  0'43"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=115440);
-- ZOFFOLI SANDRA 50 RANA - 50 metri:  0'40"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803961);
-- BADIALI ANDREA 50 RANA - 50 metri:  0'48"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804049);
-- TUSINI DIEGO 50 RANA - 50 metri:  0'39"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804038);
-- PACIONI PIERANGELO 50 RANA - 50 metri:  0'46"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=804021);
-- PREGNOLATO GIULIANA: Reset 200 MISTI - 50 metri (was  4'13"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617109);
-- PREGNOLATO GIULIANA 200 MISTI - 50 metri:  4'01"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803606);
-- LILLACCI FEDERICO 200 MISTI - 50 metri:  2'53"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803617);
-- CASADEI ALESSIO 200 MISTI - 50 metri:  2'59"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803616);
-- GAIARDI PATRIZIA 200 MISTI - 50 metri:  3'46"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803607);
-- LIMONETTI MATTEO: Reset 200 MISTI - 50 metri (was  2'27"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=269524);
-- LIMONETTI MATTEO 200 MISTI - 50 metri:  2'25"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803608);
-- BUSIGNANI MASSIMO: Reset 200 MISTI - 50 metri (was  2'38"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732750);
-- BUSIGNANI MASSIMO 200 MISTI - 50 metri:  2'33"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803624);
-- TERZIARI VANES: Reset 200 MISTI - 50 metri (was  2'19"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684948);
-- TERZIARI VANES 200 MISTI - 50 metri:  2'19"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803618);
-- BOMBARDINI STEFANO 200 MISTI - 50 metri:  2'40"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803613);
-- ROSSETTI MICHELE 200 MISTI - 50 metri:  2'37"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803612);
-- TAMBINI DANIELE 200 MISTI - 50 metri:  2'37"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803609);
-- DEIDDA DENIS 200 MISTI - 50 metri:  3'07"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803621);
-- DELLACASA BELLINGEGNI GIUSEP 200 MISTI - 50 metri:  4'14"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803632);
-- GALLIERA GIULIO 200 MISTI - 50 metri:  3'11"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803633);
-- ZERBINI CRISTIANO 200 MISTI - 50 metri:  3'13"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803634);
-- LISOTTI ALESSANDRA 200 MISTI - 50 metri:  3'15"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803605);
-- FERRARI SARRO: Reset 200 MISTI - 50 metri (was  3'33"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684959);
-- FERRARI SARRO 200 MISTI - 50 metri:  3'25"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803628);
-- BENTIVOGLI CECILIA: Reset 100 STILE LIBERO - 50 metri (was  1'37"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782656);
-- BENTIVOGLI CECILIA 100 STILE LIBERO - 50 metri:  1'36"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803497);
-- LOSS NICHOLAS 100 STILE LIBERO - 50 metri:  1'06"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803598);
-- UGOLINI MATTEO 100 STILE LIBERO - 50 metri:  1'20"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803570);
-- BORSARI DANIELE: Reset 100 STILE LIBERO - 50 metri (was  1'02"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759999);
-- BORSARI DANIELE 100 STILE LIBERO - 50 metri:  1'02"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803538);
-- CHIARI SILVIA 100 STILE LIBERO - 50 metri:  1'30"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803492);
-- PREGNOLATO GIULIANA: Reset 100 STILE LIBERO - 50 metri (was  1'48"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=484377);
-- PREGNOLATO GIULIANA 100 STILE LIBERO - 50 metri:  1'46"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803504);
-- SALCI MARCO 100 STILE LIBERO - 50 metri:  1'23"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803549);
-- TABARRINI ANDREA 100 STILE LIBERO - 50 metri:  1'19"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803569);
-- SANTONI GIACOMO: Reset 100 STILE LIBERO - 50 metri (was  1'02"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791828);
-- SANTONI GIACOMO 100 STILE LIBERO - 50 metri:  1'01"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803595);
-- ALBANESE LORENZO 100 STILE LIBERO - 50 metri:  0'57"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803516);
-- CANTONI SAMANTA: Reset 100 STILE LIBERO - 50 metri (was  1'16"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779103);
-- CANTONI SAMANTA 100 STILE LIBERO - 50 metri:  1'14"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803486);
-- GUERRIERI LAURA 100 STILE LIBERO - 50 metri:  2'19"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803509);
-- RAMAGLI PAOLA 100 STILE LIBERO - 50 metri:  1'58"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803515);
-- UGGERI SUSANNA: Reset 100 STILE LIBERO - 50 metri (was  1'32"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618994);
-- UGGERI SUSANNA 100 STILE LIBERO - 50 metri:  1'31"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803507);
-- VACCAI ELISABETTA: Reset 100 STILE LIBERO - 50 metri (was  1'51"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=650326);
-- VACCAI ELISABETTA 100 STILE LIBERO - 50 metri:  1'48"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803512);
-- BANDINI MARCO 100 STILE LIBERO - 50 metri:  1'06"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803565);
-- BONCORDI MARTINA 100 STILE LIBERO - 50 metri:  1'13"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803480);
-- GUGGINO EDOARDO 100 STILE LIBERO - 50 metri:  0'59"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803519);
-- MANGANI DAVIDE 100 STILE LIBERO - 50 metri:  1'06"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803599);
-- PONTI ANDREA 100 STILE LIBERO - 50 metri:  1'05"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803535);
-- VALENTINI GIADA 100 STILE LIBERO - 50 metri:  1'11"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803485);
-- ZOFFOLI ROBERTO: Reset 100 STILE LIBERO - 50 metri (was  1'17"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791803);
-- ZOFFOLI ROBERTO 100 STILE LIBERO - 50 metri:  1'16"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803574);
-- EMILIANI ANDREA 100 STILE LIBERO - 50 metri:  1'11"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803558);
-- MAZZETTI MARIA CHIARA 100 STILE LIBERO - 50 metri:  1'12"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803489);
-- COLONNA ANDREA 100 STILE LIBERO - 50 metri:  1'10"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803543);
-- COMPIANI LORENZO 100 STILE LIBERO - 50 metri:  1'01"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803528);
-- FRANCO PIETRO 100 STILE LIBERO - 50 metri:  1'14"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803523);
-- GAZZETTI FEDERICO: Reset 100 STILE LIBERO - 50 metri (was  1'06"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684842);
-- GAZZETTI FEDERICO 100 STILE LIBERO - 50 metri:  1'05"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803533);
-- GAZZOTTI MANUEL 100 STILE LIBERO - 50 metri:  1'09"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803554);
-- LEI ANDREA 100 STILE LIBERO - 50 metri:  1'14"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803522);
-- MONTORSI JESSICA: Reset 100 STILE LIBERO - 50 metri (was  1'17"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=14991);
-- MONTORSI JESSICA 100 STILE LIBERO - 50 metri:  1'16"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803483);
-- SECCHI MASSIMO 100 STILE LIBERO - 50 metri:  1'18"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803575);
-- ZANNONI CARLOTTA: Reset 100 STILE LIBERO - 50 metri (was  1'14"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684797);
-- ZANNONI CARLOTTA 100 STILE LIBERO - 50 metri:  1'13"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803481);
-- BAGNARA ENRICO: Reset 100 STILE LIBERO - 50 metri (was  1'00"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617091);
-- BAGNARA ENRICO 100 STILE LIBERO - 50 metri:  0'59"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803593);
-- ZAULI CARLO 100 STILE LIBERO - 50 metri:  1'18"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803590);
-- BAFFIONI MASSIMILIANO: Reset 100 STILE LIBERO - 50 metri (was  1'32"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684921);
-- BAFFIONI MASSIMILIANO 100 STILE LIBERO - 50 metri:  1'18"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803601);
-- GUGLIELMO SIMONE 100 STILE LIBERO - 50 metri:  1'03"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803596);
-- BERGAMINI LISA: Reset 100 STILE LIBERO - 50 metri (was  1'47"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684812);
-- BERGAMINI LISA 100 STILE LIBERO - 50 metri:  1'46"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803498);
-- SCALORBI MARCO 100 STILE LIBERO - 50 metri:  1'10"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803557);
-- BARBARI MICHELE 100 STILE LIBERO - 50 metri:  1'10"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803521);
-- BERGONZINI SARA: Reset 100 STILE LIBERO - 50 metri (was  1'21"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=541637);
-- BERGONZINI SARA 100 STILE LIBERO - 50 metri:  1'21"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803496);
-- BIOLI BARBARA 100 STILE LIBERO - 50 metri:  1'48"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803499);
-- MUSSONI ANDREA 100 STILE LIBERO - 50 metri:  1'23"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803524);
-- PASINI RENZO: Reset 100 STILE LIBERO - 50 metri (was  1'14"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684901);
-- PASINI RENZO 100 STILE LIBERO - 50 metri:  1'12"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803585);
-- D'ANGELO NINO 100 STILE LIBERO - 50 metri:  1'21"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803576);
-- GENTILESCA CHIARA 100 STILE LIBERO - 50 metri:  1'20"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803495);
-- MEDUGNO VINCENZO 100 STILE LIBERO - 50 metri:  1'01"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803537);
-- COMINATO NATASCIA: Reset 100 STILE LIBERO - 50 metri (was  1'30"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=681535);
-- COMINATO NATASCIA 100 STILE LIBERO - 50 metri:  1'21"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803488);
-- BARBIERI MATTEO: Reset 100 STILE LIBERO - 50 metri (was  1'12"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=224213);
-- BARBIERI MATTEO 100 STILE LIBERO - 50 metri:  1'12"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803559);
-- BECCI FEDERICA: Reset 100 STILE LIBERO - 50 metri (was  1'11"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=775265);
-- BECCI FEDERICA 100 STILE LIBERO - 50 metri:  1'10"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803484);
-- BEVILACQUA THOMAS 100 STILE LIBERO - 50 metri:  1'01"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803594);
-- MORETTI FRANCO: Reset 100 RANA - 50 metri (was  1'55"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791694);
-- MORETTI FRANCO 100 RANA - 50 metri:  1'55"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803469);
-- TALONE SILVIA 100 RANA - 50 metri:  1'58"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803440);
-- DANIELI STEFANIA: Reset 100 RANA - 50 metri (was  1'27"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791597);
-- DANIELI STEFANIA 100 RANA - 50 metri:  1'26"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803428);
-- LIMONETTI MATTEO 100 RANA - 50 metri:  1'14"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803441);
-- VIOLA GIOVANNI: Reset 100 RANA - 50 metri (was  1'32"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=224101);
-- VIOLA GIOVANNI 100 RANA - 50 metri:  1'31"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803455);
-- VIGNOLI CLAUDIA: Reset 100 RANA - 50 metri (was  1'44"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=269230);
-- VIGNOLI CLAUDIA 100 RANA - 50 metri:  1'39"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803430);
-- ANGELERI STEFANIA 100 RANA - 50 metri:  1'33"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803439);
-- BENEVENTI MARCO 100 RANA - 50 metri:  1'28"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803446);
-- FERRARI ERIKA 100 RANA - 50 metri:  1'39"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803424);
-- MARI EMANUELE 100 RANA - 50 metri:  1'40"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803460);
-- OLIVUCCI GABRIELE 100 RANA - 50 metri:  1'20"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803477);
-- ZAULI CARLO 100 RANA - 50 metri:  1'47"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803474);
-- CERVINI ROBERTO: Reset 100 RANA - 50 metri (was  1'58"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791697);
-- CERVINI ROBERTO 100 RANA - 50 metri:  1'56"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803472);
-- GALLIERA GIULIO 100 RANA - 50 metri:  1'41"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803478);
-- BIOLI BARBARA 100 RANA - 50 metri:  1'54"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803434);
-- DONZELLINI DELIO 100 RANA - 50 metri:  1'31"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803449);
-- COMINATO NATASCIA 100 RANA - 50 metri:  1'39"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803431);
-- GIOMO GIAMPIETRO 100 RANA - 50 metri:  1'36"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803452);
-- GAVIOLI ENRICO: Reset 100 RANA - 50 metri (was  1'51"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666984);
-- GAVIOLI ENRICO 100 RANA - 50 metri:  1'51"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803468);
-- RONDONI PATRICK 50 FARFALLA - 50 metri:  0'35"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803920);
-- SANTONI GIACOMO 50 FARFALLA - 50 metri:  0'32"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803946);
-- ALBANESE LORENZO 50 FARFALLA - 50 metri:  0'27"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803890);
-- BRIGLIADORI ANDREA 50 FARFALLA - 50 metri:  0'30"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803944);
-- ROCCHI MATTEO 50 FARFALLA - 50 metri:  0'33"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803894);
-- PANCALDI SIMONE: Reset 50 FARFALLA - 50 metri (was  0'29"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685308);
-- PANCALDI SIMONE 50 FARFALLA - 50 metri:  0'29"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803910);
-- FRANCO PIETRO 50 FARFALLA - 50 metri:  0'36"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803895);
-- SERRI FEDERICA 50 FARFALLA - 50 metri:  0'42"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803878);
-- TOMASSONE GIUSEPPE 50 FARFALLA - 50 metri:  0'39"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803938);
-- DELLACASA BELLINGEGNI GIUSEP 50 FARFALLA - 50 metri:  0'56"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803936);
-- BIONDI CRISTIAN: Reset 50 FARFALLA - 50 metri (was  0'36"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=524312);
-- BIONDI CRISTIAN 50 FARFALLA - 50 metri:  0'35"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803921);
-- RAVENOTTI CRISTIANO: Reset 50 FARFALLA - 50 metri (was  0'48"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=121758);
-- RAVENOTTI CRISTIANO 50 FARFALLA - 50 metri:  0'45"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803923);
-- TARTARINI ILVA: Reset 50 FARFALLA - 50 metri (was  0'42"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685277);
-- TARTARINI ILVA 50 FARFALLA - 50 metri:  0'41"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803888);
-- PROIETTI MATTEO 50 FARFALLA - 50 metri:  0'29"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803898);
-- SERAFINI NICOLA: Reset 50 FARFALLA - 50 metri (was  0'34"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=650695);
-- SERAFINI NICOLA 50 FARFALLA - 50 metri:  0'33"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803905);
-- SALMI CLAUDIO 50 FARFALLA - 50 metri:  0'56"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803931);
-- BEVILACQUA THOMAS: Reset 50 FARFALLA - 50 metri (was  0'30"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782986);
-- BEVILACQUA THOMAS 50 FARFALLA - 50 metri:  0'30"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803943);
-- FIORE JACOPO: Reset 50 FARFALLA - 50 metri (was  0'32"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685337);
-- FIORE JACOPO 50 FARFALLA - 50 metri:  0'31"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803945);
-- CESERI NICCOLO`: Reset 50 DORSO - 50 metri (was  0'28"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=453646);
-- CESERI NICCOLO` 50 DORSO - 50 metri:  0'27"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803813);
-- CIROLLI CARLA 50 DORSO - 50 metri:  0'40"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803794);
-- COTTIGNOLI GIULIA: Reset 50 DORSO - 50 metri (was  0'37"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685195);
-- COTTIGNOLI GIULIA 50 DORSO - 50 metri:  0'36"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803808);
-- LENA ELIANA: Reset 50 DORSO - 50 metri (was  0'47"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760450);
-- LENA ELIANA 50 DORSO - 50 metri:  0'47"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803802);
-- DEL RIO SIMONE: Reset 50 DORSO - 50 metri (was  0'40"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=542231);
-- DEL RIO SIMONE 50 DORSO - 50 metri:  0'38"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803825);
-- MICHELI MARCELLA: Reset 50 DORSO - 50 metri (was  0'58"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=122747);
-- MICHELI MARCELLA 50 DORSO - 50 metri:  0'56"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803807);
-- MOSCATI SCILLA: Reset 50 DORSO - 50 metri (was  0'52"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=650584);
-- MOSCATI SCILLA 50 DORSO - 50 metri:  0'52"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803805);
-- DALL`AGATA MANUEL: Reset 50 DORSO - 50 metri (was  0'41"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617480);
-- DALL`AGATA MANUEL 50 DORSO - 50 metri:  0'41"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803832);
-- GUGGINO EDOARDO 50 DORSO - 50 metri:  0'31"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803809);
-- VALENTINI GIADA 50 DORSO - 50 metri:  0'39"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803787);
-- ZOFFOLI ROBERTO 50 DORSO - 50 metri:  0'41"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803845);
-- DONINI ANTONIO: Reset 50 DORSO - 50 metri (was  0'36"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617454);
-- DONINI ANTONIO 50 DORSO - 50 metri:  0'36"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803824);
-- GAVA SELENE 50 DORSO - 50 metri:  0'46"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803792);
-- GAZZETTI FEDERICO: Reset 50 DORSO - 50 metri (was  0'36"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653834);
-- GAZZETTI FEDERICO 50 DORSO - 50 metri:  0'34"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803819);
-- GAZZOTTI MANUEL 50 DORSO - 50 metri:  0'37"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803829);
-- BAGNARA ENRICO 50 DORSO - 50 metri:  0'31"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803867);
-- BAFFIONI MASSIMILIANO: Reset 50 DORSO - 50 metri (was  0'45"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=775732);
-- BAFFIONI MASSIMILIANO 50 DORSO - 50 metri:  0'45"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803873);
-- SCALORBI MARCO: Reset 50 DORSO - 50 metri (was  0'39"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760502);
-- SCALORBI MARCO 50 DORSO - 50 metri:  0'39"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803831);
-- LENSI FILIPPO: Reset 50 DORSO - 50 metri (was  0'45"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=765024);
-- LENSI FILIPPO 50 DORSO - 50 metri:  0'45"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803833);
-- MASTRANGELI ANDREA: Reset 50 DORSO - 50 metri (was  0'47"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=765028);
-- MASTRANGELI ANDREA 50 DORSO - 50 metri:  0'44"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803848);
-- MUSSONI ANDREA 50 DORSO - 50 metri:  0'41"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803812);
-- ZAOLI MARCO: Reset 50 DORSO - 50 metri (was  0'41"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760559);
-- ZAOLI MARCO 50 DORSO - 50 metri:  0'41"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803860);
-- D'ELIA ALBERTO 50 DORSO - 50 metri:  0'38"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803821);
-- GENTILESCA CHIARA 50 DORSO - 50 metri:  0'41"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803795);
-- PALLERI SARA 50 DORSO - 50 metri:  0'36"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803786);
-- MASSARO VITANTONIO 50 DORSO - 50 metri:  0'48"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803863);
-- CAPPELLATO CARLO 50 DORSO - 50 metri:  0'46"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803857);
-- LUNARDI ALESSANDRO 50 DORSO - 50 metri:  0'46"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803828);
-- FIORE JACOPO: Reset 50 DORSO - 50 metri (was  0'37"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685255);
-- FIORE JACOPO 50 DORSO - 50 metri:  0'36"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803871);
-- UGOLINI MATTEO 200 STILE LIBERO - 50 metri:  3'11"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803666);
-- SALCI MARCO 200 STILE LIBERO - 50 metri:  3'14"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803657);
-- CAUZO ANTONIO 200 STILE LIBERO - 50 metri:  2'55"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803656);
-- VIOLA GIOVANNI: Reset 200 STILE LIBERO - 50 metri (was  2'36"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=112294);
-- VIOLA GIOVANNI 200 STILE LIBERO - 50 metri:  2'35"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803663);
-- LEI ANDREA 200 STILE LIBERO - 50 metri:  2'45"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803648);
-- TOMASSONE GIUSEPPE 200 STILE LIBERO - 50 metri:  3'07"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803682);
-- CUCCHI RICCARDO: Reset 200 STILE LIBERO - 50 metri (was  2'20"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617254);
-- CUCCHI RICCARDO 200 STILE LIBERO - 50 metri:  2'17"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803658);
-- STAGNI MARCO: Reset 200 STILE LIBERO - 50 metri (was  2'34"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=492621);
-- STAGNI MARCO 200 STILE LIBERO - 50 metri:  2'33"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803662);
-- MEDUGNO VINCENZO 200 STILE LIBERO - 50 metri:  2'19"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803652);
-- GIOMO GIAMPIETRO 200 STILE LIBERO - 50 metri:  3'00"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803659);
-- Found 347 new personal-best timings

-- Meeting 18243
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18243;
--
COMMIT;

-- Personal-best timings update for meeting 18243 terminated.
