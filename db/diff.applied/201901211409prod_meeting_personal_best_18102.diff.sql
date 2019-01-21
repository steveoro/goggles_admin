--
-- Swimmer personal-best timings updates for Meeting 2A PROVA REGIONALE CSI (18102)
-- 21-01-2019 14:09
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- BARBIERI LUCA 400 STILE LIBERO - 25 metri:  5'43"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809198);
-- CANTONI SAMANTA: Reset 400 STILE LIBERO - 25 metri (was  5'58"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682598);
-- CANTONI SAMANTA 400 STILE LIBERO - 25 metri:  5'47"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809235);
-- D'ANDREA SABINA 400 STILE LIBERO - 25 metri:  5'49"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809265);
-- FANTUZZI LUCA 400 STILE LIBERO - 25 metri:  6'51"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809277);
-- FERRARI FRANCESCO: Reset 400 STILE LIBERO - 25 metri (was  4'56"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=172);
-- FERRARI FRANCESCO 400 STILE LIBERO - 25 metri:  4'53"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809281);
-- LEONARDI ELISA: Reset 400 STILE LIBERO - 25 metri (was  6'35"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=110578);
-- LEONARDI ELISA 400 STILE LIBERO - 25 metri:  6'26"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809341);
-- PASCALE CIRO 400 STILE LIBERO - 25 metri:  6'02"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809396);
-- SESENA PATRIZIA 400 STILE LIBERO - 25 metri:  7'55"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809451);
-- ASPIDOVA LARISSA: Reset 400 STILE LIBERO - 25 metri (was  7'03"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=20411);
-- ASPIDOVA LARISSA 400 STILE LIBERO - 25 metri:  7'03"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809194);
-- MIARI FRANCESCO 400 STILE LIBERO - 25 metri:  5'07"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809366);
-- MONTI MARCO: Reset 400 STILE LIBERO - 25 metri (was  6'10"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682300);
-- MONTI MARCO 400 STILE LIBERO - 25 metri:  5'57"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809370);
-- DE TOMASI MATTEO 400 STILE LIBERO - 25 metri:  4'50"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809268);
-- GOMBI LUCA 400 STILE LIBERO - 25 metri:  6'23"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809323);
-- MARGINI LEONARDO: Reset 400 STILE LIBERO - 25 metri (was  6'08"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682290);
-- MARGINI LEONARDO 400 STILE LIBERO - 25 metri:  5'08"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809353);
-- MESSORI FRANCESCA 400 STILE LIBERO - 25 metri:  5'25"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809363);
-- MORSIANI FEDERICO: Reset 400 STILE LIBERO - 25 metri (was  4'44"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=474637);
-- MORSIANI FEDERICO 400 STILE LIBERO - 25 metri:  4'43"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809372);
-- PICCININI LUCA 400 STILE LIBERO - 25 metri:  4'50"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809404);
-- ROSSI CARLOTTA 400 STILE LIBERO - 25 metri:  5'24"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809435);
-- GANDOLFI SARA 400 STILE LIBERO - 25 metri:  7'05"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809312);
-- FABBRI GIOVANNA 400 STILE LIBERO - 25 metri:  6'30"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809275);
-- REVERBERI ANDREA: Reset 400 STILE LIBERO - 25 metri (was  5'34"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722310);
-- REVERBERI ANDREA 400 STILE LIBERO - 25 metri:  5'29"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809426);
-- CLO' ANDREA 400 STILE LIBERO - 25 metri:  6'33"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809253);
-- MESSORI ANDREA 400 STILE LIBERO - 25 metri:  5'38"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809360);
-- ROCCO SIMONE 400 STILE LIBERO - 25 metri:  5'37"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809430);
-- CAGNETTA GIUSEPPE: Reset 400 STILE LIBERO - 25 metri (was  6'47"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682533);
-- CAGNETTA GIUSEPPE 400 STILE LIBERO - 25 metri:  6'33"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809230);
-- CARRI LISA: Reset 400 STILE LIBERO - 25 metri (was  6'34"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=274263);
-- CARRI LISA 400 STILE LIBERO - 25 metri:  6'27"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809243);
-- LEONELLI LEONARDO: Reset 400 STILE LIBERO - 25 metri (was  4'58"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796665);
-- LEONELLI LEONARDO 400 STILE LIBERO - 25 metri:  4'55"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809343);
-- LEONI ALESSANDRO: Reset 400 STILE LIBERO - 25 metri (was  4'51"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796645);
-- LEONI ALESSANDRO 400 STILE LIBERO - 25 metri:  4'51"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809345);
-- PARMEGGIANI LUCA: Reset 400 STILE LIBERO - 25 metri (was  6'45"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682421);
-- PARMEGGIANI LUCA 400 STILE LIBERO - 25 metri:  6'34"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809394);
-- PIVETTI ROBERTO: Reset 400 STILE LIBERO - 25 metri (was  5'04"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=533730);
-- PIVETTI ROBERTO 400 STILE LIBERO - 25 metri:  5'00"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809412);
-- PUGLISI CECILIA: Reset 400 STILE LIBERO - 25 metri (was  8'49"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=474484);
-- PUGLISI CECILIA 400 STILE LIBERO - 25 metri:  8'41"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809420);
-- TETTAMANZI ANDREA: Reset 400 STILE LIBERO - 25 metri (was  5'32"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682395);
-- TETTAMANZI ANDREA 400 STILE LIBERO - 25 metri:  5'16"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809464);
-- FERRARI ALESSIA: Reset 100 RANA - 25 metri (was  1'38"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682557);
-- FERRARI ALESSIA 100 RANA - 25 metri:  1'38"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809279);
-- FONTANESI NICOLAS ANDREY 100 RANA - 25 metri:  1'21"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809285);
-- VALCAVI LUCA: Reset 100 RANA - 25 metri (was  1'18"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=423);
-- VALCAVI LUCA 100 RANA - 25 metri:  1'17"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809472);
-- ACERBI SARA: Reset 100 RANA - 25 metri (was  1'41"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796269);
-- ACERBI SARA 100 RANA - 25 metri:  1'41"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809185);
-- KAROBBI IRYNA 100 RANA - 25 metri:  2'04"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809339);
-- PRANDI SIMONE: Reset 100 RANA - 25 metri (was  1'47"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682294);
-- PRANDI SIMONE 100 RANA - 25 metri:  1'47"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809418);
-- SIRINGO ALESSIA: Reset 100 RANA - 25 metri (was  1'55"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796254);
-- SIRINGO ALESSIA 100 RANA - 25 metri:  1'53"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809454);
-- ZACCARELLI MARCO: Reset 100 RANA - 25 metri (was  1'28"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682301);
-- ZACCARELLI MARCO 100 RANA - 25 metri:  1'28"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809478);
-- MARTINI DIEGO 100 RANA - 25 metri:  1'43"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809355);
-- MATIS FILIPPO 100 RANA - 25 metri:  1'28"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809356);
-- CANTONI STEFANO: Reset 100 RANA - 25 metri (was  1'21"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682287);
-- CANTONI STEFANO 100 RANA - 25 metri:  1'17"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809237);
-- MARGINI LEONARDO 100 RANA - 25 metri:  1'27"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809354);
-- TESAURI MARCO 100 RANA - 25 metri:  1'33"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809463);
-- TORRI SARA 100 RANA - 25 metri:  1'24"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809470);
-- ZANELLA LUCA: Reset 100 RANA - 25 metri (was  1'31"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682274);
-- ZANELLA LUCA 100 RANA - 25 metri:  1'25"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809482);
-- ZANIBONI GIULIA 100 RANA - 25 metri:  1'33"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809487);
-- POZZOLI ELIA 100 RANA - 25 metri:  1'35"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809416);
-- REBUCCI GIORGIO: Reset 100 RANA - 25 metri (was  1'21"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=558433);
-- REBUCCI GIORGIO 100 RANA - 25 metri:  1'19"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809424);
-- CAGNETTA GIUSEPPE: Reset 100 RANA - 25 metri (was  1'32"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682537);
-- CAGNETTA GIUSEPPE 100 RANA - 25 metri:  1'30"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809231);
-- BERTOLINI MANUELA: Reset 100 RANA - 25 metri (was  1'39"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796256);
-- BERTOLINI MANUELA 100 RANA - 25 metri:  1'39"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809202);
-- BONONI ALBERTO 100 RANA - 25 metri:  1'28"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809218);
-- FUSARI LORENZO 100 RANA - 25 metri:  1'25"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809304);
-- GOLDONI KATIA: Reset 100 RANA - 25 metri (was  2'03"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796265);
-- GOLDONI KATIA 100 RANA - 25 metri:  2'00"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809321);
-- PALLADINO FRANCESCO: Reset 100 RANA - 25 metri (was  1'23"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682388);
-- PALLADINO FRANCESCO 100 RANA - 25 metri:  1'22"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809387);
-- PETOCCHI VERONICA: Reset 100 RANA - 25 metri (was  2'41"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=110442);
-- PETOCCHI VERONICA 100 RANA - 25 metri:  2'16"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809401);
-- PIGNATTI ELISA 100 RANA - 25 metri:  1'39"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809409);
-- SANTINI FEDERICA: Reset 100 RANA - 25 metri (was  1'30"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=515753);
-- SANTINI FEDERICA 100 RANA - 25 metri:  1'30"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809442);
-- BONAZZI VALENTINA 100 MISTI - 25 metri:  1'17"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809212);
-- FICARELLI ELEONORA 100 MISTI - 25 metri:  1'21"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809283);
-- SEMEGHINI ANDREASTELLA 100 MISTI - 25 metri:  1'21"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809446);
-- AMMIRATI GIUSY: Reset 100 MISTI - 25 metri (was  1'20"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682608);
-- AMMIRATI GIUSY 100 MISTI - 25 metri:  1'17"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809189);
-- BARBIERI LUCA 100 MISTI - 25 metri:  1'20"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809199);
-- DEL RIO SIMONE: Reset 100 MISTI - 25 metri (was  1'17"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767241);
-- DEL RIO SIMONE 100 MISTI - 25 metri:  1'16"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809272);
-- LEONARDI ELISA: Reset 100 MISTI - 25 metri (was  1'39"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=225626);
-- LEONARDI ELISA 100 MISTI - 25 metri:  1'38"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809342);
-- RONZONI ALESSANDRO: Reset 100 MISTI - 25 metri (was  1'17"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=232819);
-- RONZONI ALESSANDRO 100 MISTI - 25 metri:  1'14"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809432);
-- SONCINI MATILDE 100 MISTI - 25 metri:  1'16"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809456);
-- STORCHI LORENZO: Reset 100 MISTI - 25 metri (was  1'11"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=474607);
-- STORCHI LORENZO 100 MISTI - 25 metri:  1'11"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809458);
-- INCERTI DELMONTE CHIARA: Reset 100 MISTI - 25 metri (was  1'33"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619660);
-- INCERTI DELMONTE CHIARA 100 MISTI - 25 metri:  1'26"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809334);
-- MONTANARI MARTINA: Reset 100 MISTI - 25 metri (was  1'26"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767293);
-- MONTANARI MARTINA 100 MISTI - 25 metri:  1'24"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809369);
-- PAGLIANI ROBERTO 100 MISTI - 25 metri:  1'18"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809385);
-- PAPA ANTONIO 100 MISTI - 25 metri:  1'24"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809392);
-- BORSARI ANDREA 100 MISTI - 25 metri:  1'09"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809221);
-- GRADI ANDREA: Reset 100 MISTI - 25 metri (was  1'14"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619626);
-- GRADI ANDREA 100 MISTI - 25 metri:  1'14"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809327);
-- GHIDONI MASSIMO 100 MISTI - 25 metri:  1'20"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809318);
-- PISTELLI MATTIA 100 MISTI - 25 metri:  1'27"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809411);
-- TORRI SARA 100 MISTI - 25 metri:  1'16"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809471);
-- GANDOLFI SARA: Reset 100 MISTI - 25 metri (was  1'43"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619618);
-- GANDOLFI SARA 100 MISTI - 25 metri:  1'43"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809313);
-- CAUSO ALBERTO 100 MISTI - 25 metri:  1'21"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809247);
-- CRISTOFORI ROBERTO: Reset 100 MISTI - 25 metri (was  1'13"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767254);
-- CRISTOFORI ROBERTO 100 MISTI - 25 metri:  1'12"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809260);
-- FABBRI GIOVANNA 100 MISTI - 25 metri:  1'41"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809276);
-- ZANELLA LUCA: Reset 100 MISTI - 25 metri (was  1'18"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767272);
-- ZANELLA LUCA 100 MISTI - 25 metri:  1'17"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809483);
-- MESSORI ANDREA: Reset 100 MISTI - 25 metri (was  1'16"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619709);
-- MESSORI ANDREA 100 MISTI - 25 metri:  1'15"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809361);
-- ROCCO SIMONE 100 MISTI - 25 metri:  1'18"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809431);
-- ZOBOLI MANUELA 100 MISTI - 25 metri:  1'39"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809488);
-- BEVILACQUA GIULIO: Reset 100 MISTI - 25 metri (was  1'04"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682496);
-- BEVILACQUA GIULIO 100 MISTI - 25 metri:  1'04"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809206);
-- CALZOLARI MARCO: Reset 100 MISTI - 25 metri (was  1'19"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682376);
-- CALZOLARI MARCO 100 MISTI - 25 metri:  1'19"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809233);
-- FORNETTI DAVIDE: Reset 100 MISTI - 25 metri (was  1'20"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=735582);
-- FORNETTI DAVIDE 100 MISTI - 25 metri:  1'19"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809289);
-- LEONELLI LEONARDO: Reset 100 MISTI - 25 metri (was  1'12"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796206);
-- LEONELLI LEONARDO 100 MISTI - 25 metri:  1'11"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809344);
-- PO ILARIA: Reset 100 MISTI - 25 metri (was  1'30"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=474329);
-- PO ILARIA 100 MISTI - 25 metri:  1'27"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809415);
-- ZANIBONI ALESSANDRO: Reset 100 MISTI - 25 metri (was  1'14"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796212);
-- ZANIBONI ALESSANDRO 100 MISTI - 25 metri:  1'11"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809484);
-- BALASINI FILIPPO 50 STILE LIBERO - 25 metri:  0'28"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809197);
-- FICARELLI ELEONORA: Reset 50 STILE LIBERO - 25 metri (was  0'33"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682665);
-- FICARELLI ELEONORA 50 STILE LIBERO - 25 metri:  0'32"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809284);
-- GIOVANELLA ENRICO 50 STILE LIBERO - 25 metri:  0'26"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809320);
-- AMMIRATI GIUSY: Reset 50 STILE LIBERO - 25 metri (was  0'32"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682609);
-- AMMIRATI GIUSY 50 STILE LIBERO - 25 metri:  0'31"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809190);
-- CANTONI SAMANTA: Reset 50 STILE LIBERO - 25 metri (was  0'34"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=718066);
-- CANTONI SAMANTA 50 STILE LIBERO - 25 metri:  0'34"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809236);
-- CARLETTI ALAN: Reset 50 STILE LIBERO - 25 metri (was  0'26"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682554);
-- CARLETTI ALAN 50 STILE LIBERO - 25 metri:  0'26"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809242);
-- D'ANDREA SABINA 50 STILE LIBERO - 25 metri:  0'33"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809266);
-- FANTUZZI LUCA 50 STILE LIBERO - 25 metri:  0'38"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809278);
-- FONTANESI NICOLAS ANDREY 50 STILE LIBERO - 25 metri:  0'31"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809286);
-- NOVELLI MICHELE: Reset 50 STILE LIBERO - 25 metri (was  0'36"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=797744);
-- NOVELLI MICHELE 50 STILE LIBERO - 25 metri:  0'36"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809378);
-- PASCALE CIRO 50 STILE LIBERO - 25 metri:  0'32"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809397);
-- SESENA PATRIZIA: Reset 50 STILE LIBERO - 25 metri (was  0'43"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682581);
-- SESENA PATRIZIA 50 STILE LIBERO - 25 metri:  0'41"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809452);
-- SONCINI MATILDE 50 STILE LIBERO - 25 metri:  0'30"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809457);
-- VEZZANI GIORGIA: Reset 50 STILE LIBERO - 25 metri (was  0'32"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=559816);
-- VEZZANI GIORGIA 50 STILE LIBERO - 25 metri:  0'32"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809475);
-- ACERBI SARA 50 STILE LIBERO - 25 metri:  0'35"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809186);
-- CAVAZZONI DAVIDE 50 STILE LIBERO - 25 metri:  0'30"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809250);
-- CODELUPPI FRANCO: Reset 50 STILE LIBERO - 25 metri (was  0'38"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682343);
-- CODELUPPI FRANCO 50 STILE LIBERO - 25 metri:  0'38"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809258);
-- INCERTI DELMONTE CHIARA: Reset 50 STILE LIBERO - 25 metri (was  0'33"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619724);
-- INCERTI DELMONTE CHIARA 50 STILE LIBERO - 25 metri:  0'32"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809335);
-- INCERTI PAOLO 50 STILE LIBERO - 25 metri:  0'42"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809333);
-- KAROBBI IRYNA: Reset 50 STILE LIBERO - 25 metri (was  1'05"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682307);
-- KAROBBI IRYNA 50 STILE LIBERO - 25 metri:  0'54"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809340);
-- MONTANARI MARTINA: Reset 50 STILE LIBERO - 25 metri (was  0'33"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682659);
-- MONTANARI MARTINA 50 STILE LIBERO - 25 metri:  0'32"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809368);
-- PAGLIANI ROBERTO 50 STILE LIBERO - 25 metri:  0'28"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809386);
-- PAPA ANTONIO: Reset 50 STILE LIBERO - 25 metri (was  0'30"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682647);
-- PAPA ANTONIO 50 STILE LIBERO - 25 metri:  0'30"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809393);
-- SILINGARDI SELIGARDI RUGGERO 50 STILE LIBERO - 25 metri:  0'30"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809453);
-- SIRINGO ALESSIA: Reset 50 STILE LIBERO - 25 metri (was  0'44"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682336);
-- SIRINGO ALESSIA 50 STILE LIBERO - 25 metri:  0'40"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809455);
-- ZAGATTI ALESSANDRO: Reset 50 STILE LIBERO - 25 metri (was  0'31"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619657);
-- ZAGATTI ALESSANDRO 50 STILE LIBERO - 25 metri:  0'30"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809481);
-- GALASSO MANIELO 50 STILE LIBERO - 25 metri:  0'34"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809307);
-- BORSARI ANDREA 50 STILE LIBERO - 25 metri:  0'27"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809222);
-- DEL PAGGIO ELEONORA 50 STILE LIBERO - 25 metri:  0'38"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809270);
-- MATIS FILIPPO 50 STILE LIBERO - 25 metri:  0'33"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809357);
-- ROSOLINI SIMONA: Reset 50 STILE LIBERO - 25 metri (was  0'40"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=226901);
-- ROSOLINI SIMONA 50 STILE LIBERO - 25 metri:  0'40"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809434);
-- CANTONI STEFANO: Reset 50 STILE LIBERO - 25 metri (was  0'28"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682335);
-- CANTONI STEFANO 50 STILE LIBERO - 25 metri:  0'27"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809238);
-- DE TOMASI MATTEO 50 STILE LIBERO - 25 metri:  0'29"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809269);
-- FRIGGERI MATILDE: Reset 50 STILE LIBERO - 25 metri (was  0'33"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682328);
-- FRIGGERI MATILDE 50 STILE LIBERO - 25 metri:  0'32"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809298);
-- GOMBI LUCA 50 STILE LIBERO - 25 metri:  0'32"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809324);
-- MESSORI FRANCESCA: Reset 50 STILE LIBERO - 25 metri (was  0'34"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682333);
-- MESSORI FRANCESCA 50 STILE LIBERO - 25 metri:  0'33"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809362);
-- PICCININI LUCA: Reset 50 STILE LIBERO - 25 metri (was  0'29"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682334);
-- PICCININI LUCA 50 STILE LIBERO - 25 metri:  0'29"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809405);
-- PISTELLI MATTIA 50 STILE LIBERO - 25 metri:  0'30"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809410);
-- ROSSI CARLOTTA 50 STILE LIBERO - 25 metri:  0'33"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809436);
-- TESAURI MARCO 50 STILE LIBERO - 25 metri:  0'32"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809462);
-- VIVA CATERINA: Reset 50 STILE LIBERO - 25 metri (was  0'32"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682329);
-- VIVA CATERINA 50 STILE LIBERO - 25 metri:  0'32"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809477);
-- CAUSO ALBERTO 50 STILE LIBERO - 25 metri:  0'30"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809248);
-- ZANIBONI GIULIA 50 STILE LIBERO - 25 metri:  0'33"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809486);
-- POZZOLI ELIA 50 STILE LIBERO - 25 metri:  0'31"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809417);
-- ARBIZZI MASSIMILIANO: Reset 50 STILE LIBERO - 25 metri (was  0'31"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702594);
-- ARBIZZI MASSIMILIANO 50 STILE LIBERO - 25 metri:  0'30"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809192);
-- BEVILACQUA GIULIO 50 STILE LIBERO - 25 metri:  0'25"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809207);
-- BONONI ALBERTO 50 STILE LIBERO - 25 metri:  0'30"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809217);
-- DALLAGLIO VANNI 50 STILE LIBERO - 25 metri:  0'27"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809267);
-- FUSARI LORENZO 50 STILE LIBERO - 25 metri:  0'30"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809303);
-- GOLDONI KATIA: Reset 50 STILE LIBERO - 25 metri (was  0'52"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682483);
-- GOLDONI KATIA 50 STILE LIBERO - 25 metri:  0'50"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809322);
-- MEULLI FILIPPO: Reset 50 STILE LIBERO - 25 metri (was  0'36"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=474511);
-- MEULLI FILIPPO 50 STILE LIBERO - 25 metri:  0'35"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809365);
-- PETOCCHI VERONICA: Reset 50 STILE LIBERO - 25 metri (was  0'44"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682501);
-- PETOCCHI VERONICA 50 STILE LIBERO - 25 metri:  0'42"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809400);
-- PIGNATTI ELISA: Reset 50 STILE LIBERO - 25 metri (was  0'43"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=797134);
-- PIGNATTI ELISA 50 STILE LIBERO - 25 metri:  0'42"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809408);
-- PO ILARIA: Reset 50 STILE LIBERO - 25 metri (was  0'34"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=516661);
-- PO ILARIA 50 STILE LIBERO - 25 metri:  0'33"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809414);
-- SANTINI FEDERICA: Reset 50 STILE LIBERO - 25 metri (was  0'32"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682394);
-- SANTINI FEDERICA 50 STILE LIBERO - 25 metri:  0'31"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809443);
-- TETTAMANZI ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'32"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682480);
-- TETTAMANZI ANDREA 50 STILE LIBERO - 25 metri:  0'31"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809465);
-- ZANIBONI ALESSANDRO 50 STILE LIBERO - 25 metri:  0'27"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=809485);
-- Found 149 new personal-best timings

-- Meeting 18102
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18102;
--
COMMIT;

-- Personal-best timings update for meeting 18102 terminated.
