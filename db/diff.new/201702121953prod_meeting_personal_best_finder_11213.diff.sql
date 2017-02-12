--
-- Swimmer personal bests updates for Meeting XI TROFEO CITTA' DI MOLINELLA (11213)
-- 12-02-2017 19:53
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;


-- BONFIGLIO PAOLO 50 BREASTROKE - 25 meters:  0'40"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549666);
-- BONFIGLIO PAOLO 50 BACKSTROKE - 25 meters:  0'44"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549430);
-- BORGHI SIMONA 200 FREESTYLE - 25 meters:  2'57"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549210);
-- BORGHI SIMONA 50 BREASTROKE - 25 meters:  0'48"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549616);
-- CARPANELLI GIULIA: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'21"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=491045);
-- CARPANELLI GIULIA 100 INDIVIDUAL MEDLEY - 25 meters:  1'21"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548911);
-- CARPANELLI GIULIA: Reset 50 FREESTYLE - 25 meters (was  0'32"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=491959);
-- CARPANELLI GIULIA 50 FREESTYLE - 25 meters:  0'32"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549744);
-- PREARO ROSSELLA: Reset 50 BREASTROKE - 25 meters (was  0'54"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=120804);
-- PREARO ROSSELLA 50 BREASTROKE - 25 meters:  0'54"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549632);
-- PREARO ROSSELLA: Reset 50 BACKSTROKE - 25 meters (was  0'48"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=1594);
-- PREARO ROSSELLA 50 BACKSTROKE - 25 meters:  0'47"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549405);
-- ZACCARIA MARTINA: Reset 50 BREASTROKE - 25 meters (was  0'44"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=150614);
-- ZACCARIA MARTINA 50 BREASTROKE - 25 meters:  0'43"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549608);
-- CHIMISSO ROBERTO 50 BACKSTROKE - 25 meters:  0'33"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549461);
-- PESCATORI FABRIZIO: Reset 800 FREESTYLE - 25 meters (was  9'38"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=315325);
-- PESCATORI FABRIZIO 800 FREESTYLE - 25 meters:  9'33"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549903);
-- FORESTALI LUISA 800 FREESTYLE - 25 meters: 11'04"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549871);
-- CAPRARI STEFANO 800 FREESTYLE - 25 meters: 13'32"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549956);
-- CECCHINATO LORENZO: Reset 800 FREESTYLE - 25 meters (was 10'11"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=490115);
-- CECCHINATO LORENZO 800 FREESTYLE - 25 meters:  9'58"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549913);
-- SCARSI SILVIA: Reset 800 FREESTYLE - 25 meters (was 14'02"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=315303);
-- SCARSI SILVIA 800 FREESTYLE - 25 meters: 13'32"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549884);
-- SCARSI SILVIA: Reset 200 BREASTROKE - 25 meters (was  3'37"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=314858);
-- SCARSI SILVIA 200 BREASTROKE - 25 meters:  3'35"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549125);
-- ZANETTI ANDREA 800 FREESTYLE - 25 meters: 12'46"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549947);
-- BOCCHI MAURO: Reset 50 FREESTYLE - 25 meters (was  0'35"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=487110);
-- BOCCHI MAURO 50 FREESTYLE - 25 meters:  0'34"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549824);
-- BOCCHI MAURO 100 INDIVIDUAL MEDLEY - 25 meters:  1'42"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548970);
-- GIACCHETTO ROBERTO: Reset 800 FREESTYLE - 25 meters (was 15'30"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=121042);
-- GIACCHETTO ROBERTO 800 FREESTYLE - 25 meters: 15'22"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549957);
-- GIACCHETTO ROBERTO: Reset 200 BUTTERFLY - 25 meters (was  4'34"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=120457);
-- GIACCHETTO ROBERTO 200 BUTTERFLY - 25 meters:  4'20"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549064);
-- ROSSETTO MASSIMILIANO 100 INDIVIDUAL MEDLEY - 25 meters:  1'38"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548959);
-- ROSSETTO MASSIMILIANO 200 BREASTROKE - 25 meters:  3'36"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549168);
-- SANAVIO EMANUELA: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'38"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=228657);
-- SANAVIO EMANUELA 100 INDIVIDUAL MEDLEY - 25 meters:  1'35"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548896);
-- VALLESE CRISTIANO 50 BUTTERFLY - 25 meters:  0'50"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549588);
-- BALBONI FEDERICA: Reset 50 BREASTROKE - 25 meters (was  0'38"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=482143);
-- BALBONI FEDERICA 50 BREASTROKE - 25 meters:  0'38"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549607);
-- FLORIDI SIMONE: Reset 50 BUTTERFLY - 25 meters (was  0'33"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=11931);
-- FLORIDI SIMONE 50 BUTTERFLY - 25 meters:  0'33"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549566);
-- FORTINI GIANLUCA 100 INDIVIDUAL MEDLEY - 25 meters:  1'27"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548967);
-- LANZONI GESSICA 400 FREESTYLE - 25 meters:  6'28"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549314);
-- LEONE ALBERTO 800 FREESTYLE - 25 meters: 12'42"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549919);
-- PICCININI ENRICO 200 BACKSTROKE - 25 meters:  2'43"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549016);
-- ANDRIOLO LEONARDO: Reset 400 FREESTYLE - 25 meters (was  5'25"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=221196);
-- ANDRIOLO LEONARDO 400 FREESTYLE - 25 meters:  5'21"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549358);
-- BIDO ELENA 50 FREESTYLE - 25 meters:  0'35"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549746);
-- BIDO ELENA 100 INDIVIDUAL MEDLEY - 25 meters:  1'35"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548913);
-- BOLDRIN STEFANO 100 INDIVIDUAL MEDLEY - 25 meters:  1'29"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548931);
-- BOLDRIN STEFANO 50 FREESTYLE - 25 meters:  0'32"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549775);
-- CENTANIN ERIKA 100 INDIVIDUAL MEDLEY - 25 meters:  1'41"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548914);
-- CENTANIN ERIKA 50 FREESTYLE - 25 meters:  0'37"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549747);
-- GALLERAN LAURA: Reset 50 BUTTERFLY - 25 meters (was  1'02"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489727);
-- GALLERAN LAURA 50 BUTTERFLY - 25 meters:  0'53"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549473);
-- GALLERAN LAURA 400 FREESTYLE - 25 meters:  7'26"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549307);
-- LEROSE ENRICO 50 FREESTYLE - 25 meters:  0'29"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549771);
-- LEROSE ENRICO 100 INDIVIDUAL MEDLEY - 25 meters:  1'16"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548928);
-- PERSEGHIN RICCARDO: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'36"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=335750);
-- PERSEGHIN RICCARDO 100 INDIVIDUAL MEDLEY - 25 meters:  1'35"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548975);
-- PERSEGHIN RICCARDO: Reset 400 FREESTYLE - 25 meters (was  6'09"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=472307);
-- PERSEGHIN RICCARDO 400 FREESTYLE - 25 meters:  6'06"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549375);
-- VERDE VALENTINA 400 FREESTYLE - 25 meters:  7'28"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549316);
-- VERDE VALENTINA 100 INDIVIDUAL MEDLEY - 25 meters:  1'49"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548883);
-- BARBONI DINO 200 BUTTERFLY - 25 meters:  3'38"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549063);
-- BARBONI DINO: Reset 50 FREESTYLE - 25 meters (was  0'35"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=181233);
-- BARBONI DINO 50 FREESTYLE - 25 meters:  0'35"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549839);
-- BARILLARI CAMILLO: Reset 200 FREESTYLE - 25 meters (was  2'42"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=106129);
-- BARILLARI CAMILLO 200 FREESTYLE - 25 meters:  2'42"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549279);
-- BARILLARI CAMILLO 800 FREESTYLE - 25 meters: 11'55"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549929);
-- BENAZZI GIULIA: Reset 50 BREASTROKE - 25 meters (was  0'51"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489855);
-- BENAZZI GIULIA 50 BREASTROKE - 25 meters:  0'49"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549641);
-- BENEVENTI ALESSANDRO 200 BACKSTROKE - 25 meters:  3'13"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549011);
-- BENEVENTI ALESSANDRO 50 BREASTROKE - 25 meters:  0'45"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549657);
-- BULGARELLI LUCA 200 BACKSTROKE - 25 meters:  3'03"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549010);
-- BULGARELLI LUCA 50 BREASTROKE - 25 meters:  0'43"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549656);
-- GARBELLINI DANILO 800 FREESTYLE - 25 meters: 15'16"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549953);
-- GARBELLINI DANILO 400 FREESTYLE - 25 meters:  7'29"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549380);
-- GUERRINI PAOLA: Reset 50 BREASTROKE - 25 meters (was  1'15"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=289915);
-- GUERRINI PAOLA 50 BREASTROKE - 25 meters:  1'08"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549639);
-- GUERZONI BEATRICE: Reset 200 BACKSTROKE - 25 meters (was  3'38"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=485982);
-- GUERZONI BEATRICE 200 BACKSTROKE - 25 meters:  3'37"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549004);
-- GUERZONI BEATRICE: Reset 50 BREASTROKE - 25 meters (was  0'49"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=486690);
-- GUERZONI BEATRICE 50 BREASTROKE - 25 meters:  0'49"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549629);
-- MARCHESINI ELENA: Reset 200 BACKSTROKE - 25 meters (was  3'11"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=119897);
-- MARCHESINI ELENA 200 BACKSTROKE - 25 meters:  3'06"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548988);
-- OTTOMANELLI FEDERICA 50 BREASTROKE - 25 meters:  0'53"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549631);
-- ROCCATO BRUNO: Reset 200 BACKSTROKE - 25 meters (was  3'51"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=120432);
-- ROCCATO BRUNO 200 BACKSTROKE - 25 meters:  3'49"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549038);
-- SALMASO ENZO 50 BREASTROKE - 25 meters:  1'03"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549701);
-- VECCHIATTINI FEDERICA 200 FREESTYLE - 25 meters:  3'00"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549212);
-- VECCHIATTINI FEDERICA: Reset 800 FREESTYLE - 25 meters (was 13'16"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=120968);
-- VECCHIATTINI FEDERICA 800 FREESTYLE - 25 meters: 12'38"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549863);
-- ZANELLA GIOVANNI 200 BACKSTROKE - 25 meters:  3'18"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549019);
-- ZANELLA GIOVANNI 50 BREASTROKE - 25 meters:  0'44"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549677);
-- BALDINI CRISTIANO: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'06"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=118180);
-- BALDINI CRISTIANO 100 INDIVIDUAL MEDLEY - 25 meters:  1'05"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548948);
-- BALDINI CRISTIANO: Reset 200 FREESTYLE - 25 meters (was  2'05"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489516);
-- BALDINI CRISTIANO 200 FREESTYLE - 25 meters:  2'04"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549262);
-- CASADIO MARCO: Reset 50 BREASTROKE - 25 meters (was  0'39"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=130041);
-- CASADIO MARCO 50 BREASTROKE - 25 meters:  0'38"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549664);
-- CASADIO MARCO 50 FREESTYLE - 25 meters:  0'30"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549787);
-- DI MARTINO MARCO: Reset 200 FREESTYLE - 25 meters (was  2'09"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489503);
-- DI MARTINO MARCO 200 FREESTYLE - 25 meters:  2'08"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549263);
-- FERROTTI STEFANO: Reset 50 FREESTYLE - 25 meters (was  0'30"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=226977);
-- FERROTTI STEFANO 50 FREESTYLE - 25 meters:  0'30"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549786);
-- GHETTI RICCARDO: Reset 200 BREASTROKE - 25 meters (was  2'46"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=118741);
-- GHETTI RICCARDO 200 BREASTROKE - 25 meters:  2'41"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549161);
-- GHETTI RICCARDO: Reset 50 FREESTYLE - 25 meters (was  0'26"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=218926);
-- GHETTI RICCARDO 50 FREESTYLE - 25 meters:  0'26"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549802);
-- MARALDI PAOLO: Reset 200 FREESTYLE - 25 meters (was  3'08"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=227541);
-- MARALDI PAOLO 200 FREESTYLE - 25 meters:  3'06"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549287);
-- MARALDI PAOLO: Reset 50 FREESTYLE - 25 meters (was  0'34"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=492054);
-- MARALDI PAOLO 50 FREESTYLE - 25 meters:  0'33"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549822);
-- MENGARELLI ROBERTO: Reset 50 BUTTERFLY - 25 meters (was  0'33"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=217962);
-- MENGARELLI ROBERTO 50 BUTTERFLY - 25 meters:  0'32"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549565);
-- MORIGI MATTEO: Reset 200 BREASTROKE - 25 meters (was  2'51"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=118717);
-- MORIGI MATTEO 200 BREASTROKE - 25 meters:  2'50"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549144);
-- TOSATTO SIMONE 50 FREESTYLE - 25 meters:  0'31"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549815);
-- MILICIANI MICHELE 50 FREESTYLE - 25 meters:  0'39"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549779);
-- MILICIANI MICHELE 400 FREESTYLE - 25 meters:  6'47"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549344);
-- BOLOGNESI FILIPPO 50 BUTTERFLY - 25 meters:  0'33"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549602);
-- MORELLI NICOLA: Reset 50 FREESTYLE - 25 meters (was  0'24"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=226926);
-- MORELLI NICOLA 50 FREESTYLE - 25 meters:  0'24"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549846);
-- TODESCO CLAUDIO 50 BUTTERFLY - 25 meters:  0'31"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549522);
-- TODESCO CLAUDIO: Reset 400 FREESTYLE - 25 meters (was  4'54"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=496790);
-- TODESCO CLAUDIO 400 FREESTYLE - 25 meters:  4'52"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549340);
-- ANGELINI GEMMA: Reset 800 FREESTYLE - 25 meters (was 22'41"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=227964);
-- ANGELINI GEMMA 800 FREESTYLE - 25 meters: 20'34"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549886);
-- ANGELINI GEMMA: Reset 400 FREESTYLE - 25 meters (was 11'26"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=218541);
-- ANGELINI GEMMA 400 FREESTYLE - 25 meters: 10'08"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549328);
-- BASSI NICOLA 400 FREESTYLE - 25 meters:  5'16"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549342);
-- CARLOTTI RICCARDO 200 BREASTROKE - 25 meters:  3'31"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549140);
-- CHIARELLO FABIO: Reset 50 BUTTERFLY - 25 meters (was  0'31"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=227725);
-- CHIARELLO FABIO 50 BUTTERFLY - 25 meters:  0'31"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549576);
-- DAVI` ELISABETTA: Reset 50 BREASTROKE - 25 meters (was  1'15"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=490675);
-- DAVI` ELISABETTA 50 BREASTROKE - 25 meters:  1'11"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549633);
-- DAVI` ELISABETTA: Reset 50 BACKSTROKE - 25 meters (was  1'13"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=120675);
-- DAVI` ELISABETTA 50 BACKSTROKE - 25 meters:  1'12"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549406);
-- MAROZZI LORENZO: Reset 50 BACKSTROKE - 25 meters (was  0'42"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=315031);
-- MAROZZI LORENZO 50 BACKSTROKE - 25 meters:  0'39"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549436);
-- NALESSO MICHELA: Reset 200 INDIVIDUAL MEDLEY - 25 meters (was  3'36"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=120466);
-- NALESSO MICHELA 200 INDIVIDUAL MEDLEY - 25 meters:  3'24"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549075);
-- NALESSO MICHELA 50 FREESTYLE - 25 meters:  0'35"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549728);
-- PAROCCHI SILVIA: Reset 50 BUTTERFLY - 25 meters (was  0'30"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=114240);
-- PAROCCHI SILVIA 50 BUTTERFLY - 25 meters:  0'30"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549487);
-- PIOLA PAOLO 200 BACKSTROKE - 25 meters:  2'31"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549022);
-- VASTA VINICIO: Reset 50 BUTTERFLY - 25 meters (was  0'34"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489804);
-- VASTA VINICIO 50 BUTTERFLY - 25 meters:  0'34"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549584);
-- ZONI MAURIZIO: Reset 800 FREESTYLE - 25 meters (was 13'59"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=482585);
-- ZONI MAURIZIO 800 FREESTYLE - 25 meters: 13'38"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549936);
-- BACCHINI MARCO 50 BUTTERFLY - 25 meters:  0'31"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549523);
-- GIANNINI MIRKO 50 BACKSTROKE - 25 meters:  0'38"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549434);
-- ANDREOLI LUCIA: Reset 50 BREASTROKE - 25 meters (was  0'49"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=490649);
-- ANDREOLI LUCIA 50 BREASTROKE - 25 meters:  0'49"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549617);
-- BECCHERLE MICHELE: Reset 50 BUTTERFLY - 25 meters (was  0'36"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=138637);
-- BECCHERLE MICHELE 50 BUTTERFLY - 25 meters:  0'35"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549529);
-- FERRARI ELEONORA 200 FREESTYLE - 25 meters:  3'02"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549200);
-- FERRARI ELEONORA 200 BACKSTROKE - 25 meters:  3'20"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548990);
-- SOGGIORNI FABRIZIO 200 FREESTYLE - 25 meters:  2'36"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549267);
-- BERTINI FEDERICO 200 INDIVIDUAL MEDLEY - 25 meters:  4'12"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549085);
-- BERTINI FEDERICO: Reset 200 FREESTYLE - 25 meters (was  3'28"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=147057);
-- BERTINI FEDERICO 200 FREESTYLE - 25 meters:  3'17"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549241);
-- BIANCHI MIRKO: Reset 200 FREESTYLE - 25 meters (was  2'20"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=431759);
-- BIANCHI MIRKO 200 FREESTYLE - 25 meters:  2'14"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549245);
-- BIANCHI MIRKO: Reset 50 FREESTYLE - 25 meters (was  0'28"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=395913);
-- BIANCHI MIRKO 50 FREESTYLE - 25 meters:  0'27"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549768);
-- BIANUCCI DAVID: Reset 200 BACKSTROKE - 25 meters (was  3'05"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=221013);
-- BIANUCCI DAVID 200 BACKSTROKE - 25 meters:  3'04"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549018);
-- BONACCHI ANDREA: Reset 50 BREASTROKE - 25 meters (was  0'48"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=462204);
-- BONACCHI ANDREA 50 BREASTROKE - 25 meters:  0'48"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549650);
-- BONACCHI ANDREA: Reset 200 FREESTYLE - 25 meters (was  2'56"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=147054);
-- BONACCHI ANDREA 200 FREESTYLE - 25 meters:  2'56"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549240);
-- BRUNELLI VERONICA: Reset 50 FREESTYLE - 25 meters (was  0'30"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=395872);
-- BRUNELLI VERONICA 50 FREESTYLE - 25 meters:  0'30"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549743);
-- BRUNELLI VERONICA: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'21"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=530626);
-- BRUNELLI VERONICA 100 INDIVIDUAL MEDLEY - 25 meters:  1'16"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548909);
-- CECCHI LORENZO 200 FREESTYLE - 25 meters:  2'32"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549256);
-- CECCHI LORENZO: Reset 50 BACKSTROKE - 25 meters (was  0'35"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=395674);
-- CECCHI LORENZO 50 BACKSTROKE - 25 meters:  0'34"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549426);
-- LUCIANO ANGELO: Reset 50 BACKSTROKE - 25 meters (was  0'44"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=147242);
-- LUCIANO ANGELO 50 BACKSTROKE - 25 meters:  0'42"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549439);
-- LUCIANO ANGELO: Reset 50 BREASTROKE - 25 meters (was  0'47"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=125823);
-- LUCIANO ANGELO 50 BREASTROKE - 25 meters:  0'46"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549678);
-- MAFFII ALESSIO 200 BACKSTROKE - 25 meters:  2'41"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549015);
-- MAFFII ALESSIO 50 BACKSTROKE - 25 meters:  0'33"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549423);
-- MAIORANA ROBERTO 200 FREESTYLE - 25 meters:  2'53"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549260);
-- MAIORANA ROBERTO 50 FREESTYLE - 25 meters:  0'32"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549795);
-- MALCOTTI GIULIA: Reset 50 FREESTYLE - 25 meters (was  0'29"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=395869);
-- MALCOTTI GIULIA 50 FREESTYLE - 25 meters:  0'28"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549710);
-- MALCOTTI GIULIA: Reset 50 BUTTERFLY - 25 meters (was  0'31"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=147270);
-- MALCOTTI GIULIA 50 BUTTERFLY - 25 meters:  0'31"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549466);
-- MALPAGANTI MATTEO 200 FREESTYLE - 25 meters:  2'14"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549232);
-- MALPAGANTI MATTEO 50 BACKSTROKE - 25 meters:  0'33"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549417);
-- MANZO ANNA: Reset 200 FREESTYLE - 25 meters (was  2'40"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=460443);
-- MANZO ANNA 200 FREESTYLE - 25 meters:  2'40"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549207);
-- OLIVIERI ELISA 200 BACKSTROKE - 25 meters:  3'41"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548992);
-- PUGGELLI SERGIO: Reset 50 BUTTERFLY - 25 meters (was  0'41"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=395787);
-- PUGGELLI SERGIO 50 BUTTERFLY - 25 meters:  0'40"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549592);
-- RAGGIANTE CRISTINA 50 BACKSTROKE - 25 meters:  0'42"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549400);
-- SALVAGNINI NICCOLO` 50 FREESTYLE - 25 meters:  0'27"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549767);
-- SALVAGNINI NICCOLO` 200 BREASTROKE - 25 meters:  2'33"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549143);
-- SANESI CLAUDIA: Reset 50 BACKSTROKE - 25 meters (was  0'54"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=147149);
-- SANESI CLAUDIA 50 BACKSTROKE - 25 meters:  0'53"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549398);
-- STEFANELLI UMBERTO CESARE: Reset 50 FREESTYLE - 25 meters (was  0'44"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=147670);
-- STEFANELLI UMBERTO CESARE 50 FREESTYLE - 25 meters:  0'44"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549836);
-- TESI GIULIA: Reset 200 BACKSTROKE - 25 meters (was  3'20"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=460329);
-- TESI GIULIA 200 BACKSTROKE - 25 meters:  3'17"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548989);
-- VIRGILIO ANDREA 50 BREASTROKE - 25 meters:  0'37"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549662);
-- PEDROTTI ALBERTO: Reset 200 INDIVIDUAL MEDLEY - 25 meters (was  2'50"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=377216);
-- PEDROTTI ALBERTO 200 INDIVIDUAL MEDLEY - 25 meters:  2'45"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549100);
-- FORMENTI SERGIO 50 BUTTERFLY - 25 meters:  0'42"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549593);
-- FORMENTI SERGIO 200 BREASTROKE - 25 meters:  3'58"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549186);
-- NESI PAOLO: Reset 50 BREASTROKE - 25 meters (was  0'45"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=462256);
-- NESI PAOLO 50 BREASTROKE - 25 meters:  0'43"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549695);
-- NESI PAOLO: Reset 800 FREESTYLE - 25 meters (was 13'45"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=107757);
-- NESI PAOLO 800 FREESTYLE - 25 meters: 12'53"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549955);
-- D'ANGELO GAETANO 200 BREASTROKE - 25 meters:  4'15"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549187);
-- D'ANGELO GAETANO 50 FREESTYLE - 25 meters:  0'51"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549843);
-- VOLTOLINA GIORGIO 200 BREASTROKE - 25 meters:  3'32"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549174);
-- ACCORSI ALBERTA 50 BUTTERFLY - 25 meters:  0'49"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549490);
-- ACCORSI ALBERTA: Reset 50 FREESTYLE - 25 meters (was  0'37"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=490844);
-- ACCORSI ALBERTA 50 FREESTYLE - 25 meters:  0'37"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549734);
-- BORDON ALBERTO 200 BREASTROKE - 25 meters:  3'29"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549172);
-- CERANTO PAOLO 200 BUTTERFLY - 25 meters:  3'52"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549054);
-- CORRIDONI LUIGI 200 BUTTERFLY - 25 meters:  4'05"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549049);
-- CORRIDONI LUIGI 400 FREESTYLE - 25 meters:  6'01"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549361);
-- FRASSANI MARTINA 800 FREESTYLE - 25 meters: 13'23"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549888);
-- FUSI CARLOTTA: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'14"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=273396);
-- FUSI CARLOTTA 100 INDIVIDUAL MEDLEY - 25 meters:  1'12"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548907);
-- FUSI CARLOTTA 400 FREESTYLE - 25 meters:  5'04"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549329);
-- MAGRI CESARE 50 FREESTYLE - 25 meters:  0'29"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549813);
-- STELLACCI GIUSEPPE 50 BUTTERFLY - 25 meters:  0'40"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549531);
-- STELLACCI GIUSEPPE: Reset 50 FREESTYLE - 25 meters (was  0'34"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=119477);
-- STELLACCI GIUSEPPE 50 FREESTYLE - 25 meters:  0'33"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549776);
-- VOLPI EMILIO: Reset 50 BUTTERFLY - 25 meters (was  0'33"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=119182);
-- VOLPI EMILIO 50 BUTTERFLY - 25 meters:  0'33"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549525);
-- ANDERLINI ALESSANDRO 50 BACKSTROKE - 25 meters:  0'45"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549450);
-- DECIMO GIUSEPPE 100 INDIVIDUAL MEDLEY - 25 meters:  1'17"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548929);
-- DINELLI ISABELLA 800 FREESTYLE - 25 meters: 15'05"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549877);
-- GELSOMINI LETIZIA 200 FREESTYLE - 25 meters:  2'23"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549204);
-- MUGIONE RICARDO 50 BUTTERFLY - 25 meters:  0'32"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549564);
-- PONTIERI ANNALISA: Reset 200 BREASTROKE - 25 meters (was  3'48"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=226190);
-- PONTIERI ANNALISA 200 BREASTROKE - 25 meters:  3'46"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549119);
-- SIBANI CLAUDIA 100 INDIVIDUAL MEDLEY - 25 meters:  1'32"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548890);
-- TONI MARCO 200 BACKSTROKE - 25 meters:  2'54"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549025);
-- TRENTINI LUCA: Reset 400 FREESTYLE - 25 meters (was  5'47"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=226482);
-- TRENTINI LUCA 400 FREESTYLE - 25 meters:  5'44"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549365);
-- VANNINI VALERIO 50 BACKSTROKE - 25 meters:  1'37"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549464);
-- TALLANDINI MARIO: Reset 400 FREESTYLE - 25 meters (was  5'59"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489631);
-- TALLANDINI MARIO 400 FREESTYLE - 25 meters:  5'53"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549374);
-- TALLANDINI MARIO 800 FREESTYLE - 25 meters: 12'25"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549944);
-- ANTONANGELI MARCO 800 FREESTYLE - 25 meters: 11'12"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549926);
-- BACCHI LUCA 50 BUTTERFLY - 25 meters:  0'32"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549524);
-- BALLESTRI LUCA 800 FREESTYLE - 25 meters: 10'46"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549898);
-- BORDIGONI ALBERTO 800 FREESTYLE - 25 meters: 13'44"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549950);
-- BORSARI ANDREA: Reset 400 FREESTYLE - 25 meters (was  4'29"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=227584);
-- BORSARI ANDREA 400 FREESTYLE - 25 meters:  4'27"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549355);
-- BOTTONI SIMONE: Reset 50 BUTTERFLY - 25 meters (was  0'33"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=491545);
-- BOTTONI SIMONE 50 BUTTERFLY - 25 meters:  0'33"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549515);
-- BOTTONI SIMONE 50 FREESTYLE - 25 meters:  0'30"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549761);
-- CHELOTTI SILVIA 50 BACKSTROKE - 25 meters:  0'48"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549403);
-- COIRO FEDERICO 50 BUTTERFLY - 25 meters:  0'35"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549528);
-- COLAFEMMINA DONATELLO 800 FREESTYLE - 25 meters: 11'20"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549906);
-- COLAFEMMINA DONATELLO 50 BACKSTROKE - 25 meters:  0'34"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549425);
-- DE BELLIS GIULIO 800 FREESTYLE - 25 meters: 13'45"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549951);
-- DE BELLIS GIULIO: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'38"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=227217);
-- DE BELLIS GIULIO 100 INDIVIDUAL MEDLEY - 25 meters:  1'33"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548974);
-- FERRARINI BARBARA 50 FREESTYLE - 25 meters:  0'34"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549723);
-- FILANGIERI LOREDANA: Reset 800 FREESTYLE - 25 meters (was 10'57"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=315297);
-- FILANGIERI LOREDANA 800 FREESTYLE - 25 meters: 10'39"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549878);
-- FILANGIERI LOREDANA: Reset 200 BACKSTROKE - 25 meters (was  2'42"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=314772);
-- FILANGIERI LOREDANA 200 BACKSTROKE - 25 meters:  2'39"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549002);
-- FIORINI MATTEO: Reset 50 BUTTERFLY - 25 meters (was  0'32"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=487757);
-- FIORINI MATTEO 50 BUTTERFLY - 25 meters:  0'31"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549562);
-- GIROTTI LUCA 200 FREESTYLE - 25 meters:  3'01"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549261);
-- GOTTARDI LORENZO 800 FREESTYLE - 25 meters: 12'49"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549934);
-- GRANA MONICA: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'39"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=487217);
-- GRANA MONICA 100 INDIVIDUAL MEDLEY - 25 meters:  1'38"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548904);
-- LABANTI MARCO 800 FREESTYLE - 25 meters: 12'37"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549932);
-- LABANTI MARCO 50 BACKSTROKE - 25 meters:  0'43"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549446);
-- MARCOLINI BARBARA 200 BREASTROKE - 25 meters:  3'10"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549110);
-- MARCOLINI BARBARA 50 FREESTYLE - 25 meters:  0'31"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549712);
-- MASCAGNA VANIA: Reset 800 FREESTYLE - 25 meters (was 11'09"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=482537);
-- MASCAGNA VANIA 800 FREESTYLE - 25 meters: 11'00"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549865);
-- OSTI ROMANO: Reset 50 BUTTERFLY - 25 meters (was  0'36"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=108550);
-- OSTI ROMANO 50 BUTTERFLY - 25 meters:  0'36"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549585);
-- OSTI ROMANO: Reset 400 FREESTYLE - 25 meters (was  6'19"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489633);
-- OSTI ROMANO 400 FREESTYLE - 25 meters:  6'14"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549376);
-- PANCALDI FABIO 400 FREESTYLE - 25 meters:  4'39"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549336);
-- PANCALDI FABIO 100 INDIVIDUAL MEDLEY - 25 meters:  1'10"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548924);
-- PELACANI ROBERTO: Reset 50 BREASTROKE - 25 meters (was  0'36"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=482223);
-- PELACANI ROBERTO 50 BREASTROKE - 25 meters:  0'35"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549670);
-- PERSIANI SARA: Reset 400 FREESTYLE - 25 meters (was  5'39"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=222300);
-- PERSIANI SARA 400 FREESTYLE - 25 meters:  5'38"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549305);
-- PIZZIRANI LUCA 800 FREESTYLE - 25 meters: 12'37"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549933);
-- PIZZIRANI LUCA 50 BACKSTROKE - 25 meters:  0'42"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549444);
-- TRAVASONI MASSIMO: Reset 50 BUTTERFLY - 25 meters (was  0'32"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=254750);
-- TRAVASONI MASSIMO 50 BUTTERFLY - 25 meters:  0'32"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549583);
-- VEZZANI VALERIO 800 FREESTYLE - 25 meters: 11'44"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549907);
-- ZOCCA MANUELA 50 BACKSTROKE - 25 meters:  0'50"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549409);
-- ZOCCA MANUELA 50 BREASTROKE - 25 meters:  0'51"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549637);
-- BETTATI MATTEO 800 FREESTYLE - 25 meters: 11'58"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549894);
-- BONETTI VALERIA 800 FREESTYLE - 25 meters: 11'15"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549855);
-- FERRARI MATTEO: Reset 800 FREESTYLE - 25 meters (was 11'46"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=490110);
-- FERRARI MATTEO 800 FREESTYLE - 25 meters: 11'44"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549900);
-- MAZZIERI VITTORIA 800 FREESTYLE - 25 meters: 12'34"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549868);
-- SIMONELLI DAVIDE: Reset 800 FREESTYLE - 25 meters (was 11'18"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=19388);
-- SIMONELLI DAVIDE 800 FREESTYLE - 25 meters: 11'11"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549905);
-- OTTAVIANI ANDREA: Reset 400 FREESTYLE - 25 meters (was  4'44"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=167077);
-- OTTAVIANI ANDREA 400 FREESTYLE - 25 meters:  4'39"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549332);
-- OTTAVIANI ANDREA: Reset 800 FREESTYLE - 25 meters (was  9'43"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=107714);
-- OTTAVIANI ANDREA 800 FREESTYLE - 25 meters:  9'39"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549891);
-- TROLESE MASSIMILIANO: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'17"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=485424);
-- TROLESE MASSIMILIANO 100 INDIVIDUAL MEDLEY - 25 meters:  1'16"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548927);
-- TROLESE MASSIMILIANO 50 BUTTERFLY - 25 meters:  0'34"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549527);
-- LIBRALATO RICCARDO: Reset 800 FREESTYLE - 25 meters (was 12'12"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=287724);
-- LIBRALATO RICCARDO 800 FREESTYLE - 25 meters: 11'50"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549942);
-- TRABALZI RICCARDO 400 FREESTYLE - 25 meters:  4'48"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549347);
-- LUGANO DILETTA: Reset 200 BACKSTROKE - 25 meters (was  2'24"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=460330);
-- LUGANO DILETTA 200 BACKSTROKE - 25 meters:  2'24"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548986);
-- ANGELINI MARCO 50 FREESTYLE - 25 meters:  0'31"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549809);
-- BARALDI MASSIMO 200 BACKSTROKE - 25 meters:  3'24"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549029);
-- BARALDI MASSIMO: Reset 200 FREESTYLE - 25 meters (was  2'43"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=106130);
-- BARALDI MASSIMO 200 FREESTYLE - 25 meters:  2'40"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549277);
-- BARONI LUCIO: Reset 200 INDIVIDUAL MEDLEY - 25 meters (was  2'52"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489365);
-- BARONI LUCIO 200 INDIVIDUAL MEDLEY - 25 meters:  2'51"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549094);
-- BARONI LUCIO: Reset 200 BREASTROKE - 25 meters (was  3'16"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=481679);
-- BARONI LUCIO 200 BREASTROKE - 25 meters:  3'13"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549164);
-- BETTOLI MASSIMO 100 INDIVIDUAL MEDLEY - 25 meters:  1'24"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548971);
-- BETTOLI MASSIMO: Reset 400 FREESTYLE - 25 meters (was  6'05"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=119000);
-- BETTOLI MASSIMO 400 FREESTYLE - 25 meters:  5'49"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549372);
-- BEVILACQUA CLAUDIA: Reset 200 BREASTROKE - 25 meters (was  3'56"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489387);
-- BEVILACQUA CLAUDIA 200 BREASTROKE - 25 meters:  3'56"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549122);
-- BIANCANI GIANFRANCO: Reset 50 BACKSTROKE - 25 meters (was  0'38"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=120703);
-- BIANCANI GIANFRANCO 50 BACKSTROKE - 25 meters:  0'38"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549443);
-- BLO ORAZIO 200 BREASTROKE - 25 meters:  3'37"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549175);
-- BLO ORAZIO 200 BUTTERFLY - 25 meters:  3'30"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549051);
-- BOARINI RAFFAELLA: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'29"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=481158);
-- BOARINI RAFFAELLA 100 INDIVIDUAL MEDLEY - 25 meters:  1'27"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548888);
-- BOARINI RAFFAELLA: Reset 200 INDIVIDUAL MEDLEY - 25 meters (was  3'15"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=490553);
-- BOARINI RAFFAELLA 200 INDIVIDUAL MEDLEY - 25 meters:  3'14"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549074);
-- BONORA MARIA ELENA 200 BACKSTROKE - 25 meters:  4'00"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548996);
-- BULGARELLI EMANUELA 400 FREESTYLE - 25 meters:  5'55"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549319);
-- CAMILOTTO MONICA: Reset 50 BREASTROKE - 25 meters (was  0'44"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=120796);
-- CAMILOTTO MONICA 50 BREASTROKE - 25 meters:  0'44"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549623);
-- CAMILOTTO MONICA 200 FREESTYLE - 25 meters:  3'07"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549222);
-- CARION MICHELE: Reset 200 FREESTYLE - 25 meters (was  2'54"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489526);
-- CARION MICHELE 200 FREESTYLE - 25 meters:  2'46"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549280);
-- CARION MICHELE: Reset 50 BACKSTROKE - 25 meters (was  0'45"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=410396);
-- CARION MICHELE 50 BACKSTROKE - 25 meters:  0'44"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549449);
-- CIRIAGO GIACOMO: Reset 50 BACKSTROKE - 25 meters (was  0'47"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=274428);
-- CIRIAGO GIACOMO 50 BACKSTROKE - 25 meters:  0'46"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549451);
-- CIRIAGO GIACOMO: Reset 200 BACKSTROKE - 25 meters (was  3'43"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=120427);
-- CIRIAGO GIACOMO 200 BACKSTROKE - 25 meters:  3'42"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549031);
-- CORREALE DAVIDE 50 FREESTYLE - 25 meters:  0'31"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549792);
-- CORREALE DAVIDE 200 INDIVIDUAL MEDLEY - 25 meters:  3'37"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549091);
-- CREPALDI PAMELA 200 INDIVIDUAL MEDLEY - 25 meters:  3'00"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549068);
-- DIEGHI TOMMASO: Reset 200 BREASTROKE - 25 meters (was  3'24"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=120514);
-- DIEGHI TOMMASO 200 BREASTROKE - 25 meters:  3'23"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549155);
-- FABBRI MASSIMO: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'34"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=108190);
-- FABBRI MASSIMO 100 INDIVIDUAL MEDLEY - 25 meters:  1'32"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548944);
-- FALZARANO MARIA SOFIA: Reset 200 BREASTROKE - 25 meters (was  3'49"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489380);
-- FALZARANO MARIA SOFIA 200 BREASTROKE - 25 meters:  3'49"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549117);
-- FORTI GIORGIO: Reset 200 FREESTYLE - 25 meters (was  3'09"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=227542);
-- FORTI GIORGIO 200 FREESTYLE - 25 meters:  3'02"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549285);
-- FORTI GIORGIO 800 FREESTYLE - 25 meters: 13'31"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549935);
-- GALLI CARLOTTA 200 INDIVIDUAL MEDLEY - 25 meters:  2'59"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549066);
-- GAMBETTI FRANCESCA: Reset 200 BACKSTROKE - 25 meters (was  3'32"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=481541);
-- GAMBETTI FRANCESCA 200 BACKSTROKE - 25 meters:  3'30"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548994);
-- GIACOMETTI ANGELA: Reset 400 FREESTYLE - 25 meters (was  8'05"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489583);
-- GIACOMETTI ANGELA 400 FREESTYLE - 25 meters:  8'04"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549327);
-- GIACOMETTI ANGELA: Reset 50 BACKSTROKE - 25 meters (was  0'58"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=106242);
-- GIACOMETTI ANGELA 50 BACKSTROKE - 25 meters:  0'54"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549410);
-- GRAZIANO LUISA 200 BACKSTROKE - 25 meters:  4'12"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549000);
-- GRAZIANO LUISA: Reset 50 BREASTROKE - 25 meters (was  0'54"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=491719);
-- GRAZIANO LUISA 50 BREASTROKE - 25 meters:  0'54"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549626);
-- MANCINO LUIGI 200 BUTTERFLY - 25 meters:  3'40"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549052);
-- MANSERVIGI DANIELE: Reset 200 FREESTYLE - 25 meters (was  3'38"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=118879);
-- MANSERVIGI DANIELE 200 FREESTYLE - 25 meters:  3'33"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549299);
-- MARI DAVIDE: Reset 50 BACKSTROKE - 25 meters (was  0'33"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=226589);
-- MARI DAVIDE 50 BACKSTROKE - 25 meters:  0'32"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549432);
-- MARI DAVIDE: Reset 50 BREASTROKE - 25 meters (was  0'35"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=119315);
-- MARI DAVIDE 50 BREASTROKE - 25 meters:  0'35"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549669);
-- MATERAZZO GIULIA: Reset 200 BACKSTROKE - 25 meters (was  3'21"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=227341);
-- MATERAZZO GIULIA 200 BACKSTROKE - 25 meters:  3'20"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548991);
-- MATERAZZO GIULIA: Reset 200 FREESTYLE - 25 meters (was  3'00"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=120542);
-- MATERAZZO GIULIA 200 FREESTYLE - 25 meters:  2'59"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549199);
-- MELCHIORI FEDERICO 200 BREASTROKE - 25 meters:  3'45"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549182);
-- NEGRETTI CARLA: Reset 50 BUTTERFLY - 25 meters (was  0'45"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489740);
-- NEGRETTI CARLA 50 BUTTERFLY - 25 meters:  0'43"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549494);
-- NEGRETTI LUCIA: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'35"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=491034);
-- NEGRETTI LUCIA 100 INDIVIDUAL MEDLEY - 25 meters:  1'35"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548902);
-- POGGIOLI ANGELO: Reset 200 BUTTERFLY - 25 meters (was  5'13"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=226129);
-- POGGIOLI ANGELO 200 BUTTERFLY - 25 meters:  5'12"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549065);
-- POLESINANTI MARCO: Reset 50 BREASTROKE - 25 meters (was  0'42"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489900);
-- POLESINANTI MARCO 50 BREASTROKE - 25 meters:  0'41"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549675);
-- PRENCIPE MATTEO 50 BACKSTROKE - 25 meters:  0'57"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549457);
-- PRENCIPE MATTEO: Reset 200 FREESTYLE - 25 meters (was  3'03"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=481817);
-- PRENCIPE MATTEO 200 FREESTYLE - 25 meters:  3'02"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549292);
-- PUGGIOLI ENRICO: Reset 50 BACKSTROKE - 25 meters (was  0'35"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=106319);
-- PUGGIOLI ENRICO 50 BACKSTROKE - 25 meters:  0'35"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549441);
-- RANERI ROBERTO 200 FREESTYLE - 25 meters:  2'29"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549275);
-- RANERI ROBERTO: Reset 200 BACKSTROKE - 25 meters (was  3'10"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=118603);
-- RANERI ROBERTO 200 BACKSTROKE - 25 meters:  3'01"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549026);
-- RIVELLI RICCARDO 200 FREESTYLE - 25 meters:  2'55"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549269);
-- RIVELLI RICCARDO: Reset 50 BREASTROKE - 25 meters (was  0'43"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=491827);
-- RIVELLI RICCARDO 50 BREASTROKE - 25 meters:  0'42"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549676);
-- RIZZATI ROBERTO 800 FREESTYLE - 25 meters: 10'37"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549915);
-- ROLFINI FEDERICO 200 BREASTROKE - 25 meters:  3'16"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549139);
-- ROMA ANDREA 50 FREESTYLE - 25 meters:  0'34"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549825);
-- ROMA ANDREA 200 INDIVIDUAL MEDLEY - 25 meters:  3'28"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549099);
-- SCALAMBRA ALESSANDRO 800 FREESTYLE - 25 meters: 10'44"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549939);
-- SIMONE MAURIZIO: Reset 200 FREESTYLE - 25 meters (was  3'08"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=227546);
-- SIMONE MAURIZIO 200 FREESTYLE - 25 meters:  3'06"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549294);
-- SIMONE MAURIZIO 400 FREESTYLE - 25 meters:  6'55"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549379);
-- SOLDATI ALESSANDRO: Reset 400 FREESTYLE - 25 meters (was  5'24"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=314998);
-- SOLDATI ALESSANDRO 400 FREESTYLE - 25 meters:  5'18"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549364);
-- TADDIA ANNALISA 50 BUTTERFLY - 25 meters:  0'44"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549478);
-- TADDIA ANNALISA 200 INDIVIDUAL MEDLEY - 25 meters:  3'34"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549071);
-- TOMASI TANIA 200 INDIVIDUAL MEDLEY - 25 meters:  3'06"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549069);
-- TOMASI TANIA 50 BUTTERFLY - 25 meters:  0'36"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549476);
-- TORBOLI LORENA 800 FREESTYLE - 25 meters: 11'01"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549870);
-- TORBOLI LORENA: Reset 200 FREESTYLE - 25 meters (was  2'29"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489455);
-- TORBOLI LORENA 200 FREESTYLE - 25 meters:  2'29"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549219);
-- VINCENZI ROSSANO: Reset 200 BREASTROKE - 25 meters (was  3'34"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489410);
-- VINCENZI ROSSANO 200 BREASTROKE - 25 meters:  3'29"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549167);
-- VINCENZI ROSSANO: Reset 50 FREESTYLE - 25 meters (was  0'31"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=106858);
-- VINCENZI ROSSANO 50 FREESTYLE - 25 meters:  0'31"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549811);
-- CAPACCI MARCO 50 BREASTROKE - 25 meters:  0'38"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549672);
-- GERARDI SUSANNA 50 BACKSTROKE - 25 meters:  0'38"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549402);
-- GERARDI SUSANNA 200 BACKSTROKE - 25 meters:  2'57"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548998);
-- GIULIACCI FEDERICA 200 FREESTYLE - 25 meters:  2'14"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549193);
-- TAGLIAVENTI ELEONORA: Reset 800 FREESTYLE - 25 meters (was 10'13"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=490063);
-- TAGLIAVENTI ELEONORA 800 FREESTYLE - 25 meters:  9'58"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549860);
-- TAGLIAVENTI ELEONORA: Reset 400 FREESTYLE - 25 meters (was  4'57"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=167986);
-- TAGLIAVENTI ELEONORA 400 FREESTYLE - 25 meters:  4'50"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549309);
-- BIANCHI RICCARDO 50 BREASTROKE - 25 meters:  0'43"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549708);
-- BIANCHI RICCARDO 200 FREESTYLE - 25 meters:  2'59"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549303);
-- CEDOLIN SERGIO 100 INDIVIDUAL MEDLEY - 25 meters:  1'19"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548965);
-- ZAMBERLAN ILARIA: Reset 200 INDIVIDUAL MEDLEY - 25 meters (was  3'10"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489341);
-- ZAMBERLAN ILARIA 200 INDIVIDUAL MEDLEY - 25 meters:  3'08"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549080);
-- BRAVI MARCO ALESSANDRO: Reset 200 BACKSTROKE - 25 meters (was  2'37"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=411462);
-- BRAVI MARCO ALESSANDRO 200 BACKSTROKE - 25 meters:  2'31"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549036);
-- CIONI CHRISTIAN 50 FREESTYLE - 25 meters:  0'33"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549796);
-- CIONI CHRISTIAN 100 INDIVIDUAL MEDLEY - 25 meters:  1'24"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548941);
-- GIANNINI STEFANO: Reset 50 BREASTROKE - 25 meters (was  0'41"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=462250);
-- GIANNINI STEFANO 50 BREASTROKE - 25 meters:  0'40"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549693);
-- GIANNINI STEFANO 800 FREESTYLE - 25 meters: 12'04"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549943);
-- INGLETTO CHIARA 800 FREESTYLE - 25 meters: 11'23"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549857);
-- IULIANO CRISTIANO 800 FREESTYLE - 25 meters: 10'43"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549897);
-- MEUCCI STEFANO 50 FREESTYLE - 25 meters:  0'33"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549830);
-- MEUCCI STEFANO 400 FREESTYLE - 25 meters:  5'53"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549373);
-- POPONCINI SILVIA: Reset 800 FREESTYLE - 25 meters (was 12'58"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=490086);
-- POPONCINI SILVIA 800 FREESTYLE - 25 meters: 12'24"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549879);
-- ROSSI SIMONE 400 FREESTYLE - 25 meters:  5'45"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549350);
-- VISANI ALFIO: Reset 50 BACKSTROKE - 25 meters (was  0'44"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=132768);
-- VISANI ALFIO 50 BACKSTROKE - 25 meters:  0'44"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549463);
-- BONECHI LAPO: Reset 200 BREASTROKE - 25 meters (was  2'39"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=460407);
-- BONECHI LAPO 200 BREASTROKE - 25 meters:  2'35"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549150);
-- BONECHI LAPO 50 FREESTYLE - 25 meters:  0'28"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549783);
-- VIDAL ALESSANDRO: Reset 50 FREESTYLE - 25 meters (was  0'29"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=349908);
-- VIDAL ALESSANDRO 50 FREESTYLE - 25 meters:  0'28"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549806);
-- ALBARELLI MARCO 200 BUTTERFLY - 25 meters:  3'11"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549056);
-- BELLINAZZO MARCO: Reset 50 BREASTROKE - 25 meters (was  0'50"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=259569);
-- BELLINAZZO MARCO 50 BREASTROKE - 25 meters:  0'49"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549702);
-- BELLINAZZO MARCO 200 FREESTYLE - 25 meters:  3'24"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549300);
-- CASTAGNETTI MATTEO: Reset 200 FREESTYLE - 25 meters (was  2'24"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=116953);
-- CASTAGNETTI MATTEO 200 FREESTYLE - 25 meters:  2'23"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549301);
-- ORLANDINI EDO 800 FREESTYLE - 25 meters: 10'36"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549938);
-- ORLANDINI EDO: Reset 50 BACKSTROKE - 25 meters (was  0'34"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=467865);
-- ORLANDINI EDO 50 BACKSTROKE - 25 meters:  0'33"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549454);
-- RIGONI EMANUEL 50 FREESTYLE - 25 meters:  0'26"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549753);
-- RIGONI EMANUEL: Reset 200 BREASTROKE - 25 meters (was  2'33"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=118715);
-- RIGONI EMANUEL 200 BREASTROKE - 25 meters:  2'32"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549134);
-- ZATTI ROBERTO 50 BACKSTROKE - 25 meters:  0'32"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549419);
-- FANTECHI CLAUDIA: Reset 200 INDIVIDUAL MEDLEY - 25 meters (was  3'00"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=461677);
-- FANTECHI CLAUDIA 200 INDIVIDUAL MEDLEY - 25 meters:  2'52"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549067);
-- FANTECHI CLAUDIA: Reset 50 BACKSTROKE - 25 meters (was  0'39"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=361049);
-- FANTECHI CLAUDIA 50 BACKSTROKE - 25 meters:  0'38"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549392);
-- BARBIERI MATTEO 200 BREASTROKE - 25 meters:  3'02"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549148);
-- BORGHI ALESSANDRO: Reset 200 BREASTROKE - 25 meters (was  2'59"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=10261);
-- BORGHI ALESSANDRO 200 BREASTROKE - 25 meters:  2'56"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549145);
-- CANDITO ALESSANDRO 50 BACKSTROKE - 25 meters:  0'36"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549442);
-- PIVETTI MARCO: Reset 200 BUTTERFLY - 25 meters (was  3'16"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489332);
-- PIVETTI MARCO 200 BUTTERFLY - 25 meters:  3'12"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549050);
-- PIVETTI MARCO: Reset 50 FREESTYLE - 25 meters (was  0'33"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=108800);
-- PIVETTI MARCO 50 FREESTYLE - 25 meters:  0'32"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549818);
-- SANGIORGI STEFANO: Reset 200 BUTTERFLY - 25 meters (was  4'01"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=481584);
-- SANGIORGI STEFANO 200 BUTTERFLY - 25 meters:  3'56"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549055);
-- BARANZONI MATTEO 50 BUTTERFLY - 25 meters:  0'29"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549503);
-- BARONI IVANO: Reset 400 FREESTYLE - 25 meters (was  4'31"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=114042);
-- BARONI IVANO 400 FREESTYLE - 25 meters:  4'22"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549331);
-- BARTOLACELLI GIANLUCA 50 BUTTERFLY - 25 meters:  0'36"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549546);
-- BATTILANI GIORGIO: Reset 200 BACKSTROKE - 25 meters (was  2'59"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=490535);
-- BATTILANI GIORGIO 200 BACKSTROKE - 25 meters:  2'58"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549037);
-- BELLEI LUCA: Reset 50 BUTTERFLY - 25 meters (was  0'33"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=222560);
-- BELLEI LUCA 50 BUTTERFLY - 25 meters:  0'33"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549601);
-- BERTAINA BARBARA: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'27"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=6539);
-- BERTAINA BARBARA 100 INDIVIDUAL MEDLEY - 25 meters:  1'22"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548881);
-- BERTAINA BARBARA 50 BUTTERFLY - 25 meters:  0'36"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549480);
-- BIOLCHINI ANDREA: Reset 50 BUTTERFLY - 25 meters (was  0'29"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=482088);
-- BIOLCHINI ANDREA 50 BUTTERFLY - 25 meters:  0'29"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549504);
-- BOCCACCIO PAOLO 50 BUTTERFLY - 25 meters:  0'30"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549509);
-- BOCCACCIO PAOLO: Reset 400 FREESTYLE - 25 meters (was  5'10"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=226429);
-- BOCCACCIO PAOLO 400 FREESTYLE - 25 meters:  4'47"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549333);
-- BONETTI CHIARA: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'21"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=481146);
-- BONETTI CHIARA 100 INDIVIDUAL MEDLEY - 25 meters:  1'19"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548879);
-- CARLINI MARIANNA 200 FREESTYLE - 25 meters:  4'08"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549229);
-- CARLINI MARIANNA 50 BACKSTROKE - 25 meters:  1'00"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549413);
-- CAVALIERI RICCARDO: Reset 50 BUTTERFLY - 25 meters (was  0'28"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=114344);
-- CAVALIERI RICCARDO 50 BUTTERFLY - 25 meters:  0'28"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549595);
-- CAVICCHIOLI GIORGIO 50 FREESTYLE - 25 meters:  0'39"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549835);
-- CAVICCHIOLI GIORGIO 200 INDIVIDUAL MEDLEY - 25 meters:  3'25"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549105);
-- GIBELLINI ANDREA: Reset 400 FREESTYLE - 25 meters (was  4'47"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=481942);
-- GIBELLINI ANDREA 400 FREESTYLE - 25 meters:  4'45"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549362);
-- GILIOLI DAMIANO: Reset 50 BUTTERFLY - 25 meters (was  0'35"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=114291);
-- GILIOLI DAMIANO 50 BUTTERFLY - 25 meters:  0'34"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549526);
-- GIOVANARDI GIULIA: Reset 400 FREESTYLE - 25 meters (was  5'18"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=114039);
-- GIOVANARDI GIULIA 400 FREESTYLE - 25 meters:  5'12"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549330);
-- GIOVANARDI GIULIA 100 INDIVIDUAL MEDLEY - 25 meters:  1'19"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548910);
-- MARTINELLI NICOLA 400 FREESTYLE - 25 meters:  4'47"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549339);
-- MURATORI NICO: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'12"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=118142);
-- MURATORI NICO 100 INDIVIDUAL MEDLEY - 25 meters:  1'11"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548935);
-- NATALE MATTEO: Reset 50 BUTTERFLY - 25 meters (was  0'30"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=114345);
-- NATALE MATTEO 50 BUTTERFLY - 25 meters:  0'29"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549597);
-- NATALE MATTEO: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'14"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=491145);
-- NATALE MATTEO 100 INDIVIDUAL MEDLEY - 25 meters:  1'12"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548981);
-- PASCOTTO PAOLO 200 FREESTYLE - 25 meters:  2'53"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549295);
-- PASCOTTO PAOLO: Reset 50 FREESTYLE - 25 meters (was  0'30"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=482508);
-- PASCOTTO PAOLO 50 FREESTYLE - 25 meters:  0'30"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549833);
-- PEGGI MARCO: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'40"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=487268);
-- PEGGI MARCO 100 INDIVIDUAL MEDLEY - 25 meters:  1'37"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548946);
-- PELLACANI LUCA 100 INDIVIDUAL MEDLEY - 25 meters:  1'10"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548980);
-- PERNA ZEUDI 50 BUTTERFLY - 25 meters:  0'32"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549498);
-- POGGIOLI MORENA 100 INDIVIDUAL MEDLEY - 25 meters:  1'32"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548882);
-- RICCO` CARLO 100 INDIVIDUAL MEDLEY - 25 meters:  1'11"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548921);
-- SAVIGNI FRANCA 50 BREASTROKE - 25 meters:  1'13"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549640);
-- SAVIGNI FRANCA: Reset 50 BACKSTROKE - 25 meters (was  1'10"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=491399);
-- SAVIGNI FRANCA 50 BACKSTROKE - 25 meters:  1'05"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549412);
-- SECCHI MASSIMO 50 BACKSTROKE - 25 meters:  0'41"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549437);
-- SECCHI MASSIMO: Reset 50 BREASTROKE - 25 meters (was  0'40"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=516592);
-- SECCHI MASSIMO 50 BREASTROKE - 25 meters:  0'40"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549673);
-- TEBALDI CHRISTIAN: Reset 50 BUTTERFLY - 25 meters (was  0'30"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=119201);
-- TEBALDI CHRISTIAN 50 BUTTERFLY - 25 meters:  0'30"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549559);
-- TORO ALBERTO 100 INDIVIDUAL MEDLEY - 25 meters:  1'10"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548920);
-- ZAGNOLI LORENZO 50 BUTTERFLY - 25 meters:  0'43"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549534);
-- DELLI GUANTI GAETANO: Reset 50 BREASTROKE - 25 meters (was  0'35"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489912);
-- DELLI GUANTI GAETANO 50 BREASTROKE - 25 meters:  0'35"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549690);
-- FAVA SIMONE 800 FREESTYLE - 25 meters:  9'39"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549959);
-- ABBATTISCIANI GIUSEPPE: Reset 50 BUTTERFLY - 25 meters (was  0'54"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=252682);
-- ABBATTISCIANI GIUSEPPE 50 BUTTERFLY - 25 meters:  0'48"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549552);
-- ABBATTISCIANI GIUSEPPE: Reset 50 FREESTYLE - 25 meters (was  0'37"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=166494);
-- ABBATTISCIANI GIUSEPPE 50 FREESTYLE - 25 meters:  0'36"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549799);
-- BALDRIGHI STEFANO 200 FREESTYLE - 25 meters:  2'18"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549255);
-- BALDRIGHI STEFANO 50 BACKSTROKE - 25 meters:  0'33"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549424);
-- DE LUCA LOREDANA 400 FREESTYLE - 25 meters:  6'03"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549313);
-- BENEVENTI MARCO 800 FREESTYLE - 25 meters: 10'28"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549896);
-- CECCONI SOFIA: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'27"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=225606);
-- CECCONI SOFIA 100 INDIVIDUAL MEDLEY - 25 meters:  1'25"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548912);
-- CECCONI SOFIA: Reset 50 FREESTYLE - 25 meters (was  0'33"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=226851);
-- CECCONI SOFIA 50 FREESTYLE - 25 meters:  0'33"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549745);
-- FERLINI DANIELE: Reset 400 FREESTYLE - 25 meters (was  6'34"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=227583);
-- FERLINI DANIELE 400 FREESTYLE - 25 meters:  6'12"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549353);
-- MINGHETTI LUCIO 100 INDIVIDUAL MEDLEY - 25 meters:  1'19"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548939);
-- ORSINI CHRISTIAN: Reset 200 BREASTROKE - 25 meters (was  3'05"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=481668);
-- ORSINI CHRISTIAN 200 BREASTROKE - 25 meters:  3'04"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549152);
-- PINZA ROBERTO: Reset 50 FREESTYLE - 25 meters (was  0'31"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=179993);
-- PINZA ROBERTO 50 FREESTYLE - 25 meters:  0'31"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549790);
-- PINZA ROBERTO 100 INDIVIDUAL MEDLEY - 25 meters:  1'21"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548940);
-- VASSURA LORENA 50 BUTTERFLY - 25 meters:  0'50"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549481);
-- BACCOLINI FEDERICO 50 BUTTERFLY - 25 meters:  0'41"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549533);
-- BRANZANTI PAOLO: Reset 50 BUTTERFLY - 25 meters (was  0'37"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=120737);
-- BRANZANTI PAOLO 50 BUTTERFLY - 25 meters:  0'37"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549517);
-- BUSIGNANI ALESSANDRO: Reset 50 BUTTERFLY - 25 meters (was  0'35"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489783);
-- BUSIGNANI ALESSANDRO 50 BUTTERFLY - 25 meters:  0'34"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549569);
-- BUSIGNANI ALESSANDRO 400 FREESTYLE - 25 meters:  5'48"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549359);
-- GELLI ALESSIO 200 BREASTROKE - 25 meters:  3'24"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549157);
-- GELLI ALESSIO: Reset 50 BUTTERFLY - 25 meters (was  0'37"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=120749);
-- GELLI ALESSIO 50 BUTTERFLY - 25 meters:  0'36"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549545);
-- GUGLIELMI DAVIDE 50 BUTTERFLY - 25 meters:  0'50"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549553);
-- LEUCCI MARTA 100 INDIVIDUAL MEDLEY - 25 meters:  1'45"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548878);
-- LEUCCI MARTA 50 BUTTERFLY - 25 meters:  0'48"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549472);
-- PONTIERI GIULIA 50 BUTTERFLY - 25 meters:  0'42"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549500);
-- PONTIERI GIULIA 200 BREASTROKE - 25 meters:  3'57"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549133);
-- RUBINI RICCARDO 50 BUTTERFLY - 25 meters:  0'38"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549518);
-- TEDESCHI MICHELE 50 BUTTERFLY - 25 meters:  0'33"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549541);
-- ARGINELLI VALENTINA 50 BACKSTROKE - 25 meters:  0'50"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549401);
-- ARGINELLI VALENTINA: Reset 50 BREASTROKE - 25 meters (was  0'49"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=108594);
-- ARGINELLI VALENTINA 50 BREASTROKE - 25 meters:  0'48"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549619);
-- BARNABE` FABRIZIO 200 INDIVIDUAL MEDLEY - 25 meters:  3'06"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549097);
-- BERTONI SILVIA 200 FREESTYLE - 25 meters:  2'25"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549216);
-- BUCCHI GIACOMO 200 FREESTYLE - 25 meters:  2'20"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549234);
-- BUCCHI GIACOMO: Reset 50 BREASTROKE - 25 meters (was  0'32"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=227767);
-- BUCCHI GIACOMO 50 BREASTROKE - 25 meters:  0'32"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549644);
-- BUONO CARLO: Reset 50 FREESTYLE - 25 meters (was  0'41"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=490050);
-- BUONO CARLO 50 FREESTYLE - 25 meters:  0'40"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549845);
-- BUSIGNANI MASSIMO 200 BREASTROKE - 25 meters:  2'40"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549160);
-- CAROLI STEFANO: Reset 400 FREESTYLE - 25 meters (was  4'45"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=218547);
-- CAROLI STEFANO 400 FREESTYLE - 25 meters:  4'41"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549337);
-- CENNI ERIKA: Reset 50 BREASTROKE - 25 meters (was  0'52"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=482170);
-- CENNI ERIKA 50 BREASTROKE - 25 meters:  0'51"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549621);
-- DREI RAFFAELLA 50 BREASTROKE - 25 meters:  0'42"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549614);
-- DREI RAFFAELLA 200 FREESTYLE - 25 meters:  2'38"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549206);
-- MINARDI PAOLA: Reset 200 BREASTROKE - 25 meters (was  4'06"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=167863);
-- MINARDI PAOLA 200 BREASTROKE - 25 meters:  4'04"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549123);
-- MOLNAR VERONICA 50 BUTTERFLY - 25 meters:  0'42"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549485);
-- MORINI DANIELE: Reset 200 FREESTYLE - 25 meters (was  3'19"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=481821);
-- MORINI DANIELE 200 FREESTYLE - 25 meters:  3'14"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549297);
-- MORINI DANIELE 50 BACKSTROKE - 25 meters:  0'50"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549459);
-- PANZACCHI FEDERICA 200 FREESTYLE - 25 meters:  2'55"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549198);
-- PANZACCHI FEDERICA 50 BACKSTROKE - 25 meters:  0'45"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549388);
-- PARISI SALVATORE: Reset 50 BREASTROKE - 25 meters (was  0'37"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=119317);
-- PARISI SALVATORE 50 BREASTROKE - 25 meters:  0'36"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549660);
-- RANDI STEFANO 200 BREASTROKE - 25 meters:  3'36"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549181);
-- RAVAIOLI MATTEO 50 FREESTYLE - 25 meters:  0'47"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549780);
-- RAVAIOLI MATTEO 400 FREESTYLE - 25 meters:  8'07"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549345);
-- REGOLI ANDREA 50 BREASTROKE - 25 meters:  0'38"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549649);
-- REGOLI ANDREA 200 FREESTYLE - 25 meters:  2'33"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549239);
-- SCHIUMARINI SEBASTIANO 200 BACKSTROKE - 25 meters:  3'01"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549034);
-- SCHIUMARINI STEFANO 200 BACKSTROKE - 25 meters:  2'48"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549032);
-- BINI LUCA 50 BUTTERFLY - 25 meters:  0'43"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549551);
-- BINI LUCA: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'34"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=225697);
-- BINI LUCA 100 INDIVIDUAL MEDLEY - 25 meters:  1'34"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548945);
-- BONETTI CESARE 50 FREESTYLE - 25 meters:  0'29"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549772);
-- BONETTI CESARE 200 BREASTROKE - 25 meters:  3'02"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549147);
-- FORNI ANDREA 200 BUTTERFLY - 25 meters:  2'59"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549047);
-- GOTTI ALESSANDRA: Reset 50 BREASTROKE - 25 meters (was  0'49"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=259499);
-- GOTTI ALESSANDRA 50 BREASTROKE - 25 meters:  0'48"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549624);
-- GOTTI ALESSANDRA: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'34"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=118101);
-- GOTTI ALESSANDRA 100 INDIVIDUAL MEDLEY - 25 meters:  1'32"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548891);
-- LANZONI MARCO: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'35"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=118193);
-- LANZONI MARCO 100 INDIVIDUAL MEDLEY - 25 meters:  1'33"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548969);
-- LONGANESI DANIELE 200 INDIVIDUAL MEDLEY - 25 meters:  2'44"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549093);
-- MARZETTI GIAN MARCO: Reset 50 FREESTYLE - 25 meters (was  0'27"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=482378);
-- MARZETTI GIAN MARCO 50 FREESTYLE - 25 meters:  0'26"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549752);
-- MAZZANTI GABRIELE 50 FREESTYLE - 25 meters:  0'38"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549800);
-- PIATESI RICCARDO: Reset 50 FREESTYLE - 25 meters (was  0'26"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=130122);
-- PIATESI RICCARDO 50 FREESTYLE - 25 meters:  0'26"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549751);
-- PIATESI RICCARDO 200 FREESTYLE - 25 meters:  2'09"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549231);
-- VECCHI GIUSEPPE 200 BUTTERFLY - 25 meters:  3'26"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549061);
-- BOTTAINI FRANCA 800 FREESTYLE - 25 meters: 13'11"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549875);
-- CHIEREGATO SARA 200 FREESTYLE - 25 meters:  2'52"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549208);
-- EVANGELISTI MATTEO 200 FREESTYLE - 25 meters:  2'16"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549247);
-- EVANGELISTI MATTEO 50 BACKSTROKE - 25 meters:  0'37"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549421);
-- MIGLIOLI STEFANO: Reset 50 BREASTROKE - 25 meters (was  0'34"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=120825);
-- MIGLIOLI STEFANO 50 BREASTROKE - 25 meters:  0'33"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549651);
-- ATTOLINO MASSIMO 50 FREESTYLE - 25 meters:  0'34"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549823);
-- BIANCIARDI LARA 100 INDIVIDUAL MEDLEY - 25 meters:  1'35"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548893);
-- BOVINELLI MARCO: Reset 50 BUTTERFLY - 25 meters (was  0'39"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=491612);
-- BOVINELLI MARCO 50 BUTTERFLY - 25 meters:  0'37"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549570);
-- BOVINELLI MARCO: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'22"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=481243);
-- BOVINELLI MARCO 100 INDIVIDUAL MEDLEY - 25 meters:  1'20"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548953);
-- CAMANGI RAFFAELE: Reset 50 BUTTERFLY - 25 meters (was  0'37"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=227733);
-- CAMANGI RAFFAELE 50 BUTTERFLY - 25 meters:  0'36"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549586);
-- CAMPIONE MARIA RITA 800 FREESTYLE - 25 meters: 14'11"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549876);
-- CANGEMI GIUSEPPE ALESSANDRO 200 FREESTYLE - 25 meters:  3'04"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549271);
-- CECCOLINI ELISA 50 BUTTERFLY - 25 meters:  0'41"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549468);
-- DALL`ARA CARLOTTA 50 FREESTYLE - 25 meters:  0'35"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549713);
-- DALL`ARA CARLOTTA 50 BUTTERFLY - 25 meters:  0'43"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549469);
-- DRAICCHIO ANGELO 50 FREESTYLE - 25 meters:  0'28"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549758);
-- DRAICCHIO ANGELO 50 BREASTROKE - 25 meters:  0'36"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549646);
-- GALEOTTI MASSIMO 400 FREESTYLE - 25 meters:  6'55"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549378);
-- GALEOTTI MASSIMO 800 FREESTYLE - 25 meters: 14'06"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549952);
-- GHERERDINI FRANCO: Reset 200 BACKSTROKE - 25 meters (was  3'29"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489310);
-- GHERERDINI FRANCO 200 BACKSTROKE - 25 meters:  3'27"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549035);
-- GIACOMETTI ELISABETTA: Reset 200 INDIVIDUAL MEDLEY - 25 meters (was  3'18"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=236111);
-- GIACOMETTI ELISABETTA 200 INDIVIDUAL MEDLEY - 25 meters:  3'18"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549077);
-- GIORGINI GIUSEPPE 100 INDIVIDUAL MEDLEY - 25 meters:  1'40"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548960);
-- GIORGINI GIUSEPPE 50 BUTTERFLY - 25 meters:  0'43"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549572);
-- MANUCRA DAVIDE 400 FREESTYLE - 25 meters:  6'56"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549367);
-- MANUCRA DAVIDE: Reset 50 BUTTERFLY - 25 meters (was  0'39"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=120765);
-- MANUCRA DAVIDE 50 BUTTERFLY - 25 meters:  0'39"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549579);
-- MAZZINI MIRKO 50 BUTTERFLY - 25 meters:  0'35"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549544);
-- MURGIONI MARTINA 50 BACKSTROKE - 25 meters:  0'52"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549397);
-- MURGIONI MARTINA 200 FREESTYLE - 25 meters:  3'21"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549215);
-- RAMPANI VASCO: Reset 400 FREESTYLE - 25 meters (was  5'44"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489636);
-- RAMPANI VASCO 400 FREESTYLE - 25 meters:  5'38"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549382);
-- RAMPANI VASCO: Reset 50 BUTTERFLY - 25 meters (was  0'35"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=487785);
-- RAMPANI VASCO 50 BUTTERFLY - 25 meters:  0'34"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549589);
-- RINALDI MARIO 200 BREASTROKE - 25 meters:  5'36"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549189);
-- TALE` FABRIZIO 200 BREASTROKE - 25 meters:  3'38"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549177);
-- TALE` FABRIZIO: Reset 50 FREESTYLE - 25 meters (was  0'31"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=218172);
-- TALE` FABRIZIO 50 FREESTYLE - 25 meters:  0'31"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549814);
-- TARTARINI ILVA: Reset 50 BREASTROKE - 25 meters (was  0'41"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=482175);
-- TARTARINI ILVA 50 BREASTROKE - 25 meters:  0'41"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549634);
-- TUGNOLI SIMONE: Reset 50 BUTTERFLY - 25 meters (was  0'34"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=487759);
-- TUGNOLI SIMONE 50 BUTTERFLY - 25 meters:  0'33"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549567);
-- GROPPO FABIO 100 INDIVIDUAL MEDLEY - 25 meters:  1'31"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548973);
-- AMBROSIO LUIGI: Reset 50 BUTTERFLY - 25 meters (was  0'31"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=365518);
-- AMBROSIO LUIGI 50 BUTTERFLY - 25 meters:  0'30"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549561);
-- GELLI NICOLA 50 BUTTERFLY - 25 meters:  0'41"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549548);
-- GELLI NICOLA 400 FREESTYLE - 25 meters:  6'03"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549352);
-- DONATI EMANUELA 50 BACKSTROKE - 25 meters:  0'35"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549390);
-- FANTINI GIUSEPPE: Reset 200 BREASTROKE - 25 meters (was  4'17"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=274052);
-- FANTINI GIUSEPPE 200 BREASTROKE - 25 meters:  4'11"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549188);
-- MORONI FEDERICA 50 BUTTERFLY - 25 meters:  0'39"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549484);
-- MORONI FEDERICA 400 FREESTYLE - 25 meters:  5'38"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549317);
-- MULAZZANI LAURA 50 BUTTERFLY - 25 meters:  0'37"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549482);
-- PICCARI MIRCO 50 BACKSTROKE - 25 meters:  0'34"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549420);
-- PICCARI MIRCO: Reset 200 FREESTYLE - 25 meters (was  2'07"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=118820);
-- PICCARI MIRCO 200 FREESTYLE - 25 meters:  2'06"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549243);
-- RIGHETTI MARCELLO 50 BREASTROKE - 25 meters:  0'30"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549643);
-- RINALDI DANIELA: Reset 400 FREESTYLE - 25 meters (was  5'58"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=168000);
-- RINALDI DANIELA 400 FREESTYLE - 25 meters:  5'57"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549324);
-- MOCCIARO EMANUELE 100 INDIVIDUAL MEDLEY - 25 meters:  1'24"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548923);
-- BALBONI LUCA: Reset 50 BUTTERFLY - 25 meters (was  0'29"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=274535);
-- BALBONI LUCA 50 BUTTERFLY - 25 meters:  0'28"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549557);
-- BALBONI LUCA 50 BACKSTROKE - 25 meters:  0'32"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549431);
-- CAVALLARI DAVIDE 50 BREASTROKE - 25 meters:  0'52"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549694);
-- CAVALLARI DAVIDE 200 FREESTYLE - 25 meters:  3'03"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549293);
-- VIAGGI FILIPPO 50 BUTTERFLY - 25 meters:  0'35"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549530);
-- CAIONI GLORIA 200 FREESTYLE - 25 meters:  2'28"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549205);
-- CAIONI GLORIA 50 BACKSTROKE - 25 meters:  0'36"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549391);
-- DI FEO GIOVANNI 200 FREESTYLE - 25 meters:  3'27"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549298);
-- IAVARONE ELEONORA 50 BACKSTROKE - 25 meters:  0'36"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549387);
-- PULCINI ROBERTO 200 FREESTYLE - 25 meters:  2'47"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549250);
-- ELMI ELISA: Reset 400 FREESTYLE - 25 meters (was  4'56"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=487536);
-- ELMI ELISA 400 FREESTYLE - 25 meters:  4'45"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549308);
-- ELMI ELISA 200 FREESTYLE - 25 meters:  2'14"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549203);
-- CURIONE VITTORIO 800 FREESTYLE - 25 meters: 11'43"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549928);
-- CURIONE VITTORIO: Reset 200 FREESTYLE - 25 meters (was  2'41"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=292463);
-- CURIONE VITTORIO 200 FREESTYLE - 25 meters:  2'32"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549276);
-- NASCI ALBERTO: Reset 200 BACKSTROKE - 25 meters (was  3'24"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=178317);
-- NASCI ALBERTO 200 BACKSTROKE - 25 meters:  3'17"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549028);
-- NASCI ALBERTO: Reset 200 FREESTYLE - 25 meters (was  2'59"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=508933);
-- NASCI ALBERTO 200 FREESTYLE - 25 meters:  2'55"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549283);
-- RAIMONDI ANTONELLO: Reset 200 BREASTROKE - 25 meters (was  3'47"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=508735);
-- RAIMONDI ANTONELLO 200 BREASTROKE - 25 meters:  3'46"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549183);
-- ARNABOLDI CORRADO: Reset 50 FREESTYLE - 25 meters (was  0'30"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=13);
-- ARNABOLDI CORRADO 50 FREESTYLE - 25 meters:  0'29"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549785);
-- GUERRINI ALBERTO: Reset 800 FREESTYLE - 25 meters (was 11'54"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=167513);
-- GUERRINI ALBERTO 800 FREESTYLE - 25 meters: 11'46"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549941);
-- BALDINI MARTA 200 BREASTROKE - 25 meters:  2'56"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549112);
-- BENZI CLAUDIO 400 FREESTYLE - 25 meters:  4'45"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549338);
-- BENZI CLAUDIO: Reset 50 BUTTERFLY - 25 meters (was  0'29"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=108505);
-- BENZI CLAUDIO 50 BUTTERFLY - 25 meters:  0'28"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549520);
-- BONVICINI CARLA: Reset 200 BACKSTROKE - 25 meters (was  3'19"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489281);
-- BONVICINI CARLA 200 BACKSTROKE - 25 meters:  3'11"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548995);
-- CAPPELLI MIRIO: Reset 100 INDIVIDUAL MEDLEY - 25 meters (was  1'29"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=489212);
-- CAPPELLI MIRIO 100 INDIVIDUAL MEDLEY - 25 meters:  1'27"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=548957);
-- FERRONI STEFANIA 400 FREESTYLE - 25 meters:  5'18"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549320);
-- FERRONI STEFANIA: Reset 200 FREESTYLE - 25 meters (was  2'37"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=314910);
-- FERRONI STEFANIA 200 FREESTYLE - 25 meters:  2'31"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549223);
-- FORTUNA ALESSANDRO 200 INDIVIDUAL MEDLEY - 25 meters:  2'43"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549092);
-- FUCHI DAVIDE 200 INDIVIDUAL MEDLEY - 25 meters:  3'12"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549090);
-- FUCHI DAVIDE 50 FREESTYLE - 25 meters:  0'31"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549794);
-- NAVARRA ARIANO 200 BACKSTROKE - 25 meters:  4'58"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549040);
-- PELLEGRINI MARCO 200 INDIVIDUAL MEDLEY - 25 meters:  2'27"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549088);
-- PERINI SILVIA: Reset 50 FREESTYLE - 25 meters (was  0'29"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=482268);
-- PERINI SILVIA 50 FREESTYLE - 25 meters:  0'29"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549715);
-- ROMAGNOLI MAYA: Reset 50 FREESTYLE - 25 meters (was  0'32"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=340388);
-- ROMAGNOLI MAYA 50 FREESTYLE - 25 meters:  0'30"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549717);
-- ROMAGNOLI MAYA: Reset 50 BUTTERFLY - 25 meters (was  0'36"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=218653);
-- ROMAGNOLI MAYA 50 BUTTERFLY - 25 meters:  0'34"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549475);
-- TUGNOLI GIANPAOLO: Reset 50 BACKSTROKE - 25 meters (was  0'44"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=129878);
-- TUGNOLI GIANPAOLO 50 BACKSTROKE - 25 meters:  0'43"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549447);
-- TUGNOLI GIANPAOLO 50 BREASTROKE - 25 meters:  0'50"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549689);
-- VACCHI ALESSIO 200 FREESTYLE - 25 meters:  2'18"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549254);
-- ZAMA VALENTINA 200 FREESTYLE - 25 meters:  2'57"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549211);
-- GARBO ALBERTO 200 BACKSTROKE - 25 meters:  3'25"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549030);
-- GIOLO ROSSELLA 400 FREESTYLE - 25 meters:  7'41"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549326);
-- PECCARISI FABRIZIO: Reset 800 FREESTYLE - 25 meters (was 10'17"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=422820);
-- PECCARISI FABRIZIO 800 FREESTYLE - 25 meters: 10'15"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549924);
-- SCHIESARI STEFANIA: Reset 50 FREESTYLE - 25 meters (was  0'36"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=444616);
-- SCHIESARI STEFANIA 50 FREESTYLE - 25 meters:  0'36"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549732);
-- CUSIN EVELYN: Reset 200 FREESTYLE - 25 meters (was  3'03"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=106007);
-- CUSIN EVELYN 200 FREESTYLE - 25 meters:  3'02"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549214);
-- LAMONACA SALVATORE 200 FREESTYLE - 25 meters:  2'49"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549282);
-- LAMONACA SALVATORE: Reset 50 BREASTROKE - 25 meters (was  0'44"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=180902);
-- LAMONACA SALVATORE 50 BREASTROKE - 25 meters:  0'44"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549688);
-- MARCHETTO ALESSANDRO 200 FREESTYLE - 25 meters:  3'11"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549288);
-- VANZETTO ADRIANO: Reset 200 FREESTYLE - 25 meters (was  2'58"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=456943);
-- VANZETTO ADRIANO 200 FREESTYLE - 25 meters:  2'51"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549259);
-- ZAGO SONIA: Reset 200 FREESTYLE - 25 meters (was  3'24"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=443942);
-- ZAGO SONIA 200 FREESTYLE - 25 meters:  3'19"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549228);
-- MEZZOFANTI ALESSIO MARIA: Reset 400 FREESTYLE - 25 meters (was  5'53"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=15185);
-- MEZZOFANTI ALESSIO MARIA 400 FREESTYLE - 25 meters:  5'46"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549343);
-- SERRA ANTONIO: Reset 50 FREESTYLE - 25 meters (was  0'32"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=490964);
-- SERRA ANTONIO 50 FREESTYLE - 25 meters:  0'32"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549829);
-- VIGNOCCHI ROBERTO: Reset 200 BREASTROKE - 25 meters (was  3'39"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=222192);
-- VIGNOCCHI ROBERTO 200 BREASTROKE - 25 meters:  3'38"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549178);
-- CIERI ENRICO: Reset 200 BREASTROKE - 25 meters (was  3'21"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=472008);
-- CIERI ENRICO 200 BREASTROKE - 25 meters:  3'17"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549180);
-- FABRIZIO EDOARDO 200 INDIVIDUAL MEDLEY - 25 meters:  2'34"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549087);
-- FORSCH FREDRICK FRANCIS 800 FREESTYLE - 25 meters: 11'16"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549940);
-- FORSCH FREDRICK FRANCIS 400 FREESTYLE - 25 meters:  5'26"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549369);
-- GALLO ALESSANDRO 800 FREESTYLE - 25 meters: 10'23"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549914);
-- CORBINO VALERIA 50 FREESTYLE - 25 meters:  0'28"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549714);
-- SCORCELLETTI RICCARDO: Reset 50 BUTTERFLY - 25 meters (was  0'31"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=168113);
-- SCORCELLETTI RICCARDO 50 BUTTERFLY - 25 meters:  0'31"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549510);
-- SCORCELLETTI RICCARDO 200 BREASTROKE - 25 meters:  3'04"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549138);
-- IPPOLITI LUCIA: Reset 800 FREESTYLE - 25 meters (was 11'31"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=376977);
-- IPPOLITI LUCIA 800 FREESTYLE - 25 meters: 11'21"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549856);
-- MONTINI ALBERTO: Reset 50 BREASTROKE - 25 meters (was  0'30"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=190173);
-- MONTINI ALBERTO 50 BREASTROKE - 25 meters:  0'30"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549668);
-- CARABELLESE GIANFRANCO: Reset 50 BUTTERFLY - 25 meters (was  0'37"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=507746);
-- CARABELLESE GIANFRANCO 50 BUTTERFLY - 25 meters:  0'35"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549590);
-- CARABELLESE GIANFRANCO: Reset 50 FREESTYLE - 25 meters (was  0'32"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=535547);
-- CARABELLESE GIANFRANCO 50 FREESTYLE - 25 meters:  0'31"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549834);
-- GIORDANI BARBARA 50 FREESTYLE - 25 meters:  0'30"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549716);
-- PAOLONI ALESSIA 50 FREESTYLE - 25 meters:  0'29"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549711);
-- PRINCIPI MASSIMO: Reset 50 FREESTYLE - 25 meters (was  0'27"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=355803);
-- PRINCIPI MASSIMO 50 FREESTYLE - 25 meters:  0'27"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549755);
-- TABUCCHI MASSIMO: Reset 200 FREESTYLE - 25 meters (was  3'08"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=528426);
-- TABUCCHI MASSIMO 200 FREESTYLE - 25 meters:  3'06"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549286);
-- ALBANO CHRISTIAN 200 INDIVIDUAL MEDLEY - 25 meters:  2'36"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549082);
-- DALLA ROSA VALENTINA 800 FREESTYLE - 25 meters: 12'01"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549887);
-- INDACO MAURIZIO 800 FREESTYLE - 25 meters: 12'00"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=549895);
-- Found 558 new personal bests
-- Personal bests update for meeting 11213 terminated.

--

-- Meeting 11213
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 11213;

--
COMMIT;

