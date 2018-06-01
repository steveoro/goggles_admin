--
-- Swimmer personal-best timings updates for Meeting 18° Memorial Bettiol (17317)
-- 23-05-2018 10:14
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- SCHIAVON GIUSEPPE: Reset 400 MISTI - 50 metri (was  6'30"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622807);
-- SCHIAVON GIUSEPPE 400 MISTI - 50 metri:  6'11"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765774);
-- SEDUSI DANIELE: Reset 400 MISTI - 50 metri (was  5'52"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545569);
-- SEDUSI DANIELE 400 MISTI - 50 metri:  5'51"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765783);
-- BARBONI DINO: Reset 400 MISTI - 50 metri (was  8'36"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667547);
-- BARBONI DINO 400 MISTI - 50 metri:  8'34"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765795);
-- RIZZETTO SILVIO: Reset 400 MISTI - 50 metri (was  8'10"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667539);
-- RIZZETTO SILVIO 400 MISTI - 50 metri:  8'04"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765786);
-- CAFAGNA FEDELE 400 MISTI - 50 metri:  6'06"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765777);
-- BRISOTTO ALICE 400 MISTI - 50 metri:  6'25"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765771);
-- ZONIN STEFANIA 400 MISTI - 50 metri:  7'42"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765764);
-- CHICCO RAFFAELLA 400 MISTI - 50 metri:  7'23"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765768);
-- SARTORI DANIELE 400 MISTI - 50 metri:  7'13"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765780);
-- BITTANTE MICHELA 400 MISTI - 50 metri:  7'06"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765767);
-- DALLA VEDOVA KATIA 400 MISTI - 50 metri:  7'21"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765766);
-- KIRKPATRICK MALCOLM 400 MISTI - 50 metri:  6'31"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765793);
-- TERRIBILE ELISA: Reset 400 MISTI - 50 metri (was  7'22"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622790);
-- TERRIBILE ELISA 400 MISTI - 50 metri:  7'01"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765760);
-- LORENZOTTO ELEONORA: Reset 400 MISTI - 50 metri (was  6'09"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622788);
-- LORENZOTTO ELEONORA 400 MISTI - 50 metri:  6'08"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765759);
-- MARIOTTI FABIO 400 MISTI - 50 metri:  8'32"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765792);
-- SALINI LUIGI 400 MISTI - 50 metri:  6'02"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765773);
-- RIGON GIACOMO 400 MISTI - 50 metri:  5'01"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765772);
-- PICCOLI ALBERTO 400 MISTI - 50 metri:  6'10"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765798);
-- GREGGIO ANDREA 400 MISTI - 50 metri:  7'10"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765779);
-- RINALDI ALBERTO 400 MISTI - 50 metri:  6'20"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765778);
-- FERRATO FRANCO: Reset 400 MISTI - 50 metri (was  5'36"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429679);
-- FERRATO FRANCO 400 MISTI - 50 metri:  5'36"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765776);
-- DI GIOVANNI MARZIA: Reset 400 MISTI - 50 metri (was  5'40"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622785);
-- DI GIOVANNI MARZIA 400 MISTI - 50 metri:  5'30"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765761);
-- ZOGOVICH VALENTINA 400 MISTI - 50 metri:  6'03"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765762);
-- BASSO MAURO: Reset 200 STILE LIBERO - 50 metri (was  3'07"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=383244);
-- BASSO MAURO 200 STILE LIBERO - 50 metri:  3'07"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765746);
-- CRACCO SARA: Reset 200 STILE LIBERO - 50 metri (was  2'21"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622637);
-- CRACCO SARA 200 STILE LIBERO - 50 metri:  2'21"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765623);
-- ZANETTE RICCARDO 200 STILE LIBERO - 50 metri:  2'40"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765674);
-- DISTEFANO STEFANO: Reset 200 STILE LIBERO - 50 metri (was  2'44"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622745);
-- DISTEFANO STEFANO 200 STILE LIBERO - 50 metri:  2'41"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765719);
-- PUGIOTTO RICCARDO: Reset 200 STILE LIBERO - 50 metri (was  2'28"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622719);
-- PUGIOTTO RICCARDO 200 STILE LIBERO - 50 metri:  2'28"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765705);
-- FILIPPINI ENRICO 200 STILE LIBERO - 50 metri:  2'43"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765675);
-- PASOTTO DELIA 200 STILE LIBERO - 50 metri:  3'25"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765621);
-- BILLIANI PATRIZIA 200 STILE LIBERO - 50 metri:  3'42"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765664);
-- BRAGAGNOLO EZIO 200 STILE LIBERO - 50 metri:  4'32"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765749);
-- FOSSI MASSIMILIANO: Reset 200 STILE LIBERO - 50 metri (was  2'30"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=238924);
-- FOSSI MASSIMILIANO 200 STILE LIBERO - 50 metri:  2'29"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765733);
-- GANDINI GIACOMO 200 STILE LIBERO - 50 metri:  2'06"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765667);
-- BATTISTI CRISTINA: Reset 200 STILE LIBERO - 50 metri (was  3'16"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545399);
-- BATTISTI CRISTINA 200 STILE LIBERO - 50 metri:  3'14"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765648);
-- BRANDI MARIO 200 STILE LIBERO - 50 metri:  2'51"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765712);
-- DA RE ALICE: Reset 200 STILE LIBERO - 50 metri (was  2'55"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429540);
-- DA RE ALICE 200 STILE LIBERO - 50 metri:  2'51"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765619);
-- FRANCESCHET GIULIO 200 STILE LIBERO - 50 metri:  2'23"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765670);
-- GOMIERO DAVIDE: Reset 200 STILE LIBERO - 50 metri (was  2'21"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429575);
-- GOMIERO DAVIDE 200 STILE LIBERO - 50 metri:  2'21"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765669);
-- SALVAGNIN SIMONE 200 STILE LIBERO - 50 metri:  2'37"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765758);
-- SCARABELLO STEFANO 200 STILE LIBERO - 50 metri:  3'06"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765689);
-- SCARABOTTOLO ALBERTO: Reset 200 STILE LIBERO - 50 metri (was  2'39"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=238930);
-- SCARABOTTOLO ALBERTO 200 STILE LIBERO - 50 metri:  2'38"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765736);
-- TODESCO ALIOSHA: Reset 200 STILE LIBERO - 50 metri (was  2'23"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429655);
-- TODESCO ALIOSHA 200 STILE LIBERO - 50 metri:  2'22"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765757);
-- PREGNOLATO GIULIANA: Reset 200 STILE LIBERO - 50 metri (was  3'44"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=630451);
-- PREGNOLATO GIULIANA 200 STILE LIBERO - 50 metri:  3'41"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765649);
-- RIZZETTO SILVIO: Reset 200 STILE LIBERO - 50 metri (was  2'55"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760284);
-- RIZZETTO SILVIO 200 STILE LIBERO - 50 metri:  2'54"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765714);
-- BENETAZZO ERICA 200 STILE LIBERO - 50 metri:  3'33"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765622);
-- VINCENZI SARA: Reset 200 STILE LIBERO - 50 metri (was  3'16"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622642);
-- VINCENZI SARA 200 STILE LIBERO - 50 metri:  3'13"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765637);
-- CLAPIZ LIVIA 200 STILE LIBERO - 50 metri:  3'58"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765656);
-- BUTTURINI MATTEO 200 STILE LIBERO - 50 metri:  2'29"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765707);
-- DEPONTI DANIELA 200 STILE LIBERO - 50 metri:  2'21"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765650);
-- ZANELLA ANGELA 200 STILE LIBERO - 50 metri:  2'57"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765625);
-- CHIMENTON MICHELE 200 STILE LIBERO - 50 metri:  2'28"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765706);
-- MARTELLATO MARIANNA 200 STILE LIBERO - 50 metri:  3'15"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765639);
-- CAMPANER MIRIAM 200 STILE LIBERO - 50 metri:  3'21"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765615);
-- DAVID ANDREA: Reset 200 STILE LIBERO - 50 metri (was  3'34"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622752);
-- DAVID ANDREA 200 STILE LIBERO - 50 metri:  3'27"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765727);
-- GARCIA ANTONIA MARGARITA: Reset 200 STILE LIBERO - 50 metri (was  4'13"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622664);
-- GARCIA ANTONIA MARGARITA 200 STILE LIBERO - 50 metri:  4'06"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765662);
-- MASON ALBERTO: Reset 200 STILE LIBERO - 50 metri (was  2'59"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622703);
-- MASON ALBERTO 200 STILE LIBERO - 50 metri:  2'55"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765688);
-- PAVAN MATTEO: Reset 200 STILE LIBERO - 50 metri (was  2'20"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622691);
-- PAVAN MATTEO 200 STILE LIBERO - 50 metri:  2'17"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765690);
-- MANELLI LEONARDO 200 STILE LIBERO - 50 metri:  2'38"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765694);
-- ALLIBARDI ANDREA 200 STILE LIBERO - 50 metri:  2'20"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765755);
-- CATTANI DANIELE: Reset 200 STILE LIBERO - 50 metri (was  2'47"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429590);
-- CATTANI DANIELE 200 STILE LIBERO - 50 metri:  2'42"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765687);
-- CORCETTO ANDREA 200 STILE LIBERO - 50 metri:  2'40"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765686);
-- FEDELI ROBERTA: Reset 200 STILE LIBERO - 50 metri (was  2'40"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622650);
-- FEDELI ROBERTA 200 STILE LIBERO - 50 metri:  2'40"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765641);
-- SARTORI FRANCESCA: Reset 200 STILE LIBERO - 50 metri (was  2'40"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622645);
-- SARTORI FRANCESCA 200 STILE LIBERO - 50 metri:  2'36"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765629);
-- BORTOLAN GIANLUCA 200 STILE LIBERO - 50 metri:  2'47"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765722);
-- SCHORN DINO: Reset 200 STILE LIBERO - 50 metri (was  2'04"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=153881);
-- SCHORN DINO 200 STILE LIBERO - 50 metri:  2'04"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765728);
-- FINETTO ALFONSO: Reset 200 STILE LIBERO - 50 metri (was  2'51"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622747);
-- FINETTO ALFONSO 200 STILE LIBERO - 50 metri:  2'49"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765739);
-- ADAMI ROSSELLA 200 STILE LIBERO - 50 metri:  3'14"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765638);
-- PAVAN FABIO: Reset 200 STILE LIBERO - 50 metri (was  2'24"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622754);
-- PAVAN FABIO 200 STILE LIBERO - 50 metri:  2'24"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765743);
-- VIVIANI MARZIA: Reset 200 STILE LIBERO - 50 metri (was  3'34"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=347169);
-- VIVIANI MARZIA 200 STILE LIBERO - 50 metri:  3'09"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765626);
-- DELLI GUANTI GAETANO: Reset 200 STILE LIBERO - 50 metri (was  2'21"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=645864);
-- DELLI GUANTI GAETANO 200 STILE LIBERO - 50 metri:  2'20"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765742);
-- PIOVESAN LISA 200 STILE LIBERO - 50 metri:  2'26"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765608);
-- SIMEONI SILVIA: Reset 200 STILE LIBERO - 50 metri (was  3'10"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622661);
-- SIMEONI SILVIA 200 STILE LIBERO - 50 metri:  3'07"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765659);
-- BALZARETTI CRISTINA: Reset 200 STILE LIBERO - 50 metri (was  3'40"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=753571);
-- BALZARETTI CRISTINA 200 STILE LIBERO - 50 metri:  3'39"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765661);
-- ARGENTIERI MARIA PIA 200 STILE LIBERO - 50 metri:  2'41"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765631);
-- ZULIAN WILMA: Reset 200 STILE LIBERO - 50 metri (was  3'06"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622656);
-- ZULIAN WILMA 200 STILE LIBERO - 50 metri:  3'02"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765652);
-- BITTANTE MICHELA 200 STILE LIBERO - 50 metri:  2'51"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765651);
-- DAL PIVA THOMAS 200 STILE LIBERO - 50 metri:  2'46"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765676);
-- DALLA VEDOVA KATIA: Reset 200 STILE LIBERO - 50 metri (was  3'00"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=629486);
-- DALLA VEDOVA KATIA 200 STILE LIBERO - 50 metri:  2'54"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765644);
-- PINTO ALESSANDRO 200 STILE LIBERO - 50 metri:  2'21"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765729);
-- RUBINO MICHELA: Reset 200 STILE LIBERO - 50 metri (was  2'53"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=645729);
-- RUBINO MICHELA 200 STILE LIBERO - 50 metri:  2'49"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765612);
-- PIVA FRANCESCO: Reset 200 STILE LIBERO - 50 metri (was  2'25"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=153855);
-- PIVA FRANCESCO 200 STILE LIBERO - 50 metri:  2'24"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765704);
-- TREVISAN MONICA: Reset 200 STILE LIBERO - 50 metri (was  2'42"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622647);
-- TREVISAN MONICA 200 STILE LIBERO - 50 metri:  2'40"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765630);
-- STELLA ALESSANDRO 200 STILE LIBERO - 50 metri:  2'21"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765691);
-- COPPE JENNY 200 STILE LIBERO - 50 metri:  3'17"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765627);
-- FORNASIER LAURA: Reset 200 STILE LIBERO - 50 metri (was  3'04"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622628);
-- FORNASIER LAURA 200 STILE LIBERO - 50 metri:  3'00"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765614);
-- SALINI LUIGI: Reset 200 STILE LIBERO - 50 metri (was  2'26"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622695);
-- SALINI LUIGI 200 STILE LIBERO - 50 metri:  2'25"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765682);
-- DISTASO ALFONSO: Reset 200 STILE LIBERO - 50 metri (was  3'05"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=238944);
-- DISTASO ALFONSO 200 STILE LIBERO - 50 metri:  2'57"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765745);
-- POLA LUCA 200 STILE LIBERO - 50 metri:  3'09"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765717);
-- SANTATO FRANCESCO: Reset 200 STILE LIBERO - 50 metri (was  4'14"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429650);
-- SANTATO FRANCESCO 200 STILE LIBERO - 50 metri:  4'07"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765751);
-- MARULLI GIANMARIA: Reset 200 STILE LIBERO - 50 metri (was  2'21"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429594);
-- MARULLI GIANMARIA 200 STILE LIBERO - 50 metri:  2'20"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765702);
-- FERRO ALBERTO: Reset 200 STILE LIBERO - 50 metri (was  2'35"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=645813);
-- FERRO ALBERTO 200 STILE LIBERO - 50 metri:  2'29"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765692);
-- LAZZARO RUDY 200 STILE LIBERO - 50 metri:  2'07"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765677);
-- MASIERO SALMASO MARCO 200 STILE LIBERO - 50 metri:  2'08"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765668);
-- GHIOTTO ANDREA 200 STILE LIBERO - 50 metri:  3'05"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765716);
-- GREGGIO ANDREA 200 STILE LIBERO - 50 metri:  2'53"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765697);
-- PERSEGHIN RICCARDO: Reset 200 STILE LIBERO - 50 metri (was  2'58"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=238943);
-- PERSEGHIN RICCARDO 200 STILE LIBERO - 50 metri:  2'57"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765744);
-- CATANZARO MANUELA: Reset 200 STILE LIBERO - 50 metri (was  2'56"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=153820);
-- CATANZARO MANUELA 200 STILE LIBERO - 50 metri:  2'53"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765663);
-- GENOVA ANDREA: Reset 200 STILE LIBERO - 50 metri (was  2'27"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=645787);
-- GENOVA ANDREA 200 STILE LIBERO - 50 metri:  2'25"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765672);
-- GRASSI MASSIMO 200 STILE LIBERO - 50 metri:  2'58"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765724);
-- MARZOTTO ANNA 200 STILE LIBERO - 50 metri:  2'40"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765611);
-- ZAMBITO MARSALA SANDRO: Reset 200 STILE LIBERO - 50 metri (was  3'18"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=347261);
-- ZAMBITO MARSALA SANDRO 200 STILE LIBERO - 50 metri:  3'05"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765725);
-- LEVI MINZI DAVID: Reset 200 STILE LIBERO - 50 metri (was  2'44"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545509);
-- LEVI MINZI DAVID 200 STILE LIBERO - 50 metri:  2'41"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765738);
-- SIMIONATO RUGGERO 200 STILE LIBERO - 50 metri:  2'33"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765693);
-- VOLPATO ARIANNA 200 STILE LIBERO - 50 metri:  2'47"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765666);
-- BABIC ROBERTA 200 STILE LIBERO - 50 metri:  2'27"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765628);
-- NERO SAMANTHA: Reset 200 STILE LIBERO - 50 metri (was  2'29"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622629);
-- NERO SAMANTHA 200 STILE LIBERO - 50 metri:  2'28"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765617);
-- STERNI LAURA 200 STILE LIBERO - 50 metri:  2'50"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765657);
-- BIANCHINI MARCO: Reset 200 STILE LIBERO - 50 metri (was  3'17"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618419);
-- BIANCHINI MARCO 200 STILE LIBERO - 50 metri:  3'14"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765750);
-- ARTUSO FRANCESCA 200 RANA - 50 metri:  3'00"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765562);
-- FAVA SILVIA 200 RANA - 50 metri:  4'09"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765557);
-- TRAVAINI CARLO ARTURO: Reset 200 RANA - 50 metri (was  2'34"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637816);
-- TRAVAINI CARLO ARTURO 200 RANA - 50 metri:  2'33"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765596);
-- BATTISTI CRISTINA: Reset 200 RANA - 50 metri (was  4'07"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=681845);
-- BATTISTI CRISTINA 200 RANA - 50 metri:  4'06"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765551);
-- PEDROTTA MASSIMILIANO: Reset 200 RANA - 50 metri (was  4'04"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622595);
-- PEDROTTA MASSIMILIANO 200 RANA - 50 metri:  3'53"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765583);
-- SCARABELLO STEFANO 200 RANA - 50 metri:  3'31"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765569);
-- BARBONI DINO 200 RANA - 50 metri:  4'30"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765604);
-- GRITTI FRANCESCO: Reset 200 RANA - 50 metri (was  3'16"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622589);
-- GRITTI FRANCESCO 200 RANA - 50 metri:  3'15"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765587);
-- MANIERO ANDREA 200 RANA - 50 metri:  2'34"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765566);
-- ZANELLA ANGELA 200 RANA - 50 metri:  3'41"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765544);
-- CECCON MARTINA: Reset 200 RANA - 50 metri (was  3'38"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429467);
-- CECCON MARTINA 200 RANA - 50 metri:  3'33"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765549);
-- ALLIBARDI ANDREA 200 RANA - 50 metri:  2'50"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765605);
-- CORCETTO ANDREA 200 RANA - 50 metri:  3'21"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765568);
-- ADAMI ROSSELLA 200 RANA - 50 metri:  4'07"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765548);
-- SPADER STEVEN: Reset 200 RANA - 50 metri (was  2'50"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=484684);
-- SPADER STEVEN 200 RANA - 50 metri:  2'47"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765564);
-- VIVIANI MARZIA: Reset 200 RANA - 50 metri (was  4'15"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=347093);
-- VIVIANI MARZIA 200 RANA - 50 metri:  3'49"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765545);
-- FANTINI LAURA 200 RANA - 50 metri:  3'35"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765537);
-- MASCETTI SANDRO 200 RANA - 50 metri:  3'05"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765589);
-- SCHMIDT URSULA: Reset 200 RANA - 50 metri (was  6'02"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=681852);
-- SCHMIDT URSULA 200 RANA - 50 metri:  5'59"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765561);
-- Berloffa Federico 200 RANA - 50 metri:  3'21"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765607);
-- LORENZOTTO ELEONORA: Reset 200 RANA - 50 metri (was  3'05"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622532);
-- LORENZOTTO ELEONORA 200 RANA - 50 metri:  3'04"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765536);
-- PICCOLI ALBERTO 200 RANA - 50 metri:  3'11"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765606);
-- PIETROBON GIORGIA 200 RANA - 50 metri:  3'28"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765563);
-- ARGENTON FRANCESCO: Reset 200 RANA - 50 metri (was  3'50"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622614);
-- ARGENTON FRANCESCO 200 RANA - 50 metri:  3'39"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765598);
-- BOEV ROBERTO: Reset 200 RANA - 50 metri (was  3'24"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622609);
-- BOEV ROBERTO 200 RANA - 50 metri:  3'21"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765591);
-- COMINATO NATASCIA 200 RANA - 50 metri:  3'39"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765541);
-- GHIOTTO ANDREA 200 RANA - 50 metri:  3'22"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765580);
-- PERSEGHIN RICCARDO 200 RANA - 50 metri:  3'53"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765599);
-- PUOZZO MICHELE: Reset 200 RANA - 50 metri (was  3'50"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429497);
-- PUOZZO MICHELE 200 RANA - 50 metri:  3'28"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765573);
-- BECCARO MARCO: Reset 200 RANA - 50 metri (was  3'38"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=484702);
-- BECCARO MARCO 200 RANA - 50 metri:  3'23"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765572);
-- FONTANA MARZIA 200 RANA - 50 metri:  4'27"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765553);
-- GRASSI MASSIMO: Reset 200 RANA - 50 metri (was  3'23"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=681878);
-- GRASSI MASSIMO 200 RANA - 50 metri:  3'18"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765588);
-- MARZOTTO ANNA 200 RANA - 50 metri:  3'37"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765538);
-- DIOGUARDI ANGELO: Reset 200 RANA - 50 metri (was  3'27"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637818);
-- DIOGUARDI ANGELO 200 RANA - 50 metri:  3'26"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765593);
-- SIMIONATO RUGGERO 200 RANA - 50 metri:  3'10"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765570);
-- DIGGES LA TOUCHE NICOLA 200 RANA - 50 metri:  4'11"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765558);
-- CASALI ALESSIA: Reset 200 RANA - 50 metri (was  3'48"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622545);
-- CASALI ALESSIA 200 RANA - 50 metri:  3'34"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765550);
-- COSTA MATILDE: Reset 200 RANA - 50 metri (was  3'21"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=373867);
-- COSTA MATILDE 200 RANA - 50 metri:  3'20"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765543);
-- BASSO MAURO 800 STILE LIBERO - 50 metri: 13'45"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767073);
-- CAPPELLOTTO ANNA: Reset 800 STILE LIBERO - 50 metri (was 12'26"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=647401);
-- CAPPELLOTTO ANNA 800 STILE LIBERO - 50 metri: 12'20"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766945);
-- GARBIN MARCO: Reset 800 STILE LIBERO - 50 metri (was 11'10"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623895);
-- GARBIN MARCO 800 STILE LIBERO - 50 metri: 11'09"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766987);
-- PICCOLO SILVIA: Reset 800 STILE LIBERO - 50 metri (was 11'56"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=647400);
-- PICCOLO SILVIA 800 STILE LIBERO - 50 metri: 11'46"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766944);
-- DESTALES ANDREA: Reset 800 STILE LIBERO - 50 metri (was 12'26"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=154939);
-- DESTALES ANDREA 800 STILE LIBERO - 50 metri: 10'32"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766998);
-- DISTEFANO STEFANO 800 STILE LIBERO - 50 metri: 12'13"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767045);
-- MICHELETTI RAFFAELLO: Reset 800 STILE LIBERO - 50 metri (was 12'32"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623943);
-- MICHELETTI RAFFAELLO 800 STILE LIBERO - 50 metri: 12'01"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767028);
-- CAMMARATA FILIPPO: Reset 800 STILE LIBERO - 50 metri (was 12'03"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=286972);
-- CAMMARATA FILIPPO 800 STILE LIBERO - 50 metri: 11'59"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767042);
-- CAPRARI DANIELE 800 STILE LIBERO - 50 metri: 11'58"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766992);
-- CAPRARI STEFANO 800 STILE LIBERO - 50 metri: 14'23"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767079);
-- GALLUCCIO PAOLO 800 STILE LIBERO - 50 metri: 12'45"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767048);
-- GORIN MARCO: Reset 800 STILE LIBERO - 50 metri (was 11'14"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430922);
-- GORIN MARCO 800 STILE LIBERO - 50 metri: 11'12"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767001);
-- ANDRIOLO LEONARDO: Reset 800 STILE LIBERO - 50 metri (was 11'40"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=202826);
-- ANDRIOLO LEONARDO 800 STILE LIBERO - 50 metri: 11'34"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767040);
-- BAROTTI ENRICO: Reset 800 STILE LIBERO - 50 metri (was 11'54"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=546392);
-- BAROTTI ENRICO 800 STILE LIBERO - 50 metri: 11'18"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766989);
-- CERVELLIN ANDREA 800 STILE LIBERO - 50 metri: 10'13"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767088);
-- FOSSI MASSIMILIANO: Reset 800 STILE LIBERO - 50 metri (was 12'01"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623976);
-- FOSSI MASSIMILIANO 800 STILE LIBERO - 50 metri: 11'38"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767057);
-- GANDINI GIACOMO 800 STILE LIBERO - 50 metri:  9'44"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766982);
-- BISAZZA GIOVANNI: Reset 800 STILE LIBERO - 50 metri (was 12'38"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=348329);
-- BISAZZA GIOVANNI 800 STILE LIBERO - 50 metri: 12'25"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767047);
-- BRANDI MARIO 800 STILE LIBERO - 50 metri: 14'01"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767035);
-- DA RE ALICE 800 STILE LIBERO - 50 metri: 12'31"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766941);
-- EDATTI ELENA: Reset 800 STILE LIBERO - 50 metri (was 11'51"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430871);
-- EDATTI ELENA 800 STILE LIBERO - 50 metri: 11'31"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766940);
-- EK OLIVIER FREDERIC DAN: Reset 800 STILE LIBERO - 50 metri (was 12'21"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623912);
-- EK OLIVIER FREDERIC DAN 800 STILE LIBERO - 50 metri: 12'07"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767009);
-- FRANCESCHET GIULIO: Reset 800 STILE LIBERO - 50 metri (was 11'30"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623898);
-- FRANCESCHET GIULIO 800 STILE LIBERO - 50 metri: 10'34"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766985);
-- SABBADIN CLAUDIO TIZIANO 800 STILE LIBERO - 50 metri: 12'35"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767030);
-- DISSEGNA ALBERTO 800 STILE LIBERO - 50 metri: 10'49"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766986);
-- GRIGOLETTO MARCO: Reset 800 STILE LIBERO - 50 metri (was 10'34"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430945);
-- GRIGOLETTO MARCO 800 STILE LIBERO - 50 metri: 10'23"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767024);
-- ANNESE FABIO 800 STILE LIBERO - 50 metri: 11'00"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767013);
-- GHIOTTO SONIA 800 STILE LIBERO - 50 metri: 12'57"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766958);
-- DEPONTI DANIELA 800 STILE LIBERO - 50 metri: 10'57"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766964);
-- TOMELLERI DANIELE 800 STILE LIBERO - 50 metri: 12'22"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767018);
-- BALDIN PATRIZIA 800 STILE LIBERO - 50 metri: 15'03"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766974);
-- CHIMENTON MICHELE: Reset 800 STILE LIBERO - 50 metri (was 11'05"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=546413);
-- CHIMENTON MICHELE 800 STILE LIBERO - 50 metri: 11'05"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767025);
-- PALUMBO SIMONE 800 STILE LIBERO - 50 metri: 11'48"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767003);
-- PAROLINI PAOLO: Reset 800 STILE LIBERO - 50 metri (was 13'14"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=546423);
-- PAROLINI PAOLO 800 STILE LIBERO - 50 metri: 12'50"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767049);
-- BALDASSO FEDERICA 800 STILE LIBERO - 50 metri: 12'55"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766980);
-- ZIZOLA FEDERICO 800 STILE LIBERO - 50 metri: 12'05"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767008);
-- BRISOTTO ALICE: Reset 800 STILE LIBERO - 50 metri (was 11'31"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623889);
-- BRISOTTO ALICE 800 STILE LIBERO - 50 metri: 11'27"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766978);
-- MELI ALESSANDRO 800 STILE LIBERO - 50 metri: 12'12"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767044);
-- MENIS ALESSANDRO 800 STILE LIBERO - 50 metri: 11'57"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767041);
-- VENDRAMINI MONICA 800 STILE LIBERO - 50 metri: 18'50"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766954);
-- TIEZZI RICCARDO 800 STILE LIBERO - 50 metri: 11'15"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767038);
-- CATTANI DANIELE: Reset 800 STILE LIBERO - 50 metri (was 12'34"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430926);
-- CATTANI DANIELE 800 STILE LIBERO - 50 metri: 11'57"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767006);
-- MIOTTI SIMONE: Reset 800 STILE LIBERO - 50 metri (was 11'53"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430939);
-- MIOTTI SIMONE 800 STILE LIBERO - 50 metri: 11'13"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767014);
-- PALMAS LISA 800 STILE LIBERO - 50 metri: 13'38"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766968);
-- REBELLATO DAVIDE 800 STILE LIBERO - 50 metri: 13'02"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766995);
-- MIGLIORANZI MARCO: Reset 800 STILE LIBERO - 50 metri (was 12'12"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761060);
-- MIGLIORANZI MARCO 800 STILE LIBERO - 50 metri: 12'11"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767043);
-- RAMANZINI ANDREA: Reset 800 STILE LIBERO - 50 metri (was 12'13"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=154938);
-- RAMANZINI ANDREA 800 STILE LIBERO - 50 metri: 11'53"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767004);
-- ROSSI ERICA: Reset 800 STILE LIBERO - 50 metri (was 13'08"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761018);
-- ROSSI ERICA 800 STILE LIBERO - 50 metri: 13'05"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766942);
-- NISATO NICOLA: Reset 800 STILE LIBERO - 50 metri (was  8'46"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623916);
-- NISATO NICOLA 800 STILE LIBERO - 50 metri:  8'43"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767023);
-- PAGANELLI GRETA 800 STILE LIBERO - 50 metri: 13'33"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766952);
-- PANTIERI FABIO: Reset 800 STILE LIBERO - 50 metri (was 11'11"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430970);
-- PANTIERI FABIO 800 STILE LIBERO - 50 metri: 11'02"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767054);
-- PINI EMANUELE: Reset 800 STILE LIBERO - 50 metri (was 12'20"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=479976);
-- PINI EMANUELE 800 STILE LIBERO - 50 metri: 11'58"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767017);
-- RIGO MAURO: Reset 800 STILE LIBERO - 50 metri (was 13'41"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=259929);
-- RIGO MAURO 800 STILE LIBERO - 50 metri: 12'58"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767070);
-- RUSCONI ALFONSO: Reset 800 STILE LIBERO - 50 metri (was 12'53"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=259928);
-- RUSCONI ALFONSO 800 STILE LIBERO - 50 metri: 12'48"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767069);
-- VINCENZI GIULIA: Reset 800 STILE LIBERO - 50 metri (was 13'11"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623857);
-- VINCENZI GIULIA 800 STILE LIBERO - 50 metri: 12'52"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766950);
-- DA RIVA CHRISTIAN 800 STILE LIBERO - 50 metri: 12'05"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767029);
-- MARCHIORI MICHELE 800 STILE LIBERO - 50 metri: 13'45"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767033);
-- MONDIN NICOLA: Reset 800 STILE LIBERO - 50 metri (was 11'00"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623907);
-- MONDIN NICOLA 800 STILE LIBERO - 50 metri: 10'57"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766999);
-- MONTAGNER FABIO: Reset 800 STILE LIBERO - 50 metri (was 10'54"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=624001);
-- MONTAGNER FABIO 800 STILE LIBERO - 50 metri: 10'48"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767089);
-- MORETTO CHIARA 800 STILE LIBERO - 50 metri: 12'17"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766979);
-- SARTORI EROS: Reset 800 STILE LIBERO - 50 metri (was 12'03"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623920);
-- SARTORI EROS 800 STILE LIBERO - 50 metri: 11'38"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767015);
-- STRAMARE SERGIO: Reset 800 STILE LIBERO - 50 metri (was 14'54"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=348373);
-- STRAMARE SERGIO 800 STILE LIBERO - 50 metri: 14'41"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767074);
-- VIVIANI MARA: Reset 800 STILE LIBERO - 50 metri (was 12'23"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=202750);
-- VIVIANI MARA 800 STILE LIBERO - 50 metri: 12'21"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766948);
-- SIMEONI SILVIA 800 STILE LIBERO - 50 metri: 13'28"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766970);
-- AMBROSI ALBERTO: Reset 800 STILE LIBERO - 50 metri (was 12'31"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=431001);
-- AMBROSI ALBERTO 800 STILE LIBERO - 50 metri: 11'42"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767065);
-- DAL PIVA THOMAS 800 STILE LIBERO - 50 metri: 12'42"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766994);
-- TONIN MICHELE 800 STILE LIBERO - 50 metri: 15'45"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767036);
-- DI TOMMASO SABRINA: Reset 800 STILE LIBERO - 50 metri (was 13'54"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623861);
-- DI TOMMASO SABRINA 800 STILE LIBERO - 50 metri: 13'39"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766961);
-- RUBINO MICHELA 800 STILE LIBERO - 50 metri: 12'41"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766938);
-- BARBIERI MARCO: Reset 800 STILE LIBERO - 50 metri (was 13'57"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623926);
-- BARBIERI MARCO 800 STILE LIBERO - 50 metri: 13'56"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767034);
-- COLA EMANUELA: Reset 800 STILE LIBERO - 50 metri (was 15'06"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623883);
-- COLA EMANUELA 800 STILE LIBERO - 50 metri: 14'40"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766973);
-- Berloffa Federico 800 STILE LIBERO - 50 metri: 11'40"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767090);
-- BALASSO MASSIMO 800 STILE LIBERO - 50 metri: 13'17"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767062);
-- BOLZAN MARCO: Reset 800 STILE LIBERO - 50 metri (was 10'06"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623892);
-- BOLZAN MARCO 800 STILE LIBERO - 50 metri:  9'56"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766983);
-- FOLTRAN FRANCESCO 800 STILE LIBERO - 50 metri: 11'54"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767005);
-- FORNASIER LAURA: Reset 800 STILE LIBERO - 50 metri (was 14'27"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=546364);
-- FORNASIER LAURA 800 STILE LIBERO - 50 metri: 13'48"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766939);
-- ZARAMELLA BRUNO 800 STILE LIBERO - 50 metri: 18'42"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767087);
-- ZUGNO FRANCESCO 800 STILE LIBERO - 50 metri: 11'42"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767002);
-- DELLA POSTA JESSICA: Reset 800 STILE LIBERO - 50 metri (was 11'08"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=202777);
-- DELLA POSTA JESSICA 800 STILE LIBERO - 50 metri: 11'08"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766937);
-- MINOTTI ANDREA 800 STILE LIBERO - 50 metri: 11'31"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767056);
-- MASIERO SALMASO MARCO 800 STILE LIBERO - 50 metri:  9'34"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766981);
-- BECCARO MARCO 800 STILE LIBERO - 50 metri: 11'48"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767016);
-- CATANZARO MANUELA: Reset 800 STILE LIBERO - 50 metri (was 13'13"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430900);
-- CATANZARO MANUELA 800 STILE LIBERO - 50 metri: 12'59"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766975);
-- FERRATO FRANCO 800 STILE LIBERO - 50 metri: 10'18"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767012);
-- GENOVA ANDREA 800 STILE LIBERO - 50 metri: 11'12"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766988);
-- GIUDICA SILVIA: Reset 800 STILE LIBERO - 50 metri (was 13'14"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623876);
-- GIUDICA SILVIA 800 STILE LIBERO - 50 metri: 12'52"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766966);
-- TUGNOLI LUCA 800 STILE LIBERO - 50 metri: 14'52"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767075);
-- ZAMBITO MARSALA SANDRO: Reset 800 STILE LIBERO - 50 metri (was 14'17"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=348334);
-- ZAMBITO MARSALA SANDRO 800 STILE LIBERO - 50 metri: 13'20"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767051);
-- FABIANI RICCARDO: Reset 800 STILE LIBERO - 50 metri (was 11'39"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=431019);
-- FABIANI RICCARDO 800 STILE LIBERO - 50 metri: 11'27"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766990);
-- PERACCA GAIA: Reset 800 STILE LIBERO - 50 metri (was  9'53"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623845);
-- PERACCA GAIA 800 STILE LIBERO - 50 metri:  9'49"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766943);
-- PECORELLA LORENZO: Reset 800 STILE LIBERO - 50 metri (was 11'22"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=574252);
-- PECORELLA LORENZO 800 STILE LIBERO - 50 metri: 11'21"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767055);
-- ANTONIOL MIRKO 1500 STILE LIBERO - 50 metri: 22'27"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765388);
-- CAMPIGOTTO CARLO 1500 STILE LIBERO - 50 metri: 21'48"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765450);
-- FANTUZZI SIMONE 1500 STILE LIBERO - 50 metri: 22'39"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765397);
-- PATTARO RICCARDO: Reset 1500 STILE LIBERO - 50 metri (was 18'03"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=347022);
-- PATTARO RICCARDO 1500 STILE LIBERO - 50 metri: 18'02"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765448);
-- PARMA FRANCO 1500 STILE LIBERO - 50 metri: 23'59"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765433);
-- MICHELETTI RAFFAELLO 1500 STILE LIBERO - 50 metri: 23'20"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765406);
-- ZENNARO TIZIANO: Reset 1500 STILE LIBERO - 50 metri (was 23'47"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429356);
-- ZENNARO TIZIANO 1500 STILE LIBERO - 50 metri: 23'36"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765431);
-- CAMMARATA FILIPPO: Reset 1500 STILE LIBERO - 50 metri (was 23'23"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429328);
-- CAMMARATA FILIPPO 1500 STILE LIBERO - 50 metri: 22'49"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765418);
-- BERTON STEFANO 1500 STILE LIBERO - 50 metri: 29'04"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765438);
-- DALLA PRIA UGO 1500 STILE LIBERO - 50 metri: 32'39"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765428);
-- GORIN MARCO: Reset 1500 STILE LIBERO - 50 metri (was 21'44"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429304);
-- GORIN MARCO 1500 STILE LIBERO - 50 metri: 21'27"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765386);
-- VALLESE CRISTIANO 1500 STILE LIBERO - 50 metri: 29'21"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765439);
-- BAROTTI ENRICO: Reset 1500 STILE LIBERO - 50 metri (was 22'58"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429370);
-- BAROTTI ENRICO 1500 STILE LIBERO - 50 metri: 22'06"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765373);
-- EDATTI ELENA: Reset 1500 STILE LIBERO - 50 metri (was 22'55"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622325);
-- EDATTI ELENA 1500 STILE LIBERO - 50 metri: 22'05"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765347);
-- SCANFERLA MIRTA 1500 STILE LIBERO - 50 metri: 24'09"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765355);
-- TORRESE FRANCESCO 1500 STILE LIBERO - 50 metri: 22'29"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765374);
-- GARBUIO PAOLA: Reset 1500 STILE LIBERO - 50 metri (was 21'55"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622347);
-- GARBUIO PAOLA 1500 STILE LIBERO - 50 metri: 21'39"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765367);
-- CALLEGARO FRANCESCO 1500 STILE LIBERO - 50 metri: 23'20"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765377);
-- TOSATO MARCO 1500 STILE LIBERO - 50 metri: 30'59"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765440);
-- ANNESE FABIO 1500 STILE LIBERO - 50 metri: 20'48"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765395);
-- PINTON STEFANO 1500 STILE LIBERO - 50 metri: 23'39"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765391);
-- ZAGO WALTER 1500 STILE LIBERO - 50 metri: 24'09"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765399);
-- MIGLIORINI ANTONIO 1500 STILE LIBERO - 50 metri: 21'13"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765413);
-- BORGATO VERONICA: Reset 1500 STILE LIBERO - 50 metri (was 24'44"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545016);
-- BORGATO VERONICA 1500 STILE LIBERO - 50 metri: 24'37"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765351);
-- LARGONI DANIELE: Reset 1500 STILE LIBERO - 50 metri (was 23'02"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545043);
-- LARGONI DANIELE 1500 STILE LIBERO - 50 metri: 21'20"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765372);
-- PETTENUZZO ALESSANDRO 1500 STILE LIBERO - 50 metri: 20'53"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765384);
-- SECURO PAOLO 1500 STILE LIBERO - 50 metri: 22'37"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765375);
-- TONIATO GIORGIA 1500 STILE LIBERO - 50 metri: 19'31"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765344);
-- PERLOTTO PAOLO 1500 STILE LIBERO - 50 metri: 23'48"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765432);
-- ROSSI ERICA 1500 STILE LIBERO - 50 metri: 25'49"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765348);
-- SARTORI FRANCESCA 1500 STILE LIBERO - 50 metri: 22'07"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765353);
-- PAGANELLI GRETA: Reset 1500 STILE LIBERO - 50 metri (was 27'22"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=438368);
-- PAGANELLI GRETA 1500 STILE LIBERO - 50 metri: 25'36"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765356);
-- PANTIERI FABIO: Reset 1500 STILE LIBERO - 50 metri (was 21'29"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=438413);
-- PANTIERI FABIO 1500 STILE LIBERO - 50 metri: 21'14"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765423);
-- BORTOLAN GIANLUCA 1500 STILE LIBERO - 50 metri: 26'32"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765420);
-- CICCUTTIN DIEGO 1500 STILE LIBERO - 50 metri: 26'37"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765402);
-- PELLEGRITI PIETRO 1500 STILE LIBERO - 50 metri: 26'57"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765379);
-- VIEL MARCO 1500 STILE LIBERO - 50 metri: 25'09"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765378);
-- ARMELLIN PIETRO: Reset 1500 STILE LIBERO - 50 metri (was 21'29"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429321);
-- ARMELLIN PIETRO 1500 STILE LIBERO - 50 metri: 21'20"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765414);
-- BOLZONELLO DENIS: Reset 1500 STILE LIBERO - 50 metri (was 18'33"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622363);
-- BOLZONELLO DENIS 1500 STILE LIBERO - 50 metri: 18'33"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765382);
-- MARCHET DENIS 1500 STILE LIBERO - 50 metri: 23'38"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765390);
-- MONDIN FRANCESCO 1500 STILE LIBERO - 50 metri: 23'44"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765407);
-- PAVAN FABIO: Reset 1500 STILE LIBERO - 50 metri (was 20'38"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545087);
-- PAVAN FABIO 1500 STILE LIBERO - 50 metri: 20'26"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765429);
-- RUDELLI MATTEO 1500 STILE LIBERO - 50 metri: 20'00"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765449);
-- TERRACCIANO MARCO: Reset 1500 STILE LIBERO - 50 metri (was 20'33"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622355);
-- TERRACCIANO MARCO 1500 STILE LIBERO - 50 metri: 18'50"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765370);
-- ARGENTIERI MARIA PIA 1500 STILE LIBERO - 50 metri: 23'59"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765354);
-- BENEDETTI SUSANNA 1500 STILE LIBERO - 50 metri: 27'04"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765349);
-- CASAGLI ALESSIO: Reset 1500 STILE LIBERO - 50 metri (was 19'33"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667155);
-- CASAGLI ALESSIO 1500 STILE LIBERO - 50 metri: 19'21"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765392);
-- AMBROSI ALBERTO: Reset 1500 STILE LIBERO - 50 metri (was 22'59"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545092);
-- AMBROSI ALBERTO 1500 STILE LIBERO - 50 metri: 22'33"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765430);
-- ORUNESU MAURO: Reset 1500 STILE LIBERO - 50 metri (was 20'57"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622387);
-- ORUNESU MAURO 1500 STILE LIBERO - 50 metri: 20'48"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765412);
-- MONTAGNER WALTER: Reset 1500 STILE LIBERO - 50 metri (was 24'58"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=153488);
-- MONTAGNER WALTER 1500 STILE LIBERO - 50 metri: 24'45"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765442);
-- BOLZAN MARCO: Reset 1500 STILE LIBERO - 50 metri (was 19'29"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622354);
-- BOLZAN MARCO 1500 STILE LIBERO - 50 metri: 19'11"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765371);
-- CHECCHIN MATTEO 1500 STILE LIBERO - 50 metri: 22'04"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765387);
-- FOLTRAN FRANCESCO 1500 STILE LIBERO - 50 metri: 22'43"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765389);
-- MARIOTTI FABIO: Reset 1500 STILE LIBERO - 50 metri (was 30'04"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622430);
-- MARIOTTI FABIO 1500 STILE LIBERO - 50 metri: 28'40"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765437);
-- RIGON GIACOMO 1500 STILE LIBERO - 50 metri: 18'35"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765368);
-- CIBIEN SEBASTIANO: Reset 1500 STILE LIBERO - 50 metri (was 20'01"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622376);
-- CIBIEN SEBASTIANO 1500 STILE LIBERO - 50 metri: 19'29"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765393);
-- ARGENTON FRANCESCO 1500 STILE LIBERO - 50 metri: 25'59"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765435);
-- URBANI MARCO: Reset 1500 STILE LIBERO - 50 metri (was 17'02"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622360);
-- URBANI MARCO 1500 STILE LIBERO - 50 metri: 16'58"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765380);
-- ASOLATI VALENTINA: Reset 1500 STILE LIBERO - 50 metri (was 21'21"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622321);
-- ASOLATI VALENTINA 1500 STILE LIBERO - 50 metri: 21'01"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765345);
-- GALLO ANTONIO 1500 STILE LIBERO - 50 metri: 23'07"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765426);
-- TIGLI RICCARDO: Reset 1500 STILE LIBERO - 50 metri (was 20'54"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545049);
-- TIGLI RICCARDO 1500 STILE LIBERO - 50 metri: 20'21"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765394);
-- PUOZZO MICHELE 1500 STILE LIBERO - 50 metri: 25'07"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765400);
-- CASARA DEVYD 1500 STILE LIBERO - 50 metri: 18'45"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765369);
-- GRILLO MARCO 1500 STILE LIBERO - 50 metri: 24'54"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765419);
-- VALLON PIERO: Reset 1500 STILE LIBERO - 50 metri (was 22'50"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622405);
-- VALLON PIERO 1500 STILE LIBERO - 50 metri: 22'41"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765417);
-- CAMPIGOTTO CARLO: Reset 400 STILE LIBERO - 50 metri (was  5'51"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682005);
-- CAMPIGOTTO CARLO 400 STILE LIBERO - 50 metri:  5'29"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765932);
-- CESCON LORENZO 400 STILE LIBERO - 50 metri:  8'30"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765923);
-- LONGHETTO MARTA 400 STILE LIBERO - 50 metri: 12'04"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765834);
-- MINTO SILVIA 400 STILE LIBERO - 50 metri:  6'02"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765808);
-- PAPADIA MARCELLA 400 STILE LIBERO - 50 metri:  5'21"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765800);
-- SIMION MARCO: Reset 400 STILE LIBERO - 50 metri (was  6'06"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622910);
-- SIMION MARCO 400 STILE LIBERO - 50 metri:  5'59"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765848);
-- BIZZOTTO VALENTINA 400 STILE LIBERO - 50 metri:  6'40"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765811);
-- BONIVENTO ALVISE: Reset 400 STILE LIBERO - 50 metri (was  5'22"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622947);
-- BONIVENTO ALVISE 400 STILE LIBERO - 50 metri:  5'15"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765884);
-- SALVIATI ALESSIA 400 STILE LIBERO - 50 metri:  6'45"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765819);
-- BUSSO FABIO 400 STILE LIBERO - 50 metri:  6'40"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765920);
-- MARINATO DONATELLA 400 STILE LIBERO - 50 metri:  6'42"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765828);
-- GALLO MARGHERITA: Reset 400 STILE LIBERO - 50 metri (was  6'34"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622857);
-- GALLO MARGHERITA 400 STILE LIBERO - 50 metri:  6'11"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765809);
-- RINALDI GIULIA 400 STILE LIBERO - 50 metri:  6'15"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765810);
-- BIASIOLO ENRICO: Reset 400 STILE LIBERO - 50 metri (was  5'25"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=347461);
-- BIASIOLO ENRICO 400 STILE LIBERO - 50 metri:  5'17"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765930);
-- RAMPIN DIEGO 400 STILE LIBERO - 50 metri:  5'45"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765890);
-- RIZZIOLI MARKUS 400 STILE LIBERO - 50 metri:  6'10"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765911);
-- TODESCO ALIOSHA: Reset 400 STILE LIBERO - 50 metri (was  5'25"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=319089);
-- TODESCO ALIOSHA 400 STILE LIBERO - 50 metri:  5'19"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765931);
-- ZADRA MARTINO 400 STILE LIBERO - 50 metri:  5'31"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765933);
-- MANTOVAN BRUNO 400 STILE LIBERO - 50 metri:  5'38"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765907);
-- BARATTO GIANNI: Reset 400 STILE LIBERO - 50 metri (was  5'34"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=201581);
-- BARATTO GIANNI 400 STILE LIBERO - 50 metri:  5'14"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765866);
-- RONCA FABIO 400 STILE LIBERO - 50 metri:  5'51"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765870);
-- FINCO ANDREA 400 STILE LIBERO - 50 metri:  6'19"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765860);
-- CASAROTTI FRANCO 400 STILE LIBERO - 50 metri:  6'20"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765918);
-- BUTTURINI MATTEO: Reset 400 STILE LIBERO - 50 metri (was  5'35"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622950);
-- BUTTURINI MATTEO 400 STILE LIBERO - 50 metri:  5'31"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765889);
-- FRANCHETTO MATTEO: Reset 400 STILE LIBERO - 50 metri (was  6'59"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=681975);
-- FRANCHETTO MATTEO 400 STILE LIBERO - 50 metri:  6'58"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765896);
-- MONTANARI BRANDO 400 STILE LIBERO - 50 metri:  6'59"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765864);
-- TOMELLERI DANIELE: Reset 400 STILE LIBERO - 50 metri (was  6'15"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=681964);
-- TOMELLERI DANIELE 400 STILE LIBERO - 50 metri:  6'00"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765874);
-- CAMPIGOTTO MERI 400 STILE LIBERO - 50 metri:  8'35"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765836);
-- PALUMBO SIMONE 400 STILE LIBERO - 50 metri:  5'41"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765857);
-- BELLAGAMBA UMBERTO 400 STILE LIBERO - 50 metri:  7'12"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765922);
-- DAVID ANDREA 400 STILE LIBERO - 50 metri:  7'27"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765905);
-- MASON ALBERTO 400 STILE LIBERO - 50 metri:  6'30"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765862);
-- PAVAN MATTEO: Reset 400 STILE LIBERO - 50 metri (was  5'23"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=319028);
-- PAVAN MATTEO 400 STILE LIBERO - 50 metri:  5'05"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765865);
-- SORDI MARIO: Reset 400 STILE LIBERO - 50 metri (was  5'54"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=319066);
-- SORDI MARIO 400 STILE LIBERO - 50 metri:  5'41"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765908);
-- PERES ALBERTO: Reset 400 STILE LIBERO - 50 metri (was  5'28"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=681941);
-- PERES ALBERTO 400 STILE LIBERO - 50 metri:  5'27"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765844);
-- TRENTO FEDERICA: Reset 400 STILE LIBERO - 50 metri (was  4'58"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=347365);
-- TRENTO FEDERICA 400 STILE LIBERO - 50 metri:  4'53"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765799);
-- BOSCARO EDOARDO 400 STILE LIBERO - 50 metri:  4'42"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765841);
-- LEVORATO DAVIDE: Reset 400 STILE LIBERO - 50 metri (was  5'57"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545660);
-- LEVORATO DAVIDE 400 STILE LIBERO - 50 metri:  5'54"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765899);
-- MAZZONETTO VITTORIO: Reset 400 STILE LIBERO - 50 metri (was  5'56"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622907);
-- MAZZONETTO VITTORIO 400 STILE LIBERO - 50 metri:  5'48"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765846);
-- PASINATO CRISTIAN 400 STILE LIBERO - 50 metri:  6'51"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765878);
-- TELESE FEDERICO: Reset 400 STILE LIBERO - 50 metri (was  6'40"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429793);
-- TELESE FEDERICO 400 STILE LIBERO - 50 metri:  6'25"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765861);
-- DAL CORTIVO MARCO 400 STILE LIBERO - 50 metri:  5'01"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765897);
-- BENELLA FRANCESCO 400 STILE LIBERO - 50 metri:  6'17"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765859);
-- TODESCO MASSIMO: Reset 400 STILE LIBERO - 50 metri (was  5'29"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622949);
-- TODESCO MASSIMO 400 STILE LIBERO - 50 metri:  5'14"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765898);
-- FIGLIUZZI ANTONIO: Reset 400 STILE LIBERO - 50 metri (was  6'44"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=347398);
-- FIGLIUZZI ANTONIO 400 STILE LIBERO - 50 metri:  6'37"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765863);
-- POMPELE ANDREA: Reset 400 STILE LIBERO - 50 metri (was  5'54"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429803);
-- POMPELE ANDREA 400 STILE LIBERO - 50 metri:  5'52"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765871);
-- RAFFA SALVATORE: Reset 400 STILE LIBERO - 50 metri (was  6'19"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622937);
-- RAFFA SALVATORE 400 STILE LIBERO - 50 metri:  6'13"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765876);
-- SERATO CRISTINA 400 STILE LIBERO - 50 metri:  6'41"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765818);
-- GRESELIN FABIO 400 STILE LIBERO - 50 metri:  6'07"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765901);
-- DE NITTIS GIUSEPPE 400 STILE LIBERO - 50 metri:  5'57"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765872);
-- FOSCARINI ANTONIO 400 STILE LIBERO - 50 metri:  8'11"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765879);
-- MONTANO CRISTINA: Reset 400 STILE LIBERO - 50 metri (was  5'52"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=153968);
-- MONTANO CRISTINA 400 STILE LIBERO - 50 metri:  5'44"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765816);
-- ZULIAN WILMA 400 STILE LIBERO - 50 metri:  6'29"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765824);
-- SCAPINELLO TOMAS 400 STILE LIBERO - 50 metri:  5'53"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765892);
-- RUFFA GIACOMO 400 STILE LIBERO - 50 metri:  5'49"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765847);
-- TREVISAN ENRICO: Reset 400 STILE LIBERO - 50 metri (was  5'17"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=484801);
-- TREVISAN ENRICO 400 STILE LIBERO - 50 metri:  5'16"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765852);
-- VISOTTO GIANLUCA: Reset 400 STILE LIBERO - 50 metri (was  5'59"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622923);
-- VISOTTO GIANLUCA 400 STILE LIBERO - 50 metri:  5'44"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765858);
-- DELL'AVERSANA MARGHERITA: Reset 400 STILE LIBERO - 50 metri (was  5'47"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429717);
-- DELL'AVERSANA MARGHERITA 400 STILE LIBERO - 50 metri:  5'37"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765815);
-- GERONAZZO DIEGO: Reset 400 STILE LIBERO - 50 metri (was  6'04"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=437793);
-- GERONAZZO DIEGO 400 STILE LIBERO - 50 metri:  6'00"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765917);
-- CHECCHIN MATTEO 400 STILE LIBERO - 50 metri:  5'21"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765854);
-- PICCIN ANDREA: Reset 400 STILE LIBERO - 50 metri (was  6'13"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622935);
-- PICCIN ANDREA 400 STILE LIBERO - 50 metri:  6'04"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765875);
-- ROSATI VALERIA 400 STILE LIBERO - 50 metri:  7'07"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765813);
-- ZARAMELLA BRUNO 400 STILE LIBERO - 50 metri:  9'01"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765928);
-- PIETROBON GIORGIA: Reset 400 STILE LIBERO - 50 metri (was  5'42"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=681934);
-- PIETROBON GIORGIA 400 STILE LIBERO - 50 metri:  5'30"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765838);
-- PUPPINATO ERIK: Reset 400 STILE LIBERO - 50 metri (was  5'29"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429762);
-- PUPPINATO ERIK 400 STILE LIBERO - 50 metri:  5'24"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765856);
-- BUCOVAZ VALENTINO 400 STILE LIBERO - 50 metri:  7'08"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765921);
-- COGNONATO ELENA 400 STILE LIBERO - 50 metri:  6'01"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765827);
-- ALTIERI DAVIDE 400 STILE LIBERO - 50 metri:  5'57"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765893);
-- ORLANDI DAVIDE 400 STILE LIBERO - 50 metri:  6'45"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765914);
-- SCHIESARO MIRCO: Reset 400 STILE LIBERO - 50 metri (was  5'39"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=121514);
-- SCHIESARO MIRCO 400 STILE LIBERO - 50 metri:  5'21"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765867);
-- LEVORATO LUCA 400 STILE LIBERO - 50 metri:  6'48"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765903);
-- MATTERAZZO GIANFRANCO 400 STILE LIBERO - 50 metri:  6'44"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765913);
-- MOGNATO CHRISTIAN 400 STILE LIBERO - 50 metri:  6'26"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765894);
-- ROSSO ANDREA 400 STILE LIBERO - 50 metri:  5'18"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765853);
-- FERRO ALBERTO: Reset 400 STILE LIBERO - 50 metri (was  5'37"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=681961);
-- FERRO ALBERTO 400 STILE LIBERO - 50 metri:  5'27"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765868);
-- BERTOLI ALESSANDRO: Reset 400 STILE LIBERO - 50 metri (was  7'05"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622973);
-- BERTOLI ALESSANDRO 400 STILE LIBERO - 50 metri:  6'55"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765904);
-- MARCHETTO ALESSANDRO: Reset 400 STILE LIBERO - 50 metri (was  7'09"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=154043);
-- MARCHETTO ALESSANDRO 400 STILE LIBERO - 50 metri:  6'49"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765915);
-- ZAGO SONIA: Reset 400 STILE LIBERO - 50 metri (was  7'16"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622882);
-- ZAGO SONIA 400 STILE LIBERO - 50 metri:  7'12"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765830);
-- GRENDENE ALBERT 400 STILE LIBERO - 50 metri:  5'12"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765843);
-- SCARSO DAVIDE: Reset 400 STILE LIBERO - 50 metri (was  5'53"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545644);
-- SCARSO DAVIDE 400 STILE LIBERO - 50 metri:  5'52"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765891);
-- ZACCHIA CATERINA 400 STILE LIBERO - 50 metri:  5'32"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765802);
-- BENCINI GIADA: Reset 400 STILE LIBERO - 50 metri (was  5'45"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429708);
-- BENCINI GIADA 400 STILE LIBERO - 50 metri:  5'42"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765803);
-- NERO SAMANTHA 400 STILE LIBERO - 50 metri:  5'21"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765806);
-- PERACCA GAIA: Reset 400 STILE LIBERO - 50 metri (was  4'57"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=484748);
-- PERACCA GAIA 400 STILE LIBERO - 50 metri:  4'47"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765814);
-- CASALI ALESSIA: Reset 400 STILE LIBERO - 50 metri (was  7'31"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=484763);
-- CASALI ALESSIA 400 STILE LIBERO - 50 metri:  7'00"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765822);
-- GRIGOLON JACOPO 200 MISTI - 50 metri:  2'53"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765533);
-- BADOER TOBIA 200 MISTI - 50 metri:  2'32"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765478);
-- MONTI LUCIA 200 MISTI - 50 metri:  3'16"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765466);
-- PIALLINI GIULIA 200 MISTI - 50 metri:  2'49"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765452);
-- GALIOTTO MASSIMO: Reset 200 MISTI - 50 metri (was  2'57"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=645697);
-- GALIOTTO MASSIMO 200 MISTI - 50 metri:  2'56"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765495);
-- FUSARO MARIA ELENA 200 MISTI - 50 metri:  3'17"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765454);
-- SCALA BARBARA 200 MISTI - 50 metri:  3'44"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765467);
-- BERTOLA FRANCESCO: Reset 200 MISTI - 50 metri (was  2'55"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=238138);
-- BERTOLA FRANCESCO 200 MISTI - 50 metri:  2'54"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765507);
-- PAVAN MARIO: Reset 200 MISTI - 50 metri (was  3'08"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622496);
-- PAVAN MARIO 200 MISTI - 50 metri:  2'57"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765496);
-- ZIZOLA FEDERICO: Reset 200 MISTI - 50 metri (was  3'02"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622493);
-- ZIZOLA FEDERICO 200 MISTI - 50 metri:  2'56"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765494);
-- GRANZOTTO STEFANO: Reset 200 MISTI - 50 metri (was  2'56"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429406);
-- GRANZOTTO STEFANO 200 MISTI - 50 metri:  2'51"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765482);
-- LARGONI DANIELE: Reset 200 MISTI - 50 metri (was  2'58"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=484618);
-- LARGONI DANIELE 200 MISTI - 50 metri:  2'50"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765481);
-- BATTISTINI MARCO 200 MISTI - 50 metri:  2'36"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765514);
-- DAL CORTIVO MARCO 200 MISTI - 50 metri:  2'42"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765515);
-- MALAGUTI FRANCESCA 200 MISTI - 50 metri:  3'05"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765465);
-- RIGONI ALBERTO 200 MISTI - 50 metri:  2'53"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765506);
-- PINATO ALBERTO: Reset 200 MISTI - 50 metri (was  3'06"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=201325);
-- PINATO ALBERTO 200 MISTI - 50 metri:  3'00"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765484);
-- FAVARO ALBERTO 200 MISTI - 50 metri:  2'34"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765532);
-- GUIZZO CESARE: Reset 200 MISTI - 50 metri (was  3'07"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=373850);
-- GUIZZO CESARE 200 MISTI - 50 metri:  3'05"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765518);
-- CREPAZ LUCA: Reset 200 MISTI - 50 metri (was  2'54"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631328);
-- CREPAZ LUCA 200 MISTI - 50 metri:  2'52"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765483);
-- VACCARI MONICA 200 MISTI - 50 metri:  2'53"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765474);
-- DANIELI STEFANO 200 MISTI - 50 metri:  3'13"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765511);
-- DELL'AVERSANA MARGHERITA 200 MISTI - 50 metri:  2'59"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765461);
-- GRASSI STEFANIA: Reset 200 MISTI - 50 metri (was  3'00"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=681779);
-- GRASSI STEFANIA 200 MISTI - 50 metri:  2'58"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765475);
-- NASATO FRANCESCO: Reset 200 MISTI - 50 metri (was  2'49"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622499);
-- NASATO FRANCESCO 200 MISTI - 50 metri:  2'48"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765501);
-- BOEV ROBERTO: Reset 200 MISTI - 50 metri (was  3'12"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631373);
-- BOEV ROBERTO 200 MISTI - 50 metri:  3'11"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765525);
-- TESSARI MARCO: Reset 200 MISTI - 50 metri (was  3'09"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631329);
-- TESSARI MARCO 200 MISTI - 50 metri:  3'03"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765486);
-- ROSSO ANDREA 200 MISTI - 50 metri:  2'45"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765490);
-- BUSATO MARCO 200 MISTI - 50 metri:  3'07"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765510);
-- SCHILIRO' MARCO 200 MISTI - 50 metri:  2'52"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765493);
-- ARMIGLIATO ANDREA: Reset 200 MISTI - 50 metri (was  3'22"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622513);
-- ARMIGLIATO ANDREA 200 MISTI - 50 metri:  3'21"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765526);
-- CORRADINI MARTINA: Reset 200 MISTI - 50 metri (was  3'56"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=436122);
-- CORRADINI MARTINA 200 MISTI - 50 metri:  3'51"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765470);
-- CREMA VALENTINA: Reset 200 MISTI - 50 metri (was  3'58"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631303);
-- CREMA VALENTINA 200 MISTI - 50 metri:  3'44"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765455);
-- MANFREDINI ALBA MARIA 200 MISTI - 50 metri:  3'56"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765471);
-- POZZA MAURIZIO 200 MISTI - 50 metri:  3'11"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765502);
-- BRUGNOLI BARBARA 200 MISTI - 50 metri:  3'06"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765453);
-- CAJANI SILVIA: Reset 200 MISTI - 50 metri (was  3'31"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=645686);
-- CAJANI SILVIA 200 MISTI - 50 metri:  3'31"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765472);
-- GUZZONATO MASSIMO 200 MISTI - 50 metri:  3'18"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765519);
-- SCARSO DAVIDE 200 MISTI - 50 metri:  3'07"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765509);
-- SANTAGIULIANA FABIO 200 MISTI - 50 metri:  3'16"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765488);
-- CHISINI GRANZOTTO GIACOMO 200 MISTI - 50 metri:  3'03"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765485);
-- PADOIN MATTEO: Reset 200 MISTI - 50 metri (was  3'12"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=681830);
-- PADOIN MATTEO 200 MISTI - 50 metri:  3'09"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765534);
-- TAVERNA LUCA: Reset 200 MISTI - 50 metri (was  3'44"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622505);
-- TAVERNA LUCA 200 MISTI - 50 metri:  3'42"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765513);
-- VIVAN GIORGIO: Reset 200 MISTI - 50 metri (was  3'20"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=436199);
-- VIVAN GIORGIO 200 MISTI - 50 metri:  3'18"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765529);
-- DALLA CIA DEBORA 100 FARFALLA - 50 metri:  1'12"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765299);
-- MENEGALDO CHIARA 100 FARFALLA - 50 metri:  1'17"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765286);
-- PERIN FILIPPO 100 FARFALLA - 50 metri:  1'11"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765341);
-- BADOER ALICE 100 FARFALLA - 50 metri:  1'09"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765298);
-- BONIVENTO ALVISE 100 FARFALLA - 50 metri:  1'25"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765324);
-- PENSO MASSIMO 100 FARFALLA - 50 metri:  1'35"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765338);
-- GATTO CLAUDIO 100 FARFALLA - 50 metri:  1'11"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765308);
-- NOVELLO GIAN GIACOMO: Reset 100 FARFALLA - 50 metri (was  1'13"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=681371);
-- NOVELLO GIAN GIACOMO 100 FARFALLA - 50 metri:  1'11"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765307);
-- BARATTO GIANNI: Reset 100 FARFALLA - 50 metri (was  1'10"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=630771);
-- BARATTO GIANNI 100 FARFALLA - 50 metri:  1'08"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765315);
-- MAZZAROTTO ALESSANDRO 100 FARFALLA - 50 metri:  1'07"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765301);
-- AMORE ALBERTO 100 FARFALLA - 50 metri:  1'08"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765339);
-- PETTENUZZO ALESSANDRO: Reset 100 FARFALLA - 50 metri (was  1'03"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622290);
-- PETTENUZZO ALESSANDRO 100 FARFALLA - 50 metri:  1'02"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765305);
-- PICCININI FILIPPO: Reset 100 FARFALLA - 50 metri (was  1'19"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622312);
-- PICCININI FILIPPO 100 FARFALLA - 50 metri:  1'17"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765334);
-- BENELLA FRANCESCO 100 FARFALLA - 50 metri:  1'41"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765313);
-- FELTRIN STEFANO: Reset 100 FARFALLA - 50 metri (was  1'02"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=201114);
-- FELTRIN STEFANO 100 FARFALLA - 50 metri:  1'02"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765300);
-- PIOVESAN LISA 100 FARFALLA - 50 metri:  1'17"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765287);
-- ZANETTI MANUELA 100 FARFALLA - 50 metri:  1'26"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765297);
-- TERRIBILE ELISA: Reset 100 FARFALLA - 50 metri (was  1'38"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429222);
-- TERRIBILE ELISA 100 FARFALLA - 50 metri:  1'33"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765289);
-- FADELLI GIOVANNI: Reset 100 FARFALLA - 50 metri (was  1'21"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429246);
-- FADELLI GIOVANNI 100 FARFALLA - 50 metri:  1'18"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765310);
-- CIBIEN SEBASTIANO: Reset 100 FARFALLA - 50 metri (was  1'14"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429251);
-- CIBIEN SEBASTIANO 100 FARFALLA - 50 metri:  1'13"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765318);
-- LUCCHETTA LUCIO 100 FARFALLA - 50 metri:  1'36"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765336);
-- ALTIERI DAVIDE 100 FARFALLA - 50 metri:  1'27"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765326);
-- ALIBERTI MARIO: Reset 100 FARFALLA - 50 metri (was  1'09"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=630779);
-- ALIBERTI MARIO 100 FARFALLA - 50 metri:  1'09"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765323);
-- PATTARELLO SIMONE: Reset 100 FARFALLA - 50 metri (was  1'10"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=630804);
-- PATTARELLO SIMONE 100 FARFALLA - 50 metri:  1'09"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765340);
-- DE ROSSI RICCARDO 100 FARFALLA - 50 metri:  1'07"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765306);
-- DE PICCOLI MATTEO 100 FARFALLA - 50 metri:  1'35"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765343);
-- DI GIOVANNI MARZIA: Reset 100 FARFALLA - 50 metri (was  1'14"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=211338);
-- DI GIOVANNI MARZIA 100 FARFALLA - 50 metri:  1'09"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765290);
-- MEDOS NEVA 100 FARFALLA - 50 metri:  1'14"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765294);
-- DALLA CIA DEBORA 100 DORSO - 50 metri:  1'16"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765238);
-- DE POLI GRETA 100 DORSO - 50 metri:  1'17"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765239);
-- MONTI LUCIA 100 DORSO - 50 metri:  1'37"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765220);
-- APRILE MICHELE 100 DORSO - 50 metri:  1'25"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765247);
-- GISMANO ALBERTO 100 DORSO - 50 metri:  1'49"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765270);
-- MARCON ROBERTA 100 DORSO - 50 metri:  1'27"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765208);
-- SACILOTTO MARCO 100 DORSO - 50 metri:  1'05"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765250);
-- FUSARO MARIA ELENA 100 DORSO - 50 metri:  1'34"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765204);
-- TONINATO CATERINA: Reset 100 DORSO - 50 metri (was  1'24"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=544366);
-- TONINATO CATERINA 100 DORSO - 50 metri:  1'19"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765202);
-- ZADRA MARTINO 100 DORSO - 50 metri:  1'17"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765283);
-- ZARAMELLA MONICA: Reset 100 DORSO - 50 metri (was  1'53"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429152);
-- ZARAMELLA MONICA 100 DORSO - 50 metri:  1'49"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765231);
-- CREPALDI CHIARA 100 DORSO - 50 metri:  1'47"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765213);
-- REDI ALEX 100 DORSO - 50 metri:  1'21"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765251);
-- ROSSIN LUCA 100 DORSO - 50 metri:  1'30"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765253);
-- GARBUIO PAOLA: Reset 100 DORSO - 50 metri (was  1'27"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622212);
-- GARBUIO PAOLA 100 DORSO - 50 metri:  1'27"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765241);
-- SCALA BARBARA 100 DORSO - 50 metri:  1'53"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765221);
-- DALLA TORRE VALENTINA 100 DORSO - 50 metri:  1'34"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765242);
-- GRANZOTTO STEFANO: Reset 100 DORSO - 50 metri (was  1'19"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=681306);
-- GRANZOTTO STEFANO 100 DORSO - 50 metri:  1'18"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765245);
-- MABILIA VALENTINA 100 DORSO - 50 metri:  1'35"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765205);
-- TODESCO MASSIMO: Reset 100 DORSO - 50 metri (was  1'20"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622241);
-- TODESCO MASSIMO 100 DORSO - 50 metri:  1'16"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765265);
-- MARINELLO MIRKO: Reset 100 DORSO - 50 metri (was  1'44"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=681336);
-- MARINELLO MIRKO 100 DORSO - 50 metri:  1'43"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765269);
-- BORDIGNON ANGELA: Reset 100 DORSO - 50 metri (was  1'27"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=681300);
-- BORDIGNON ANGELA 100 DORSO - 50 metri:  1'25"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765240);
-- MINOZZI GIULIA: Reset 100 DORSO - 50 metri (was  1'45"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=681283);
-- MINOZZI GIULIA 100 DORSO - 50 metri:  1'42"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765210);
-- SARTORI EROS 100 DORSO - 50 metri:  1'29"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765256);
-- FLORIAN DAVIDE: Reset 100 DORSO - 50 metri (was  1'43"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=318433);
-- FLORIAN DAVIDE 100 DORSO - 50 metri:  1'39"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765263);
-- RUFFA GIACOMO 100 DORSO - 50 metri:  1'21"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765246);
-- DI TOMMASO SABRINA 100 DORSO - 50 metri:  1'31"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765225);
-- BORIN DANIELA: Reset 100 DORSO - 50 metri (was  1'36"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=681284);
-- BORIN DANIELA 100 DORSO - 50 metri:  1'35"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765214);
-- BOSCAINI SONIA 100 DORSO - 50 metri:  1'28"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765224);
-- MIARI ALESSANDRO 100 DORSO - 50 metri:  1'16"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765244);
-- ORLANDI DAVIDE 100 DORSO - 50 metri:  1'42"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765275);
-- TESSARI MARCO: Reset 100 DORSO - 50 metri (was  1'35"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622224);
-- TESSARI MARCO 100 DORSO - 50 metri:  1'33"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765249);
-- MARON DENIS: Reset 100 DORSO - 50 metri (was  1'19"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622250);
-- MARON DENIS 100 DORSO - 50 metri:  1'18"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765266);
-- GORI ROBERTO 100 DORSO - 50 metri:  2'14"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765282);
-- MARCHETTI CRISTINA 100 DORSO - 50 metri:  2'04"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765229);
-- MILAN MARTA 100 DORSO - 50 metri:  1'45"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765211);
-- PADOIN MATTEO 100 DORSO - 50 metri:  1'29"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765285);
-- SIMONETTI NICOLA 100 DORSO - 50 metri:  1'26"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765284);
-- PRATILLO ANDREA 100 DORSO - 50 metri:  1'15"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765243);
-- PEROSA DAVIDE 100 DORSO - 50 metri:  1'22"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765252);
-- VIVAN GIORGIO 100 DORSO - 50 metri:  1'55"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765279);
-- BERTOLA STEFANO: Reset 50 STILE LIBERO - 50 metri (was  0'33"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623718);
-- BERTOLA STEFANO 50 STILE LIBERO - 50 metri:  0'33"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766790);
-- CHIUSO ETTORE 50 STILE LIBERO - 50 metri:  0'24"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766919);
-- CIGANA MATTIA: Reset 50 STILE LIBERO - 50 metri (was  0'28"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623826);
-- CIGANA MATTIA 50 STILE LIBERO - 50 metri:  0'27"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766657);
-- CITRON FABIO: Reset 50 STILE LIBERO - 50 metri (was  0'33"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=348142);
-- CITRON FABIO 50 STILE LIBERO - 50 metri:  0'33"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766835);
-- GATTO ALBERTO 50 STILE LIBERO - 50 metri:  0'27"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766685);
-- GIACOMINI ALICE 50 STILE LIBERO - 50 metri:  0'44"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766543);
-- MENEGALDO CHIARA 50 STILE LIBERO - 50 metri:  0'31"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766503);
-- ROSANDA MAXIMILIANO 50 STILE LIBERO - 50 metri:  0'31"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766783);
-- SPESSOTTO ENRICO 50 STILE LIBERO - 50 metri:  0'30"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766747);
-- DEL BIANCO PAOLO: Reset 50 STILE LIBERO - 50 metri (was  0'29"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430665);
-- DEL BIANCO PAOLO 50 STILE LIBERO - 50 metri:  0'29"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766770);
-- ANZILIERO WALTER: Reset 50 STILE LIBERO - 50 metri (was  0'35"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646415);
-- ANZILIERO WALTER 50 STILE LIBERO - 50 metri:  0'33"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766795);
-- BERNO MATTEO: Reset 50 STILE LIBERO - 50 metri (was  0'31"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623747);
-- BERNO MATTEO 50 STILE LIBERO - 50 metri:  0'30"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766857);
-- BROTTO GIORGIO: Reset 50 STILE LIBERO - 50 metri (was  0'45"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623766);
-- BROTTO GIORGIO 50 STILE LIBERO - 50 metri:  0'42"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766846);
-- FONTANA LEONARDO 50 STILE LIBERO - 50 metri:  0'28"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766927);
-- MENZATO NICOLA 50 STILE LIBERO - 50 metri:  0'33"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766840);
-- PERIN FILIPPO 50 STILE LIBERO - 50 metri:  0'28"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766926);
-- SGARBOSSA MARCO: Reset 50 STILE LIBERO - 50 metri (was  0'29"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646488);
-- SGARBOSSA MARCO 50 STILE LIBERO - 50 metri:  0'28"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766930);
-- VILLATORA ENRICO 50 STILE LIBERO - 50 metri:  0'29"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766933);
-- CASARO SILVANO: Reset 50 STILE LIBERO - 50 metri (was  0'33"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623754);
-- CASARO SILVANO 50 STILE LIBERO - 50 metri:  0'32"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766832);
-- PACCANARO MARIA CHIARA 50 STILE LIBERO - 50 metri:  0'50"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766545);
-- RAVAGLI MONICA: Reset 50 STILE LIBERO - 50 metri (was  0'45"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623538);
-- RAVAGLI MONICA 50 STILE LIBERO - 50 metri:  0'42"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766584);
-- CHIOCCHETTI FRANCESCO 50 STILE LIBERO - 50 metri:  0'27"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766648);
-- BETTIN FEDERICO: Reset 50 STILE LIBERO - 50 metri (was  0'29"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623696);
-- BETTIN FEDERICO 50 STILE LIBERO - 50 metri:  0'28"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766767);
-- BOBBO ELENA 50 STILE LIBERO - 50 metri:  0'31"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766628);
-- GALLO MARGHERITA: Reset 50 STILE LIBERO - 50 metri (was  0'35"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623496);
-- GALLO MARGHERITA 50 STILE LIBERO - 50 metri:  0'34"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766528);
-- GORGI DAVIDE: Reset 50 STILE LIBERO - 50 metri (was  0'27"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=348228);
-- GORGI DAVIDE 50 STILE LIBERO - 50 metri:  0'26"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766647);
-- PARAMENTO ANDREA 50 STILE LIBERO - 50 metri:  0'30"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766852);
-- RINALDI GIULIA 50 STILE LIBERO - 50 metri:  0'34"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766531);
-- VIANELLO TOMMASO 50 STILE LIBERO - 50 metri:  0'28"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766925);
-- FIORENCIS ROBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'36"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=546282);
-- FIORENCIS ROBERTO 50 STILE LIBERO - 50 metri:  0'33"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766834);
-- APRILE MICHELE 50 STILE LIBERO - 50 metri:  0'30"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766670);
-- PORCARI STEFANO: Reset 50 STILE LIBERO - 50 metri (was  0'34"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646437);
-- PORCARI STEFANO 50 STILE LIBERO - 50 metri:  0'33"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766837);
-- MASUT SIMON 50 STILE LIBERO - 50 metri:  0'31"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766710);
-- BACCARO CHIARA: Reset 50 STILE LIBERO - 50 metri (was  0'33"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631582);
-- BACCARO CHIARA 50 STILE LIBERO - 50 metri:  0'32"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766506);
-- FERRETTO RICCARDO: Reset 50 STILE LIBERO - 50 metri (was  0'34"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=546244);
-- FERRETTO RICCARDO 50 STILE LIBERO - 50 metri:  0'32"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766715);
-- MANZOLI STEFANIA 50 STILE LIBERO - 50 metri:  0'39"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766582);
-- MONTINI LUCA: Reset 50 STILE LIBERO - 50 metri (was  0'26"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623823);
-- MONTINI LUCA 50 STILE LIBERO - 50 metri:  0'26"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766921);
-- ROMANATO SIMONE: Reset 50 STILE LIBERO - 50 metri (was  0'30"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646403);
-- ROMANATO SIMONE 50 STILE LIBERO - 50 metri:  0'30"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766774);
-- TOGNIN STEFANIA: Reset 50 STILE LIBERO - 50 metri (was  0'35"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646257);
-- TOGNIN STEFANIA 50 STILE LIBERO - 50 metri:  0'33"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766526);
-- BARALDO LUCA 50 STILE LIBERO - 50 metri:  0'29"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766667);
-- BECCARO ORIETTA: Reset 50 STILE LIBERO - 50 metri (was  0'39"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=546173);
-- BECCARO ORIETTA 50 STILE LIBERO - 50 metri:  0'37"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766590);
-- DE FELICE PIERGIORGIO: Reset 50 STILE LIBERO - 50 metri (was  0'25"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=546284);
-- DE FELICE PIERGIORGIO 50 STILE LIBERO - 50 metri:  0'25"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766808);
-- PELLEGRINO ANDREA 50 STILE LIBERO - 50 metri:  0'29"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766663);
-- RAMPAZZO STEFANO: Reset 50 STILE LIBERO - 50 metri (was  0'27"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=154624);
-- RAMPAZZO STEFANO 50 STILE LIBERO - 50 metri:  0'27"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766686);
-- RIZZIOLI MARKUS 50 STILE LIBERO - 50 metri:  0'32"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766865);
-- RUZZA SERGIO: Reset 50 STILE LIBERO - 50 metri (was  0'57"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631937);
-- RUZZA SERGIO 50 STILE LIBERO - 50 metri:  0'51"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766914);
-- SANTINELLO TALIA 50 STILE LIBERO - 50 metri:  0'37"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766539);
-- SERESIN DAVIDE: Reset 50 STILE LIBERO - 50 metri (was  0'32"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631764);
-- SERESIN DAVIDE 50 STILE LIBERO - 50 metri:  0'30"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766704);
-- SPERONI MARIA 50 STILE LIBERO - 50 metri:  0'39"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766580);
-- SQUARCINA LEONARDO 50 STILE LIBERO - 50 metri:  0'30"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766671);
-- CREPALDI CHIARA 50 STILE LIBERO - 50 metri:  0'39"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766540);
-- OSTI ALESSANDRO 50 STILE LIBERO - 50 metri:  0'36"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766802);
-- RONCA FABIO: Reset 50 STILE LIBERO - 50 metri (was  0'32"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430681);
-- RONCA FABIO 50 STILE LIBERO - 50 metri:  0'31"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766754);
-- ROSSIN LUCA: Reset 50 STILE LIBERO - 50 metri (was  0'34"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631770);
-- ROSSIN LUCA 50 STILE LIBERO - 50 metri:  0'34"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766720);
-- ZUCCON VITTORIO: Reset 50 STILE LIBERO - 50 metri (was  0'37"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623814);
-- ZUCCON VITTORIO 50 STILE LIBERO - 50 metri:  0'36"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766912);
-- CHELONI TIZIANO: Reset 50 STILE LIBERO - 50 metri (was  0'33"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631835);
-- CHELONI TIZIANO 50 STILE LIBERO - 50 metri:  0'33"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766789);
-- DISSEGNA ALBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'30"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623830);
-- DISSEGNA ALBERTO 50 STILE LIBERO - 50 metri:  0'29"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766665);
-- LORENZATO FRANCESCO: Reset 50 STILE LIBERO - 50 metri (was  0'35"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623615);
-- LORENZATO FRANCESCO 50 STILE LIBERO - 50 metri:  0'33"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766681);
-- SANNA DAVIDE 50 STILE LIBERO - 50 metri:  0'29"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766932);
-- BENETTI RICCARDO: Reset 50 STILE LIBERO - 50 metri (was  0'30"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646368);
-- BENETTI RICCARDO 50 STILE LIBERO - 50 metri:  0'29"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766699);
-- BONOLLO CHIARA: Reset 50 STILE LIBERO - 50 metri (was  0'34"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430479);
-- BONOLLO CHIARA 50 STILE LIBERO - 50 metri:  0'33"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766558);
-- MURARO MARIO: Reset 50 STILE LIBERO - 50 metri (was  0'37"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=348214);
-- MURARO MARIO 50 STILE LIBERO - 50 metri:  0'37"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766899);
-- FERRARI LUCA 50 STILE LIBERO - 50 metri:  0'30"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766856);
-- BISSOLI SILVIA: Reset 50 STILE LIBERO - 50 metri (was  0'34"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646268);
-- BISSOLI SILVIA 50 STILE LIBERO - 50 metri:  0'32"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766557);
-- DI VITA ANTONINO 50 STILE LIBERO - 50 metri:  0'28"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766658);
-- FRANCHETTO MATTEO: Reset 50 STILE LIBERO - 50 metri (was  0'34"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623721);
-- FRANCHETTO MATTEO 50 STILE LIBERO - 50 metri:  0'34"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766796);
-- CAVRARO ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'35"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430741);
-- CAVRARO ANDREA 50 STILE LIBERO - 50 metri:  0'35"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766798);
-- COMISSO MARTINA 50 STILE LIBERO - 50 metri:  0'37"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766588);
-- DA LIO FILIPPO 50 STILE LIBERO - 50 metri:  0'30"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766780);
-- LAZZARO GIULIA 50 STILE LIBERO - 50 metri:  0'40"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766551);
-- MARTELLATO MARIANNA 50 STILE LIBERO - 50 metri:  0'37"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766564);
-- QUAGGIATO EUGENIO 50 STILE LIBERO - 50 metri:  0'40"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766845);
-- BORSATO ALBERTO 50 STILE LIBERO - 50 metri:  0'27"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766653);
-- GROSSO FRANCESCA 50 STILE LIBERO - 50 metri:  0'43"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766636);
-- BASSO ELISA 50 STILE LIBERO - 50 metri:  0'35"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766632);
-- RIZZANTE RICCARDO 50 STILE LIBERO - 50 metri:  0'30"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766669);
-- STRIULI UMBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'32"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=154656);
-- STRIULI UMBERTO 50 STILE LIBERO - 50 metri:  0'30"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766705);
-- BELLAGAMBA UMBERTO 50 STILE LIBERO - 50 metri:  0'32"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766887);
-- CALESSO ELVIS: Reset 50 STILE LIBERO - 50 metri (was  0'29"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=436487);
-- CALESSO ELVIS 50 STILE LIBERO - 50 metri:  0'28"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766697);
-- CAPASSO GABRIELLA MARIA 50 STILE LIBERO - 50 metri:  0'42"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766594);
-- TABOGA ELENA 50 STILE LIBERO - 50 metri:  0'36"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766515);
-- VECCHIATO SIMONE: Reset 50 STILE LIBERO - 50 metri (was  0'29"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=546270);
-- VECCHIATO SIMONE 50 STILE LIBERO - 50 metri:  0'28"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766768);
-- DEL PERO PAOLO: Reset 50 STILE LIBERO - 50 metri (was  0'30"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631729);
-- DEL PERO PAOLO 50 STILE LIBERO - 50 metri:  0'30"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766668);
-- RINALDO DAMIANO: Reset 50 STILE LIBERO - 50 metri (was  0'28"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=546234);
-- RINALDO DAMIANO 50 STILE LIBERO - 50 metri:  0'28"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766695);
-- BOSCARO EDOARDO 50 STILE LIBERO - 50 metri:  0'26"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766643);
-- LEVORATO DAVIDE 50 STILE LIBERO - 50 metri:  0'32"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766830);
-- MENEGHELLI DAVIDE: Reset 50 STILE LIBERO - 50 metri (was  0'26"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631704);
-- MENEGHELLI DAVIDE 50 STILE LIBERO - 50 metri:  0'25"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766642);
-- MOZZO DAVIDE: Reset 50 STILE LIBERO - 50 metri (was  0'25"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623821);
-- MOZZO DAVIDE 50 STILE LIBERO - 50 metri:  0'25"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766637);
-- ANTONIAZZI CHIARA 50 STILE LIBERO - 50 metri:  0'36"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766535);
-- DAL COL BRUNO: Reset 50 STILE LIBERO - 50 metri (was  0'57"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=207451);
-- DAL COL BRUNO 50 STILE LIBERO - 50 metri:  0'57"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766917);
-- MARINI STEFANIA 50 STILE LIBERO - 50 metri:  0'44"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766544);
-- TELESE FEDERICO: Reset 50 STILE LIBERO - 50 metri (was  0'34"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623643);
-- TELESE FEDERICO 50 STILE LIBERO - 50 metri:  0'34"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766719);
-- ZANATTA DANIELE: Reset 50 STILE LIBERO - 50 metri (was  0'38"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=202606);
-- ZANATTA DANIELE 50 STILE LIBERO - 50 metri:  0'37"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766804);
-- MARANGONI FABIO 50 STILE LIBERO - 50 metri:  0'26"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766646);
-- MARIN MATTEO: Reset 50 STILE LIBERO - 50 metri (was  0'34"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430688);
-- MARIN MATTEO 50 STILE LIBERO - 50 metri:  0'34"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766759);
-- BONANNO EMANUELE 50 STILE LIBERO - 50 metri:  0'30"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766778);
-- CATANIA PIERPAOLO: Reset 50 STILE LIBERO - 50 metri (was  0'29"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631721);
-- CATANIA PIERPAOLO 50 STILE LIBERO - 50 metri:  0'29"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766664);
-- CAUZZI MARIANNA: Reset 50 STILE LIBERO - 50 metri (was  0'39"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631643);
-- CAUZZI MARIANNA 50 STILE LIBERO - 50 metri:  0'37"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766562);
-- COMPAGNI DENIO: Reset 50 STILE LIBERO - 50 metri (was  0'35"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=583674);
-- COMPAGNI DENIO 50 STILE LIBERO - 50 metri:  0'34"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766841);
-- FIORENTINI RICCARDO: Reset 50 STILE LIBERO - 50 metri (was  0'30"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623605);
-- FIORENTINI RICCARDO 50 STILE LIBERO - 50 metri:  0'29"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766662);
-- GIRONI NICCOLO': Reset 50 STILE LIBERO - 50 metri (was  0'32"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623677);
-- GIRONI NICCOLO' 50 STILE LIBERO - 50 metri:  0'31"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766755);
-- LEHNER IRIS VIKTORIA 50 STILE LIBERO - 50 metri:  0'32"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766522);
-- RINALDI ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'30"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623711);
-- RINALDI ALESSANDRO 50 STILE LIBERO - 50 metri:  0'30"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766776);
-- CANDOTTI ALESSANDRA: Reset 50 STILE LIBERO - 50 metri (was  0'34"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=347972);
-- CANDOTTI ALESSANDRA 50 STILE LIBERO - 50 metri:  0'34"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766586);
-- PLAINO MANOLA: Reset 50 STILE LIBERO - 50 metri (was  0'43"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623526);
-- PLAINO MANOLA 50 STILE LIBERO - 50 metri:  0'43"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766566);
-- BESCHIN GIOVANNI 50 STILE LIBERO - 50 metri:  0'28"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766691);
-- CAPPA ROBERTA: Reset 50 STILE LIBERO - 50 metri (was  0'37"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=154568);
-- CAPPA ROBERTA 50 STILE LIBERO - 50 metri:  0'37"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766560);
-- DAL ZOVO DILETTA 50 STILE LIBERO - 50 metri:  0'34"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766630);
-- LOVATO FRANCESCO: Reset 50 STILE LIBERO - 50 metri (was  0'35"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=348045);
-- LOVATO FRANCESCO 50 STILE LIBERO - 50 metri:  0'33"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766718);
-- PELLIZZARI LUCA: Reset 50 STILE LIBERO - 50 metri (was  0'35"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=436653);
-- PELLIZZARI LUCA 50 STILE LIBERO - 50 metri:  0'35"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766843);
-- MICHELI NICOLA 50 STILE LIBERO - 50 metri:  0'32"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766786);
-- BASSO CRISTIAN 50 STILE LIBERO - 50 metri:  0'30"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766935);
-- CONETTA ALESSIA 50 STILE LIBERO - 50 metri:  0'36"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766514);
-- FAVARO SAMUELE 50 STILE LIBERO - 50 metri:  0'30"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766672);
-- FOSCARINI ANTONIO: Reset 50 STILE LIBERO - 50 metri (was  0'35"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631808);
-- FOSCARINI ANTONIO 50 STILE LIBERO - 50 metri:  0'33"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766757);
-- GIARDINI ELEONORA: Reset 50 STILE LIBERO - 50 metri (was  0'31"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430456);
-- GIARDINI ELEONORA 50 STILE LIBERO - 50 metri:  0'31"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766519);
-- MINOZZI GIULIA 50 STILE LIBERO - 50 metri:  0'36"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766534);
-- SARTORATO LUANA 50 STILE LIBERO - 50 metri:  0'40"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766541);
-- TONIN BRUNO: Reset 50 STILE LIBERO - 50 metri (was  0'29"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631757);
-- TONIN BRUNO 50 STILE LIBERO - 50 metri:  0'28"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766694);
-- DAL MASCHIO FRANCESCA: Reset 50 STILE LIBERO - 50 metri (was  0'33"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=546132);
-- DAL MASCHIO FRANCESCA 50 STILE LIBERO - 50 metri:  0'31"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766520);
-- PIOVESAN ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'29"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=546255);
-- PIOVESAN ANDREA 50 STILE LIBERO - 50 metri:  0'28"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766737);
-- BURATO MATTEO 50 STILE LIBERO - 50 metri:  0'29"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766821);
-- GIACOMINI MICHELE: Reset 50 STILE LIBERO - 50 metri (was  0'32"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=246964);
-- GIACOMINI MICHELE 50 STILE LIBERO - 50 metri:  0'32"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766867);
-- MAGNACCA ALEJANDRO MIGUEL 50 STILE LIBERO - 50 metri:  0'30"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766885);
-- ZAGHET PAOLO 50 STILE LIBERO - 50 metri:  0'32"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766679);
-- ZANCHETTA DARIO: Reset 50 STILE LIBERO - 50 metri (was  0'30"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=154805);
-- ZANCHETTA DARIO 50 STILE LIBERO - 50 metri:  0'30"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766855);
-- CASARO LUISA: Reset 50 STILE LIBERO - 50 metri (was  0'30"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631645);
-- CASARO LUISA 50 STILE LIBERO - 50 metri:  0'30"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766568);
-- MONIZIO ANTONIO: Reset 50 STILE LIBERO - 50 metri (was  0'32"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=436610);
-- MONIZIO ANTONIO 50 STILE LIBERO - 50 metri:  0'32"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766787);
-- LIOTTO LUCIANO 50 STILE LIBERO - 50 metri:  0'34"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766894);
-- BOLDO DANIELA: Reset 50 STILE LIBERO - 50 metri (was  0'41"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=154591);
-- BOLDO DANIELA 50 STILE LIBERO - 50 metri:  0'40"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766608);
-- GRELLONI MARA 50 STILE LIBERO - 50 metri:  0'29"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766546);
-- TORCHIANI FRANCESCO: Reset 50 STILE LIBERO - 50 metri (was  0'33"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430733);
-- TORCHIANI FRANCESCO 50 STILE LIBERO - 50 metri:  0'32"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766828);
-- BERTOLINI MANUELA: Reset 50 STILE LIBERO - 50 metri (was  0'34"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=546156);
-- BERTOLINI MANUELA 50 STILE LIBERO - 50 metri:  0'33"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766574);
-- BRIGATO ANNALISA: Reset 50 STILE LIBERO - 50 metri (was  0'33"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=239258);
-- BRIGATO ANNALISA 50 STILE LIBERO - 50 metri:  0'33"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766524);
-- CAROPPO SARA: Reset 50 STILE LIBERO - 50 metri (was  0'38"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646261);
-- CAROPPO SARA 50 STILE LIBERO - 50 metri:  0'37"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766537);
-- FERRARI MICHELA: Reset 50 STILE LIBERO - 50 metri (was  0'37"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=212130);
-- FERRARI MICHELA 50 STILE LIBERO - 50 metri:  0'37"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766536);
-- HENDRIKSEN MARTIN: Reset 50 STILE LIBERO - 50 metri (was  0'27"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430696);
-- HENDRIKSEN MARTIN 50 STILE LIBERO - 50 metri:  0'27"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766811);
-- PAVANELLO ALBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'29"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646421);
-- PAVANELLO ALBERTO 50 STILE LIBERO - 50 metri:  0'29"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766849);
-- CAGLIEROTTI OMAR 50 STILE LIBERO - 50 metri:  0'36"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766803);
-- CIURLETTI CHIARA 50 STILE LIBERO - 50 metri:  0'36"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766550);
-- FINOTTI MATTIA: Reset 50 STILE LIBERO - 50 metri (was  0'29"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637924);
-- FINOTTI MATTIA 50 STILE LIBERO - 50 metri:  0'28"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766766);
-- FINOTTI NADIA 50 STILE LIBERO - 50 metri:  0'37"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766538);
-- FRATTINI EMILIO: Reset 50 STILE LIBERO - 50 metri (was  0'34"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=437901);
-- FRATTINI EMILIO 50 STILE LIBERO - 50 metri:  0'33"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766911);
-- MICHELETTI MARCO: Reset 50 STILE LIBERO - 50 metri (was  0'31"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631883);
-- MICHELETTI MARCO 50 STILE LIBERO - 50 metri:  0'31"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766861);
-- PANAROTTO SIMONE 50 STILE LIBERO - 50 metri:  0'36"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766760);
-- Zanni Carlo Saverio 50 STILE LIBERO - 50 metri:  0'30"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766823);
-- ZANOT ALESSANDRO 50 STILE LIBERO - 50 metri:  0'28"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766816);
-- GUERRA ANDREA 50 STILE LIBERO - 50 metri:  0'27"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766923);
-- STELLA ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'29"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=207256);
-- STELLA ALESSANDRO 50 STILE LIBERO - 50 metri:  0'29"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766741);
-- BORTOT ELIA: Reset 50 STILE LIBERO - 50 metri (was  0'26"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430845);
-- BORTOT ELIA 50 STILE LIBERO - 50 metri:  0'25"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766920);
-- ALBACHIARO NURY ILLIA 50 STILE LIBERO - 50 metri:  0'34"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766599);
-- BROCCHETTO SUSANNA 50 STILE LIBERO - 50 metri:  0'41"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766565);
-- CUTILLI GABRIELLA: Reset 50 STILE LIBERO - 50 metri (was  0'50"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646313);
-- CUTILLI GABRIELLA 50 STILE LIBERO - 50 metri:  0'46"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766610);
-- FALCIATORI ANDREA 50 STILE LIBERO - 50 metri:  0'32"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766717);
-- FAVARO GIULIA 50 STILE LIBERO - 50 metri:  0'34"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766529);
-- MILANESE DAVIDE: Reset 50 STILE LIBERO - 50 metri (was  0'34"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623725);
-- MILANESE DAVIDE 50 STILE LIBERO - 50 metri:  0'33"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766793);
-- ROSSO ANTONIETTA 50 STILE LIBERO - 50 metri:  0'40"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766607);
-- CELEBRIN ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'27"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631711);
-- CELEBRIN ANDREA 50 STILE LIBERO - 50 metri:  0'27"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766651);
-- COSTACURTA LUCA 50 STILE LIBERO - 50 metri:  0'36"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766801);
-- GAMBINI FABIO 50 STILE LIBERO - 50 metri:  0'40"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766908);
-- MICHIELAN MICHELE 50 STILE LIBERO - 50 metri:  0'36"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766724);
-- MINTO ROSSELLA 50 STILE LIBERO - 50 metri:  0'37"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766517);
-- GHELLER ELENA 50 STILE LIBERO - 50 metri:  0'34"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766530);
-- GRATTA FRANCESCO: Reset 50 STILE LIBERO - 50 metri (was  0'28"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631715);
-- GRATTA FRANCESCO 50 STILE LIBERO - 50 metri:  0'28"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766660);
-- PILOTTO MASSIMILIANO: Reset 50 STILE LIBERO - 50 metri (was  0'31"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623606);
-- PILOTTO MASSIMILIANO 50 STILE LIBERO - 50 metri:  0'31"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766707);
-- RIEFOLI ANNA 50 STILE LIBERO - 50 metri:  0'43"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766542);
-- LIVIERO ALBERTO 50 STILE LIBERO - 50 metri:  0'38"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766725);
-- MARTELLO SONIA: Reset 50 STILE LIBERO - 50 metri (was  0'39"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430507);
-- MARTELLO SONIA 50 STILE LIBERO - 50 metri:  0'39"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766591);
-- SAGGIANI RICCARDO 50 STILE LIBERO - 50 metri:  0'32"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766716);
-- TOSO DANIELE: Reset 50 STILE LIBERO - 50 metri (was  0'32"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631886);
-- TOSO DANIELE 50 STILE LIBERO - 50 metri:  0'31"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766862);
-- DE CAPRIO DIEGO 50 STILE LIBERO - 50 metri:  0'35"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766800);
-- FAVARETTO ALESSIO 50 STILE LIBERO - 50 metri:  0'29"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766934);
-- PEZZIN ALDA 50 STILE LIBERO - 50 metri:  0'58"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766619);
-- POZZOBON FRANCESCA 50 STILE LIBERO - 50 metri:  0'30"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766627);
-- SCHIAVO FEDERICA 50 STILE LIBERO - 50 metri:  0'30"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766625);
-- TOGNON MARCO 50 STILE LIBERO - 50 metri:  0'29"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766701);
-- BARISON FABIO: Reset 50 STILE LIBERO - 50 metri (was  0'33"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430775);
-- BARISON FABIO 50 STILE LIBERO - 50 metri:  0'33"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766833);
-- ALIBERTI MARIO: Reset 50 STILE LIBERO - 50 metri (was  0'29"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430710);
-- ALIBERTI MARIO 50 STILE LIBERO - 50 metri:  0'27"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766762);
-- RIZZO DAVIDE 50 STILE LIBERO - 50 metri:  0'28"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766688);
-- DE TOGNI ALESSANDRA 50 STILE LIBERO - 50 metri:  0'46"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766597);
-- MARCHETTO ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'41"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=436683);
-- MARCHETTO ALESSANDRO 50 STILE LIBERO - 50 metri:  0'39"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766881);
-- MARCHETTO ELISA: Reset 50 STILE LIBERO - 50 metri (was  0'34"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=154607);
-- MARCHETTO ELISA 50 STILE LIBERO - 50 metri:  0'33"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766511);
-- CORIELE SARAH 50 STILE LIBERO - 50 metri:  0'32"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766509);
-- GRAZIANI DAVIDE: Reset 50 STILE LIBERO - 50 metri (was  0'26"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=202714);
-- GRAZIANI DAVIDE 50 STILE LIBERO - 50 metri:  0'25"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766641);
-- GRAZIANI SIMONE: Reset 50 STILE LIBERO - 50 metri (was  0'25"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=202711);
-- GRAZIANI SIMONE 50 STILE LIBERO - 50 metri:  0'25"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766639);
-- MENEGOZZO CARLO: Reset 50 STILE LIBERO - 50 metri (was  0'26"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=154616);
-- MENEGOZZO CARLO 50 STILE LIBERO - 50 metri:  0'26"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766682);
-- SEWALD SCHAEFER MARINA HE: Reset 50 STILE LIBERO - 50 metri (was  0'33"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623474);
-- SEWALD SCHAEFER MARINA HE 50 STILE LIBERO - 50 metri:  0'32"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766507);
-- TOSI RAMON 50 STILE LIBERO - 50 metri:  0'30"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766775);
-- BRUGNOLI BARBARA: Reset 50 STILE LIBERO - 50 metri (was  0'32"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430544);
-- BRUGNOLI BARBARA 50 STILE LIBERO - 50 metri:  0'32"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766505);
-- FLORES D'ARCAIS ELEONORA 50 STILE LIBERO - 50 metri:  1'07"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766622);
-- GASPARETTI ADRIANA: Reset 50 STILE LIBERO - 50 metri (was  0'47"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=546184);
-- GASPARETTI ADRIANA 50 STILE LIBERO - 50 metri:  0'45"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766615);
-- MATTERAZZO ERICA: Reset 50 STILE LIBERO - 50 metri (was  0'31"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=546154);
-- MATTERAZZO ERICA 50 STILE LIBERO - 50 metri:  0'30"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766569);
-- MOZZO FEDERICO 50 STILE LIBERO - 50 metri:  0'36"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766878);
-- RANZATO STEFANO 50 STILE LIBERO - 50 metri:  0'31"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766752);
-- SANSON NATALINO 50 STILE LIBERO - 50 metri:  0'43"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766909);
-- ZANNONI ROBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'38"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623807);
-- ZANNONI ROBERTO 50 STILE LIBERO - 50 metri:  0'38"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766905);
-- GABBANOTO ALESSIA: Reset 50 STILE LIBERO - 50 metri (was  0'35"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623569);
-- GABBANOTO ALESSIA 50 STILE LIBERO - 50 metri:  0'34"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766631);
-- MOTTA ANDREA 50 STILE LIBERO - 50 metri:  0'28"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766928);
-- VOLPATO ARIANNA 50 STILE LIBERO - 50 metri:  0'32"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766629);
-- MARCHETTI CRISTINA 50 STILE LIBERO - 50 metri:  0'41"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766583);
-- BABIC ROBERTA 50 STILE LIBERO - 50 metri:  0'30"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766555);
-- STERNI LAURA 50 STILE LIBERO - 50 metri:  0'34"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766600);
-- TAVERNA LUCA: Reset 50 STILE LIBERO - 50 metri (was  0'38"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623731);
-- TAVERNA LUCA 50 STILE LIBERO - 50 metri:  0'37"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766806);
-- BERTOLA FRANCESCA 50 STILE LIBERO - 50 metri:  0'32"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766521);
-- BERTOLA STEFANO: Reset 50 RANA - 50 metri (was  0'43"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=319391);
-- BERTOLA STEFANO 50 RANA - 50 metri:  0'42"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766405);
-- LAVANO MICHELE: Reset 50 RANA - 50 metri (was  0'42"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=546043);
-- LAVANO MICHELE 50 RANA - 50 metri:  0'41"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766427);
-- MINTO SILVIA 50 RANA - 50 metri:  0'46"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766263);
-- VIDOTTO ALESSANDRO: Reset 50 RANA - 50 metri (was  0'43"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=319377);
-- VIDOTTO ALESSANDRO 50 RANA - 50 metri:  0'38"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766394);
-- ANZILIERO WALTER: Reset 50 RANA - 50 metri (was  0'44"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623387);
-- ANZILIERO WALTER 50 RANA - 50 metri:  0'43"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766406);
-- BROTTO GIORGIO: Reset 50 RANA - 50 metri (was  0'50"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623408);
-- BROTTO GIORGIO 50 RANA - 50 metri:  0'49"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766444);
-- MENZATO NICOLA 50 RANA - 50 metri:  0'47"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766441);
-- VILLATORA ENRICO 50 RANA - 50 metri:  0'37"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766496);
-- ZANCHIN MATTEO 50 RANA - 50 metri:  0'45"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766350);
-- CASARO SILVANO: Reset 50 RANA - 50 metri (was  0'41"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623398);
-- CASARO SILVANO 50 RANA - 50 metri:  0'39"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766423);
-- FAVARON LUIGI: Reset 50 RANA - 50 metri (was  0'41"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430382);
-- FAVARON LUIGI 50 RANA - 50 metri:  0'41"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766454);
-- TREVISAN SABRINA: Reset 50 RANA - 50 metri (was  0'41"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=202061);
-- TREVISAN SABRINA 50 RANA - 50 metri:  0'41"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766304);
-- GIACCHETTO ROBERTO: Reset 50 RANA - 50 metri (was  0'51"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=374257);
-- GIACCHETTO ROBERTO 50 RANA - 50 metri:  0'51"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766485);
-- PIALLINI GIULIA: Reset 50 RANA - 50 metri (was  0'39"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=484964);
-- PIALLINI GIULIA 50 RANA - 50 metri:  0'38"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766244);
-- BACCARO CHIARA: Reset 50 RANA - 50 metri (was  0'43"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=436248);
-- BACCARO CHIARA 50 RANA - 50 metri:  0'41"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766246);
-- FERRETTO RICCARDO: Reset 50 RANA - 50 metri (was  0'42"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=546013);
-- FERRETTO RICCARDO 50 RANA - 50 metri:  0'39"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766362);
-- ROMANATO SIMONE: Reset 50 RANA - 50 metri (was  0'44"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646187);
-- ROMANATO SIMONE 50 RANA - 50 metri:  0'43"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766407);
-- BERTOLOTTI GIORGIO 50 RANA - 50 metri:  0'38"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766449);
-- BUSON ERICH: Reset 50 RANA - 50 metri (was  0'38"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=246664);
-- BUSON ERICH 50 RANA - 50 metri:  0'37"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766418);
-- DE MARIA GIUSEPPE: Reset 50 RANA - 50 metri (was  0'35"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=546050);
-- DE MARIA GIUSEPPE 50 RANA - 50 metri:  0'35"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766416);
-- GAUDIANO TOBIA: Reset 50 RANA - 50 metri (was  1'01"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631563);
-- GAUDIANO TOBIA 50 RANA - 50 metri:  0'59"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766489);
-- GIAGIO SILVIA 50 RANA - 50 metri:  0'37"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766243);
-- PELLEGRINO ANDREA: Reset 50 RANA - 50 metri (was  0'37"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=546000);
-- PELLEGRINO ANDREA 50 RANA - 50 metri:  0'37"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766343);
-- SPERONI MARIA 50 RANA - 50 metri:  0'48"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766300);
-- VAROTTO CARLOTTA 50 RANA - 50 metri:  0'36"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766242);
-- DOTTO ANNA: Reset 50 RANA - 50 metri (was  0'51"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=319309);
-- DOTTO ANNA 50 RANA - 50 metri:  0'51"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766284);
-- POLI MILO 50 RANA - 50 metri:  0'35"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766378);
-- TOSATO MARCO 50 RANA - 50 metri:  1'00"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766472);
-- LORENZATO FRANCESCO: Reset 50 RANA - 50 metri (was  0'45"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623329);
-- LORENZATO FRANCESCO 50 RANA - 50 metri:  0'42"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766349);
-- PEGORARO EDDI 50 RANA - 50 metri:  0'35"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766339);
-- SANNA DAVIDE: Reset 50 RANA - 50 metri (was  0'42"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623461);
-- SANNA DAVIDE 50 RANA - 50 metri:  0'38"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766498);
-- GAZZIERO IVO: Reset 50 RANA - 50 metri (was  0'41"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623379);
-- GAZZIERO IVO 50 RANA - 50 metri:  0'40"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766400);
-- BISSOLI SILVIA: Reset 50 RANA - 50 metri (was  0'43"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631405);
-- BISSOLI SILVIA 50 RANA - 50 metri:  0'42"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766288);
-- ERMETI GIANLUCA: Reset 50 RANA - 50 metri (was  0'33"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761773);
-- ERMETI GIANLUCA 50 RANA - 50 metri:  0'32"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766375);
-- MONTANARI BRANDO: Reset 50 RANA - 50 metri (was  0'44"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646167);
-- MONTANARI BRANDO 50 RANA - 50 metri:  0'42"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766368);
-- QUAGGIATO EUGENIO 50 RANA - 50 metri:  0'43"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766434);
-- BORSATO ALBERTO 50 RANA - 50 metri:  0'35"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766340);
-- NARDO MICHELE: Reset 50 RANA - 50 metri (was  0'33"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=546110);
-- NARDO MICHELE 50 RANA - 50 metri:  0'33"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766492);
-- RIZZANTE RICCARDO 50 RANA - 50 metri:  0'41"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766348);
-- CALESSO ELVIS: Reset 50 RANA - 50 metri (was  0'36"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=650784);
-- CALESSO ELVIS 50 RANA - 50 metri:  0'35"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766352);
-- CAMPANER MIRIAM 50 RANA - 50 metri:  0'48"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766255);
-- GAMBILLARA MICHELE: Reset 50 RANA - 50 metri (was  0'41"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646205);
-- GAMBILLARA MICHELE 50 RANA - 50 metri:  0'41"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766452);
-- VENDRAMINI MONICA 50 RANA - 50 metri:  0'59"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766295);
-- ZAGO WALTER: Reset 50 RANA - 50 metri (was  0'46"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=436300);
-- ZAGO WALTER 50 RANA - 50 metri:  0'44"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766389);
-- BERNARDI STEFANO: Reset 50 RANA - 50 metri (was  0'38"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430274);
-- BERNARDI STEFANO 50 RANA - 50 metri:  0'37"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766355);
-- MENEGHELLI DAVIDE 50 RANA - 50 metri:  0'32"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766332);
-- MOZZO DAVIDE: Reset 50 RANA - 50 metri (was  0'33"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623454);
-- MOZZO DAVIDE 50 RANA - 50 metri:  0'32"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766333);
-- ANTONIAZZI CHIARA 50 RANA - 50 metri:  0'48"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766269);
-- PICCININI FILIPPO: Reset 50 RANA - 50 metri (was  0'38"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623412);
-- PICCININI FILIPPO 50 RANA - 50 metri:  0'37"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766448);
-- VISENTIN ALICE 50 RANA - 50 metri:  0'41"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766245);
-- BLASICH ANDREA: Reset 50 RANA - 50 metri (was  0'38"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631570);
-- BLASICH ANDREA 50 RANA - 50 metri:  0'37"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766344);
-- CAUZZI MARIANNA 50 RANA - 50 metri:  0'51"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766293);
-- COMPAGNI DENIO: Reset 50 RANA - 50 metri (was  0'44"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=583387);
-- COMPAGNI DENIO 50 RANA - 50 metri:  0'41"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766428);
-- GIRONI NICCOLO': Reset 50 RANA - 50 metri (was  0'41"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631498);
-- GIRONI NICCOLO' 50 RANA - 50 metri:  0'40"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766385);
-- GRANATO FABIO: Reset 50 RANA - 50 metri (was  0'41"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=206973);
-- GRANATO FABIO 50 RANA - 50 metri:  0'37"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766357);
-- RINALDI ALESSANDRO: Reset 50 RANA - 50 metri (was  0'39"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631516);
-- RINALDI ALESSANDRO 50 RANA - 50 metri:  0'39"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766397);
-- SERATO CRISTINA 50 RANA - 50 metri:  0'46"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766281);
-- PLAINO MANOLA: Reset 50 RANA - 50 metri (was  0'56"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623286);
-- PLAINO MANOLA 50 RANA - 50 metri:  0'53"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766294);
-- BESCHIN GIOVANNI 50 RANA - 50 metri:  0'39"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766361);
-- CAPPA ROBERTA: Reset 50 RANA - 50 metri (was  0'51"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=154387);
-- CAPPA ROBERTA 50 RANA - 50 metri:  0'49"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766292);
-- FAVARO ALBERTO 50 RANA - 50 metri:  0'36"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766494);
-- BORTOLAMIOL CLAUDIO: Reset 50 RANA - 50 metri (was  0'46"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=202243);
-- BORTOLAMIOL CLAUDIO 50 RANA - 50 metri:  0'45"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766461);
-- SARTORATO LUANA 50 RANA - 50 metri:  0'53"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766273);
-- SPADER STEVEN: Reset 50 RANA - 50 metri (was  0'33"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=485027);
-- SPADER STEVEN 50 RANA - 50 metri:  0'33"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766335);
-- BARRO STEFANO: Reset 50 RANA - 50 metri (was  0'32"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623355);
-- BARRO STEFANO 50 RANA - 50 metri:  0'32"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766374);
-- FANTINI LAURA 50 RANA - 50 metri:  0'44"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766250);
-- SFRISO GIANCARLO: Reset 50 RANA - 50 metri (was  0'42"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623418);
-- SFRISO GIANCARLO 50 RANA - 50 metri:  0'42"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766455);
-- MARTINELLO GIOVANNI: Reset 50 RANA - 50 metri (was  0'38"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430357);
-- MARTINELLO GIOVANNI 50 RANA - 50 metri:  0'37"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766419);
-- DAL MONEGO GABRIELE 50 RANA - 50 metri:  0'39"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766396);
-- PAGANIN ANGELO: Reset 50 RANA - 50 metri (was  0'42"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=436356);
-- PAGANIN ANGELO 50 RANA - 50 metri:  0'39"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766468);
-- CAROPPO SARA: Reset 50 RANA - 50 metri (was  0'49"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646109);
-- CAROPPO SARA 50 RANA - 50 metri:  0'48"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766268);
-- D'ISEP MARGHERITA 50 RANA - 50 metri:  0'44"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766251);
-- CAGLIEROTTI OMAR 50 RANA - 50 metri:  0'46"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766412);
-- CIURLETTI CHIARA 50 RANA - 50 metri:  0'44"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766278);
-- CIURLETTI LAURA: Reset 50 RANA - 50 metri (was  0'45"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631406);
-- CIURLETTI LAURA 50 RANA - 50 metri:  0'42"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766277);
-- FINOTTI MATTIA 50 RANA - 50 metri:  0'39"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766398);
-- FINOTTI NADIA 50 RANA - 50 metri:  0'47"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766265);
-- MICHELETTI MARCO: Reset 50 RANA - 50 metri (was  0'47"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=238249);
-- MICHELETTI MARCO 50 RANA - 50 metri:  0'45"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766462);
-- Zanni Carlo Saverio 50 RANA - 50 metri:  0'39"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766422);
-- GUERRA ANDREA 50 RANA - 50 metri:  0'37"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766495);
-- TONON MARCO: Reset 50 RANA - 50 metri (was  0'36"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=485030);
-- TONON MARCO 50 RANA - 50 metri:  0'36"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766341);
-- FALCIATORI ANDREA 50 RANA - 50 metri:  0'41"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766364);
-- CELEBRIN ANDREA: Reset 50 RANA - 50 metri (was  0'35"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623312);
-- CELEBRIN ANDREA 50 RANA - 50 metri:  0'34"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766337);
-- GAMBINI FABIO 50 RANA - 50 metri:  0'51"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766479);
-- GEROMEL GIULIANO 50 RANA - 50 metri:  0'48"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766414);
-- MICHIELAN MICHELE 50 RANA - 50 metri:  0'45"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766370);
-- MINTO ROSSELLA 50 RANA - 50 metri:  0'48"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766254);
-- BERGANTINO ELISABETTA: Reset 50 RANA - 50 metri (was  1'06"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623302);
-- BERGANTINO ELISABETTA 50 RANA - 50 metri:  1'04"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766322);
-- ZAGALLO ELENIA: Reset 50 RANA - 50 metri (was  0'50"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646100);
-- ZAGALLO ELENIA 50 RANA - 50 metri:  0'49"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766257);
-- FRATORTI PAOLO: Reset 50 RANA - 50 metri (was  1'15"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430376);
-- FRATORTI PAOLO 50 RANA - 50 metri:  0'48"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766442);
-- MARTELLO SONIA: Reset 50 RANA - 50 metri (was  0'55"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545968);
-- MARTELLO SONIA 50 RANA - 50 metri:  0'54"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766310);
-- POLI ARIANNA 50 RANA - 50 metri:  0'40"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766329);
-- POZZOBON FRANCESCA 50 RANA - 50 metri:  0'40"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766330);
-- SABBADIN EVELINA 50 RANA - 50 metri:  1'06"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766296);
-- ZAMBON CHIARA: Reset 50 RANA - 50 metri (was  0'41"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=484983);
-- ZAMBON CHIARA 50 RANA - 50 metri:  0'40"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766275);
-- LAMONACA SALVATORE 50 RANA - 50 metri:  0'45"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766463);
-- MARCHETTO ELISA: Reset 50 RANA - 50 metri (was  0'43"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=347774);
-- MARCHETTO ELISA 50 RANA - 50 metri:  0'43"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766249);
-- PIVA BARBARA: Reset 50 RANA - 50 metri (was  0'51"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=436242);
-- PIVA BARBARA 50 RANA - 50 metri:  0'50"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766315);
-- PRANOVI STEFANO: Reset 50 RANA - 50 metri (was  0'43"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=436282);
-- PRANOVI STEFANO 50 RANA - 50 metri:  0'41"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766366);
-- ZAGO SONIA: Reset 50 RANA - 50 metri (was  0'50"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=154397);
-- ZAGO SONIA 50 RANA - 50 metri:  0'48"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766314);
-- CORIELE SARAH 50 RANA - 50 metri:  0'46"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766253);
-- TOSI RAMON 50 RANA - 50 metri:  0'40"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766401);
-- FERRARI MARTA: Reset 50 RANA - 50 metri (was  0'58"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646145);
-- FERRARI MARTA 50 RANA - 50 metri:  0'55"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766324);
-- MOZZO FEDERICO 50 RANA - 50 metri:  0'42"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766456);
-- SANSON NATALINO 50 RANA - 50 metri:  0'56"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766482);
-- UNGARELLI PIETRO 50 RANA - 50 metri:  0'39"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766450);
-- BAGATTIN EDOARDO: Reset 50 RANA - 50 metri (was  0'32"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=239202);
-- BAGATTIN EDOARDO 50 RANA - 50 metri:  0'31"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766373);
-- BENCINI GIADA 50 RANA - 50 metri:  0'48"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766256);
-- MARCHESANI FEDERICA: Reset 50 RANA - 50 metri (was  0'50"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545960);
-- MARCHESANI FEDERICA 50 RANA - 50 metri:  0'49"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766291);
-- SOVILLA SILVIA 50 RANA - 50 metri:  0'51"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766272);
-- GRILLO MARCO 50 RANA - 50 metri:  0'42"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766429);
-- MOTTA ANDREA 50 RANA - 50 metri:  0'35"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766493);
-- PIZZATO MARCO 50 RANA - 50 metri:  0'43"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766458);
-- SARTORE FRANCESCO: Reset 50 RANA - 50 metri (was  0'41"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430381);
-- SARTORE FRANCESCO 50 RANA - 50 metri:  0'40"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766451);
-- DE PICCOLI MATTEO: Reset 50 RANA - 50 metri (was  0'42"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=546114);
-- DE PICCOLI MATTEO 50 RANA - 50 metri:  0'41"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766499);
-- MILAN MARTA 50 RANA - 50 metri:  0'47"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766264);
-- SIMONETTI NICOLA 50 RANA - 50 metri:  0'37"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766497);
-- CALLIGARO BRUNO: Reset 50 RANA - 50 metri (was  0'59"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430409);
-- CALLIGARO BRUNO 50 RANA - 50 metri:  0'56"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766483);
-- PASCOLETTI ANNA: Reset 50 RANA - 50 metri (was  0'53"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631399);
-- PASCOLETTI ANNA 50 RANA - 50 metri:  0'53"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766285);
-- TURCHET DANIELE: Reset 50 RANA - 50 metri (was  0'40"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=186305);
-- TURCHET DANIELE 50 RANA - 50 metri:  0'39"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766395);
-- CITRON FABIO 50 FARFALLA - 50 metri:  0'35"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766204);
-- GATTO ALBERTO 50 FARFALLA - 50 metri:  0'31"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766132);
-- MENEGALDO MARA: Reset 50 FARFALLA - 50 metri (was  0'33"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682146);
-- MENEGALDO MARA 50 FARFALLA - 50 metri:  0'33"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766090);
-- PAPADIA MARCELLA 50 FARFALLA - 50 metri:  0'32"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766047);
-- SPESSOTTO ENRICO: Reset 50 FARFALLA - 50 metri (was  0'34"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545879);
-- SPESSOTTO ENRICO 50 FARFALLA - 50 metri:  0'32"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766156);
-- SPINACE' MICHELE: Reset 50 FARFALLA - 50 metri (was  0'31"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=319274);
-- SPINACE' MICHELE 50 FARFALLA - 50 metri:  0'30"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766099);
-- BERNO MATTEO 50 FARFALLA - 50 metri:  0'37"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766216);
-- SHKURDZIUK MAKSIM 50 FARFALLA - 50 metri:  0'31"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766154);
-- BUSSO FABIO: Reset 50 FARFALLA - 50 metri (was  0'43"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682233);
-- BUSSO FABIO 50 FARFALLA - 50 metri:  0'41"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766224);
-- CHIOCCHETTI FRANCESCO 50 FARFALLA - 50 metri:  0'30"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766100);
-- FAVARON LUIGI: Reset 50 FARFALLA - 50 metri (was  0'40"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623217);
-- FAVARON LUIGI 50 FARFALLA - 50 metri:  0'37"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766217);
-- BOBBO FILIPPO: Reset 50 FARFALLA - 50 metri (was  0'32"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623244);
-- BOBBO FILIPPO 50 FARFALLA - 50 metri:  0'32"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766240);
-- GORGI DAVIDE: Reset 50 FARFALLA - 50 metri (was  0'30"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=319273);
-- GORGI DAVIDE 50 FARFALLA - 50 metri:  0'29"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766098);
-- VIANELLO TOMMASO 50 FARFALLA - 50 metri:  0'30"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766237);
-- FIORENCIS ROBERTO: Reset 50 FARFALLA - 50 metri (was  0'39"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682217);
-- FIORENCIS ROBERTO 50 FARFALLA - 50 metri:  0'35"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766203);
-- GIADA ANDREA: Reset 50 FARFALLA - 50 metri (was  0'34"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545907);
-- GIADA ANDREA 50 FARFALLA - 50 metri:  0'33"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766197);
-- GALIOTTO MASSIMO: Reset 50 FARFALLA - 50 metri (was  0'33"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545858);
-- GALIOTTO MASSIMO 50 FARFALLA - 50 metri:  0'33"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766142);
-- MANZOLI GIACOMO: Reset 50 FARFALLA - 50 metri (was  0'37"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682161);
-- MANZOLI GIACOMO 50 FARFALLA - 50 metri:  0'36"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766116);
-- MONTINI LUCA 50 FARFALLA - 50 metri:  0'30"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766235);
-- SFRISO MARCO 50 FARFALLA - 50 metri:  0'33"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766141);
-- TOGNIN STEFANIA: Reset 50 FARFALLA - 50 metri (was  0'39"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545791);
-- TOGNIN STEFANIA 50 FARFALLA - 50 metri:  0'39"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766063);
-- ALVERDI CRISTIANO: Reset 50 FARFALLA - 50 metri (was  0'32"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=542343);
-- ALVERDI CRISTIANO 50 FARFALLA - 50 metri:  0'31"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766168);
-- BARALDO LUCA 50 FARFALLA - 50 metri:  0'33"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766110);
-- GIAGIO SILVIA 50 FARFALLA - 50 metri:  0'32"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766046);
-- LOREGIAN LUCA 50 FARFALLA - 50 metri:  0'38"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766118);
-- SALVAGNIN SIMONE 50 FARFALLA - 50 metri:  0'33"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766241);
-- SQUARCINA LEONARDO 50 FARFALLA - 50 metri:  0'33"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766111);
-- LUSIANI ALBERTO: Reset 50 FARFALLA - 50 metri (was  0'33"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646015);
-- LUSIANI ALBERTO 50 FARFALLA - 50 metri:  0'33"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766143);
-- REDI ALEX: Reset 50 FARFALLA - 50 metri (was  0'35"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=319168);
-- REDI ALEX 50 FARFALLA - 50 metri:  0'34"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766145);
-- CHELONI TIZIANO 50 FARFALLA - 50 metri:  0'35"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766179);
-- BENETTI RICCARDO 50 FARFALLA - 50 metri:  0'32"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766139);
-- BONOLLO CHIARA: Reset 50 FARFALLA - 50 metri (was  0'39"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682134);
-- BONOLLO CHIARA 50 FARFALLA - 50 metri:  0'36"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766073);
-- DE GREGORI LUCIANA 50 FARFALLA - 50 metri:  0'45"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766065);
-- FERRARI LUCA 50 FARFALLA - 50 metri:  0'35"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766212);
-- DI VITA ANTONINO 50 FARFALLA - 50 metri:  0'30"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766101);
-- ERMETI GIANLUCA 50 FARFALLA - 50 metri:  0'28"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766151);
-- CUOMO ELENA: Reset 50 FARFALLA - 50 metri (was  0'33"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=319115);
-- CUOMO ELENA 50 FARFALLA - 50 metri:  0'33"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766071);
-- DA LIO FILIPPO 50 FARFALLA - 50 metri:  0'33"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766175);
-- GIRARDI GIULIANA: Reset 50 FARFALLA - 50 metri (was  0'48"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623104);
-- GIRARDI GIULIANA 50 FARFALLA - 50 metri:  0'48"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766070);
-- RINALDO DAMIANO: Reset 50 FARFALLA - 50 metri (was  0'32"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682173);
-- RINALDO DAMIANO 50 FARFALLA - 50 metri:  0'32"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766137);
-- TIEZZI RICCARDO: Reset 50 FARFALLA - 50 metri (was  0'41"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=239125);
-- TIEZZI RICCARDO 50 FARFALLA - 50 metri:  0'35"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766202);
-- AMORE ALBERTO: Reset 50 FARFALLA - 50 metri (was  0'31"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=484960);
-- AMORE ALBERTO 50 FARFALLA - 50 metri:  0'30"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766236);
-- DAMINATO ELENA 50 FARFALLA - 50 metri:  0'40"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766068);
-- MABILIA VALENTINA 50 FARFALLA - 50 metri:  0'38"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766052);
-- ZUIN ALBERTO: Reset 50 FARFALLA - 50 metri (was  0'33"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=239156);
-- ZUIN ALBERTO 50 FARFALLA - 50 metri:  0'31"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766105);
-- DAL ZOTTO ALBERTO 50 FARFALLA - 50 metri:  0'38"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766149);
-- MODOLO DINO 50 FARFALLA - 50 metri:  0'29"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766128);
-- VISENTIN ALICE 50 FARFALLA - 50 metri:  0'39"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766053);
-- CATANIA PIERPAOLO: Reset 50 FARFALLA - 50 metri (was  0'31"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623137);
-- CATANIA PIERPAOLO 50 FARFALLA - 50 metri:  0'30"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766103);
-- FIORENTINI RICCARDO: Reset 50 FARFALLA - 50 metri (was  0'39"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623150);
-- FIORENTINI RICCARDO 50 FARFALLA - 50 metri:  0'34"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766113);
-- LEHNER IRIS VIKTORIA 50 FARFALLA - 50 metri:  0'37"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766062);
-- ARMELLIN PIETRO: Reset 50 FARFALLA - 50 metri (was  0'41"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=347666);
-- ARMELLIN PIETRO 50 FARFALLA - 50 metri:  0'37"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766205);
-- BOLZONELLO DANIEL 50 FARFALLA - 50 metri:  0'31"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766107);
-- CANELLO ALBERTO 50 FARFALLA - 50 metri:  0'41"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766160);
-- CONETTA ALESSIA 50 FARFALLA - 50 metri:  0'44"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766056);
-- FAVARO SAMUELE 50 FARFALLA - 50 metri:  0'35"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766115);
-- GERONAZZO EMANUELA 50 FARFALLA - 50 metri:  0'36"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766061);
-- GUIZZO CESARE: Reset 50 FARFALLA - 50 metri (was  0'34"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430130);
-- GUIZZO CESARE 50 FARFALLA - 50 metri:  0'34"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766199);
-- MARCHET DENIS: Reset 50 FARFALLA - 50 metri (was  0'38"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682181);
-- MARCHET DENIS 50 FARFALLA - 50 metri:  0'37"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766148);
-- MORETTI ALESSANDRO: Reset 50 FARFALLA - 50 metri (was  0'28"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682191);
-- MORETTI ALESSANDRO 50 FARFALLA - 50 metri:  0'27"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766161);
-- SARTORI PIERPAOLO: Reset 50 FARFALLA - 50 metri (was  0'32"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623140);
-- SARTORI PIERPAOLO 50 FARFALLA - 50 metri:  0'31"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766106);
-- TONIN BRUNO 50 FARFALLA - 50 metri:  0'33"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766144);
-- SFRISO GIANCARLO: Reset 50 FARFALLA - 50 metri (was  0'43"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545916);
-- SFRISO GIANCARLO 50 FARFALLA - 50 metri:  0'42"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766218);
-- LONGO GIULIO: Reset 50 FARFALLA - 50 metri (was  0'31"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=319222);
-- LONGO GIULIO 50 FARFALLA - 50 metri:  0'31"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766167);
-- ZAGHET PAOLO 50 FARFALLA - 50 metri:  0'39"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766120);
-- ZANCHETTA DARIO: Reset 50 FARFALLA - 50 metri (was  0'37"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=201981);
-- ZANCHETTA DARIO 50 FARFALLA - 50 metri:  0'35"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766214);
-- PAGANIN ANGELO: Reset 50 FARFALLA - 50 metri (was  0'35"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682231);
-- PAGANIN ANGELO 50 FARFALLA - 50 metri:  0'34"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766222);
-- TODESCO ALESSIO: Reset 50 FARFALLA - 50 metri (was  0'29"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=347705);
-- TODESCO ALESSIO 50 FARFALLA - 50 metri:  0'28"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766094);
-- ZAMPIERO FEDERICO: Reset 50 FARFALLA - 50 metri (was  0'33"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623189);
-- ZAMPIERO FEDERICO 50 FARFALLA - 50 metri:  0'32"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766171);
-- FABIANO FRANCESCO: Reset 50 FARFALLA - 50 metri (was  0'30"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=201954);
-- FABIANO FRANCESCO 50 FARFALLA - 50 metri:  0'30"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766189);
-- PASUT MATTIA 50 FARFALLA - 50 metri:  0'31"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766133);
-- DANIELI STEFANO: Reset 50 FARFALLA - 50 metri (was  0'33"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=154277);
-- DANIELI STEFANO 50 FARFALLA - 50 metri:  0'33"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766174);
-- BOSCAINI SONIA: Reset 50 FARFALLA - 50 metri (was  0'42"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653894);
-- BOSCAINI SONIA 50 FARFALLA - 50 metri:  0'37"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766075);
-- CIURLETTI LAURA 50 FARFALLA - 50 metri:  0'38"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766067);
-- ULIANA MARCO: Reset 50 FARFALLA - 50 metri (was  0'35"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=201948);
-- ULIANA MARCO 50 FARFALLA - 50 metri:  0'34"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766177);
-- ZANOT ALESSANDRO 50 FARFALLA - 50 metri:  0'33"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766196);
-- BORTOT ELIA: Reset 50 FARFALLA - 50 metri (was  0'27"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646091);
-- BORTOT ELIA 50 FARFALLA - 50 metri:  0'27"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766231);
-- GEROMEL GIULIANO 50 FARFALLA - 50 metri:  0'41"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766183);
-- COGNONATO ELENA 50 FARFALLA - 50 metri:  0'39"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766085);
-- SAGGIANI RICCARDO 50 FARFALLA - 50 metri:  0'39"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766150);
-- FAVARETTO ALESSIO: Reset 50 FARFALLA - 50 metri (was  0'31"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682244);
-- FAVARETTO ALESSIO 50 FARFALLA - 50 metri:  0'31"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766239);
-- MOGNATO CHRISTIAN: Reset 50 FARFALLA - 50 metri (was  0'36"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682198);
-- MOGNATO CHRISTIAN 50 FARFALLA - 50 metri:  0'35"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766178);
-- PERALE DANIELE 50 FARFALLA - 50 metri:  0'28"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766233);
-- RAMPON ILARIA CARLOTTA 50 FARFALLA - 50 metri:  0'31"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766089);
-- SCHIAVO FEDERICA: Reset 50 FARFALLA - 50 metri (was  0'35"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682148);
-- SCHIAVO FEDERICA 50 FARFALLA - 50 metri:  0'34"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766092);
-- TOGNON MARCO 50 FARFALLA - 50 metri:  0'35"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766146);
-- NALESSO ALESSANDRO: Reset 50 FARFALLA - 50 metri (was  0'30"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=319205);
-- NALESSO ALESSANDRO 50 FARFALLA - 50 metri:  0'30"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766152);
-- PATTARELLO SIMONE: Reset 50 FARFALLA - 50 metri (was  0'31"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=319275);
-- PATTARELLO SIMONE 50 FARFALLA - 50 metri:  0'31"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766238);
-- CREMA VALENTINA 50 FARFALLA - 50 metri:  0'45"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766057);
-- PRANOVI STEFANO 50 FARFALLA - 50 metri:  0'35"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766147);
-- CASARA DEVYD: Reset 50 FARFALLA - 50 metri (was  0'30"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545829);
-- CASARA DEVYD 50 FARFALLA - 50 metri:  0'29"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766097);
-- GRAZIANI DAVIDE 50 FARFALLA - 50 metri:  0'29"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766096);
-- FLORES D'ARCAIS ELEONORA 50 FARFALLA - 50 metri:  1'33"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766088);
-- MARKOVIC MARKO: Reset 50 FARFALLA - 50 metri (was  0'29"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646007);
-- MARKOVIC MARKO 50 FARFALLA - 50 metri:  0'29"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766126);
-- MATTERAZZO ERICA: Reset 50 FARFALLA - 50 metri (was  0'34"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545797);
-- MATTERAZZO ERICA 50 FARFALLA - 50 metri:  0'33"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766074);
-- STECCA ANTONELLA: Reset 50 FARFALLA - 50 metri (was  0'45"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=430010);
-- STECCA ANTONELLA 50 FARFALLA - 50 metri:  0'44"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766086);
-- MONDARDO ELENA 50 FARFALLA - 50 metri:  0'39"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766078);
-- DE ROSSI RICCARDO: Reset 50 FARFALLA - 50 metri (was  0'30"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=154228);
-- DE ROSSI RICCARDO 50 FARFALLA - 50 metri:  0'29"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766125);
-- GEZZELE GABRIELE: Reset 50 FARFALLA - 50 metri (was  0'33"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623161);
-- GEZZELE GABRIELE 50 FARFALLA - 50 metri:  0'32"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766138);
-- BIANCARDI ENRICO: Reset 50 FARFALLA - 50 metri (was  0'32"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682194);
-- BIANCARDI ENRICO 50 FARFALLA - 50 metri:  0'32"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766170);
-- BIANCO CARMELO: Reset 50 FARFALLA - 50 metri (was  0'35"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545921);
-- BIANCO CARMELO 50 FARFALLA - 50 metri:  0'34"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766223);
-- ROSANDA MAXIMILIANO 50 DORSO - 50 metri:  0'41"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766006);
-- SCARSI SILVIA: Reset 50 DORSO - 50 metri (was  0'49"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682041);
-- SCARSI SILVIA 50 DORSO - 50 metri:  0'49"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765959);
-- TREVISAN SABRINA 50 DORSO - 50 metri:  0'45"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765956);
-- GISMANO ALBERTO 50 DORSO - 50 metri:  0'44"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766018);
-- BECCARO ORIETTA: Reset 50 DORSO - 50 metri (was  0'47"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545704);
-- BECCARO ORIETTA 50 DORSO - 50 metri:  0'46"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765957);
-- RUZZA SERGIO: Reset 50 DORSO - 50 metri (was  1'18"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=645963);
-- RUZZA SERGIO 50 DORSO - 50 metri:  1'11"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766043);
-- SANDRIN LUCA: Reset 50 DORSO - 50 metri (was  0'36"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=201732);
-- SANDRIN LUCA 50 DORSO - 50 metri:  0'36"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765986);
-- SANTINELLO TALIA 50 DORSO - 50 metri:  0'49"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765942);
-- SERESIN DAVIDE 50 DORSO - 50 metri:  0'39"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765990);
-- TONINATO CATERINA 50 DORSO - 50 metri:  0'36"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765934);
-- VINCENZI SARA 50 DORSO - 50 metri:  0'49"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765948);
-- ZUCCON VITTORIO 50 DORSO - 50 metri:  0'54"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766042);
-- MURARO MARIO: Reset 50 DORSO - 50 metri (was  0'51"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545770);
-- MURARO MARIO 50 DORSO - 50 metri:  0'50"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766036);
-- CASAROTTI FRANCO 50 DORSO - 50 metri:  0'41"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766033);
-- GRAZIANI FRANCESCO: Reset 50 DORSO - 50 metri (was  0'37"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729318);
-- GRAZIANI FRANCESCO 50 DORSO - 50 metri:  0'37"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765987);
-- CUOMO ELENA 50 DORSO - 50 metri:  0'37"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765947);
-- GROSSO FRANCESCA 50 DORSO - 50 metri:  0'52"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765971);
-- NARDO MICHELE: Reset 50 DORSO - 50 metri (was  0'32"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682112);
-- NARDO MICHELE 50 DORSO - 50 metri:  0'32"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766044);
-- PAGOTTO ALESSANDRO 50 DORSO - 50 metri:  0'38"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765989);
-- MIGLIORINI ANTONIO 50 DORSO - 50 metri:  0'44"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766019);
-- ROVEA RICCARDO 50 DORSO - 50 metri:  0'36"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765995);
-- MARINI STEFANIA 50 DORSO - 50 metri:  0'54"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765943);
-- MARANGONI FABIO 50 DORSO - 50 metri:  0'31"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765974);
-- GALLINA ALESSANDRA: Reset 50 DORSO - 50 metri (was  0'55"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=286186);
-- GALLINA ALESSANDRA 50 DORSO - 50 metri:  0'54"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765961);
-- MARUSSICH GILDA: Reset 50 DORSO - 50 metri (was  0'38"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429869);
-- MARUSSICH GILDA 50 DORSO - 50 metri:  0'37"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765938);
-- DAL ZOVO DILETTA 50 DORSO - 50 metri:  0'41"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765968);
-- MARTINELLO GIOVANNI 50 DORSO - 50 metri:  0'38"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766015);
-- PASUT MATTIA 50 DORSO - 50 metri:  0'31"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765982);
-- BORIN DANIELA: Reset 50 DORSO - 50 metri (was  0'43"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682020);
-- BORIN DANIELA 50 DORSO - 50 metri:  0'43"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765946);
-- ZIZZI RICCARDO: Reset 50 DORSO - 50 metri (was  0'35"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623088);
-- ZIZZI RICCARDO 50 DORSO - 50 metri:  0'34"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766045);
-- BIFFI FRANCESCO 50 DORSO - 50 metri:  0'43"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765998);
-- ISCHIA GIUSEPPE 50 DORSO - 50 metri:  0'47"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766041);
-- PANAROTTO SIMONE 50 DORSO - 50 metri:  0'47"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765999);
-- BALLICO ANDREA 50 DORSO - 50 metri:  0'34"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766011);
-- LAIN ANDREA: Reset 50 DORSO - 50 metri (was  0'47"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623044);
-- LAIN ANDREA 50 DORSO - 50 metri:  0'46"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765991);
-- RIEFOLI ANNA: Reset 50 DORSO - 50 metri (was  1'01"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623000);
-- RIEFOLI ANNA 50 DORSO - 50 metri:  0'57"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765944);
-- ZODO GIOVANNI: Reset 50 DORSO - 50 metri (was  0'44"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=201784);
-- ZODO GIOVANNI 50 DORSO - 50 metri:  0'43"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766034);
-- CECCHETTO PAOLA: Reset 50 DORSO - 50 metri (was  0'56"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=201701);
-- CECCHETTO PAOLA 50 DORSO - 50 metri:  0'56"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765955);
-- FRATORTI PAOLO 50 DORSO - 50 metri:  1'00"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766021);
-- DE CAPRIO DIEGO 50 DORSO - 50 metri:  0'44"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766008);
-- BUCCI FLAVIO: Reset 50 DORSO - 50 metri (was  0'36"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682096);
-- BUCCI FLAVIO 50 DORSO - 50 metri:  0'35"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766024);
-- MARON DENIS 50 DORSO - 50 metri:  0'36"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766013);
-- PIVA BARBARA: Reset 50 DORSO - 50 metri (was  0'50"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=347496);
-- PIVA BARBARA 50 DORSO - 50 metri:  0'50"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765960);
-- SEWALD SCHAEFER MARINA HE 50 DORSO - 50 metri:  0'40"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765936);
-- FANTON ANDREA: Reset 50 DORSO - 50 metri (was  0'40"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=232196);
-- FANTON ANDREA 50 DORSO - 50 metri:  0'40"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766004);
-- FERRARI MARTA: Reset 50 DORSO - 50 metri (was  1'00"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=154100);
-- FERRARI MARTA 50 DORSO - 50 metri:  1'00"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765964);
-- GASPARETTI ADRIANA 50 DORSO - 50 metri:  0'55"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765963);
-- GUZZONATO MASSIMO: Reset 50 DORSO - 50 metri (was  0'43"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=232197);
-- GUZZONATO MASSIMO 50 DORSO - 50 metri:  0'43"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766017);
-- BAGATTIN EDOARDO: Reset 50 DORSO - 50 metri (was  0'31"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623039);
-- BAGATTIN EDOARDO 50 DORSO - 50 metri:  0'31"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765992);
-- BRANDALISE MIRCO 50 DORSO - 50 metri:  0'34"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765985);
-- GIUFFRIDA STEFANO 50 DORSO - 50 metri:  0'34"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765976);
-- GABBANOTO ALESSIA: Reset 50 DORSO - 50 metri (was  0'42"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682054);
-- GABBANOTO ALESSIA 50 DORSO - 50 metri:  0'40"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765967);
-- VANIN MAURO 50 DORSO - 50 metri:  0'40"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766027);
-- CECILIOT PIERLUIGI: Reset 50 DORSO - 50 metri (was  0'42"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=429956);
-- CECILIOT PIERLUIGI 50 DORSO - 50 metri:  0'41"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=766028);
-- PEROSA DAVIDE 50 DORSO - 50 metri:  0'37"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=765988);
-- Found 981 new personal-best timings

-- Meeting 17317
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 17317;
--
COMMIT;

-- Personal-best timings update for meeting 17317 terminated.
