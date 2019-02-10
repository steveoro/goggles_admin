--
-- Swimmer personal-best timings updates for Meeting Campionati Regionali Sicilia (18282)
-- 10-02-2019 23:32
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- GUZZETTA CINZIA: Reset 100 MISTI - 25 metri (was  1'36"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=660087);
-- GUZZETTA CINZIA 100 MISTI - 25 metri:  1'33"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814411);
-- IMPELLIZZERI CLAUDIO 100 MISTI - 25 metri:  1'24"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814432);
-- MAIOLINO VALERIO: Reset 100 MISTI - 25 metri (was  1'34"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=603819);
-- MAIOLINO VALERIO 100 MISTI - 25 metri:  1'33"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814445);
-- MESSINA MARCO: Reset 100 MISTI - 25 metri (was  1'29"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=475606);
-- MESSINA MARCO 100 MISTI - 25 metri:  1'28"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814444);
-- MACALUSO ANTONIO 100 MISTI - 25 metri:  1'50"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814441);
-- NICITA ANDREA 100 MISTI - 25 metri:  1'14"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814424);
-- PAGLIA MARCO 100 MISTI - 25 metri:  1'08"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814429);
-- SCANNAVINO ALESSANDRA 100 MISTI - 25 metri:  1'32"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814404);
-- TIDONA VINCENZO 100 MISTI - 25 metri:  1'26"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814436);
-- CHIMENTI SIMONA 100 MISTI - 25 metri:  1'34"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814417);
-- RE ROBERTO 100 MISTI - 25 metri:  1'25"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814425);
-- GAROFALO LAURA: Reset 100 MISTI - 25 metri (was  1'26"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=660077);
-- GAROFALO LAURA 100 MISTI - 25 metri:  1'23"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814399);
-- LA FRANCA CATERINA: Reset 100 MISTI - 25 metri (was  1'41"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=188737);
-- LA FRANCA CATERINA 100 MISTI - 25 metri:  1'40"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814413);
-- LA ROSA GIUSEPPE: Reset 100 MISTI - 25 metri (was  1'31"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=660139);
-- LA ROSA GIUSEPPE 100 MISTI - 25 metri:  1'30"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814451);
-- MARAGLIANO CARLA 100 MISTI - 25 metri:  1'13"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814402);
-- RAFFAELE FRANCESCO: Reset 100 MISTI - 25 metri (was  1'23"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=660118);
-- RAFFAELE FRANCESCO 100 MISTI - 25 metri:  1'19"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814435);
-- SACCO ALESSANDRA 100 MISTI - 25 metri:  1'17"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814403);
-- BORELLA LILIANA: Reset 100 MISTI - 25 metri (was  1'29"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=138220);
-- BORELLA LILIANA 100 MISTI - 25 metri:  1'28"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814412);
-- DOTTO GIULIO 100 MISTI - 25 metri:  1'38"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814454);
-- GARRETTO ORAZIO: Reset 100 MISTI - 25 metri (was  1'19"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=603823);
-- GARRETTO ORAZIO 100 MISTI - 25 metri:  1'16"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814447);
-- GARRETTO VALERIA: Reset 100 MISTI - 25 metri (was  1'47"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=660084);
-- GARRETTO VALERIA 100 MISTI - 25 metri:  1'41"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814407);
-- SICALI ANTONINO: Reset 100 MISTI - 25 metri (was  1'10"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=392234);
-- SICALI ANTONINO 100 MISTI - 25 metri:  1'08"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814438);
-- PIPIA DANIELE 100 MISTI - 25 metri:  1'04"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814421);
-- DRAGO MAURO: Reset 100 MISTI - 25 metri (was  1'39"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=556703);
-- DRAGO MAURO 100 MISTI - 25 metri:  1'37"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814446);
-- RUGGERI SIMONE 100 MISTI - 25 metri:  1'14"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814423);
-- SMEDILI TIZIANA 100 MISTI - 25 metri:  1'51"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814408);
-- GIOSTRA ALESSIO: Reset 100 MISTI - 25 metri (was  1'28"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=392229);
-- GIOSTRA ALESSIO 100 MISTI - 25 metri:  1'27"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814437);
-- PERILLO LAURA 100 MISTI - 25 metri:  2'06"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814410);
-- PAPANDREA TIZIANA 800 STILE LIBERO - 50 metri: 10'08"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815585);
-- CANTONE MAURO SALVATORE: Reset 800 STILE LIBERO - 50 metri (was 11'30"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776694);
-- CANTONE MAURO SALVATORE 800 STILE LIBERO - 50 metri: 11'04"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815630);
-- GAMBINO ANTONINA 800 STILE LIBERO - 50 metri: 12'24"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815577);
-- PALAZZOLO FRANCESCO 800 STILE LIBERO - 50 metri: 12'16"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815626);
-- PANTELLARO CLAUDIA: Reset 800 STILE LIBERO - 50 metri (was 11'26"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776679);
-- PANTELLARO CLAUDIA 800 STILE LIBERO - 50 metri: 10'59"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815575);
-- BALSAMO PIETRO: Reset 800 STILE LIBERO - 50 metri (was 11'38"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=172315);
-- BALSAMO PIETRO 800 STILE LIBERO - 50 metri: 11'21"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815644);
-- GIACALONE ALBERTO 800 STILE LIBERO - 50 metri: 11'00"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815617);
-- IRA VINCENZO: Reset 800 STILE LIBERO - 50 metri (was 18'24"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763222);
-- IRA VINCENZO 800 STILE LIBERO - 50 metri: 18'18"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815677);
-- FILORAMO GIOVANNI 800 STILE LIBERO - 50 metri: 10'48"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815604);
-- CIATTO LUCA ANTONIO 800 STILE LIBERO - 50 metri: 10'32"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815611);
-- D`ARRIGO MASSIMILIANO NATALE 800 STILE LIBERO - 50 metri: 11'47"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815613);
-- RUSSO ALESSANDRO IVANO: Reset 800 STILE LIBERO - 50 metri (was 10'14"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622142);
-- RUSSO ALESSANDRO IVANO 800 STILE LIBERO - 50 metri: 10'00"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815616);
-- SARCIA` CARMELO 800 STILE LIBERO - 50 metri: 12'14"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815614);
-- SCALISI VINCENZO: Reset 800 STILE LIBERO - 50 metri (was 15'41"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622141);
-- SCALISI VINCENZO 800 STILE LIBERO - 50 metri: 14'29"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815627);
-- ULLO TINDARO 800 STILE LIBERO - 50 metri: 11'24"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815621);
-- ALAZIO FABRIZIO 800 STILE LIBERO - 50 metri: 10'31"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815642);
-- MONFRECOLA DARIO 800 STILE LIBERO - 50 metri: 10'17"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815610);
-- MORTILLARO GIOVANNI 800 STILE LIBERO - 50 metri: 13'10"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815634);
-- RUNFOLA ANDREA: Reset 800 STILE LIBERO - 50 metri (was 10'15"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763178);
-- RUNFOLA ANDREA 800 STILE LIBERO - 50 metri: 10'13"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815607);
-- ZERILLO RICCARDO 800 STILE LIBERO - 50 metri: 15'25"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815640);
-- CARACCIOLO RAFFAELLA 800 STILE LIBERO - 50 metri: 15'02"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815589);
-- ARENA ANTONINO: Reset 800 STILE LIBERO - 50 metri (was 11'23"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=172313);
-- ARENA ANTONINO 800 STILE LIBERO - 50 metri: 11'13"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815643);
-- BARDI LAURA 800 STILE LIBERO - 50 metri: 14'16"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815578);
-- BELLAVISTA ALESSANDRO 800 STILE LIBERO - 50 metri: 15'57"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815667);
-- BRIZZI GUIDO 800 STILE LIBERO - 50 metri: 13'30"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815673);
-- BUCCI RICCARDO 800 STILE LIBERO - 50 metri: 10'29"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815652);
-- CARUSO GASPARE 800 STILE LIBERO - 50 metri: 13'17"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815646);
-- CHILLEMI ORIETTA: Reset 800 STILE LIBERO - 50 metri (was 13'30"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=172271);
-- CHILLEMI ORIETTA 800 STILE LIBERO - 50 metri: 13'17"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815599);
-- DE LUCA GIOVANNI 800 STILE LIBERO - 50 metri: 14'17"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815662);
-- DE SIMONE SALVATORE 800 STILE LIBERO - 50 metri: 16'15"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815668);
-- DI MARCO CESARE 800 STILE LIBERO - 50 metri: 15'48"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815666);
-- GENTILE FRANCESCO: Reset 800 STILE LIBERO - 50 metri (was 14'02"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=172345);
-- GENTILE FRANCESCO 800 STILE LIBERO - 50 metri: 13'49"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815671);
-- GIARDINA MARCELLO 800 STILE LIBERO - 50 metri: 12'54"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815632);
-- GRECO PIETRO 800 STILE LIBERO - 50 metri: 14'20"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815663);
-- LA COMMARE VINCENZO 800 STILE LIBERO - 50 metri: 13'22"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815658);
-- LO CASTO MARINA 800 STILE LIBERO - 50 metri: 18'21"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815602);
-- LUCENTE FERNANDO 800 STILE LIBERO - 50 metri: 12'14"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815653);
-- MALIZIA SERGIO 800 STILE LIBERO - 50 metri: 17'35"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815651);
-- MANGIA MARCELLO 800 STILE LIBERO - 50 metri: 13'58"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815660);
-- MATTALIANO FABIO 800 STILE LIBERO - 50 metri: 12'46"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815654);
-- ODIERNA CONTINO ANTONINO: Reset 800 STILE LIBERO - 50 metri (was 16'13"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=172349);
-- ODIERNA CONTINO ANTONINO 800 STILE LIBERO - 50 metri: 14'17"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815672);
-- PRESTIGIACOMO MARIA GRAZIA 800 STILE LIBERO - 50 metri: 11'19"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815576);
-- RANELI GAETANO 800 STILE LIBERO - 50 metri: 16'48"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815641);
-- SPINNATO ANTONIO 800 STILE LIBERO - 50 metri: 14'20"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815637);
-- TARDO MONICA 800 STILE LIBERO - 50 metri: 12'01"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815591);
-- VITALE FRANCESCA 800 STILE LIBERO - 50 metri: 16'00"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815580);
-- ZAGARELLA ANTONIO 800 STILE LIBERO - 50 metri: 14'11"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815648);
-- BARCELLONA LINDA: Reset 800 STILE LIBERO - 50 metri (was 13'03"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763168);
-- BARCELLONA LINDA 800 STILE LIBERO - 50 metri: 12'30"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815582);
-- DI PACE CLAUDIO 800 STILE LIBERO - 50 metri: 11'23"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815620);
-- LAURICELLA ALESSANDRO 800 STILE LIBERO - 50 metri: 12'58"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815633);
-- LICCIARDELLO MASSIMO: Reset 800 STILE LIBERO - 50 metri (was 13'36"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622165);
-- LICCIARDELLO MASSIMO 800 STILE LIBERO - 50 metri: 13'00"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815656);
-- MUSMECI FABRIZIO: Reset 800 STILE LIBERO - 50 metri (was 11'33"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763198);
-- MUSMECI FABRIZIO 800 STILE LIBERO - 50 metri: 11'26"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815631);
-- NOTARO ALESSANDRO: Reset 800 STILE LIBERO - 50 metri (was 12'30"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763187);
-- NOTARO ALESSANDRO 800 STILE LIBERO - 50 metri: 12'29"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815615);
-- AMMAVUTA PIETRO 800 STILE LIBERO - 50 metri: 17'08"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815676);
-- CANCILA ROBERTA 800 STILE LIBERO - 50 metri: 14'35"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815596);
-- COLAJANNI PIERO 800 STILE LIBERO - 50 metri: 14'51"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815665);
-- DI MICELI GIUSEPPE 800 STILE LIBERO - 50 metri: 11'29"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815612);
-- GIAMMANCO SILVIA: Reset 800 STILE LIBERO - 50 metri (was 13'21"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=172261);
-- GIAMMANCO SILVIA 800 STILE LIBERO - 50 metri: 12'58"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815594);
-- LA ROSA GIUSEPPE 800 STILE LIBERO - 50 metri: 13'23"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815659);
-- LALICATA PATRIZIA 800 STILE LIBERO - 50 metri: 15'51"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815590);
-- LI MANDRI FRANCESCA 800 STILE LIBERO - 50 metri: 13'34"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815600);
-- MUSSO VINCENZO 800 STILE LIBERO - 50 metri: 12'03"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815622);
-- PARISI GIUSEPPE 800 STILE LIBERO - 50 metri: 14'40"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815650);
-- PLANO SALVATORE 800 STILE LIBERO - 50 metri: 14'30"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815664);
-- SCALIA DARIO 800 STILE LIBERO - 50 metri:  9'59"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815603);
-- TALIA GAETANO 800 STILE LIBERO - 50 metri: 12'46"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815655);
-- TRAPANI PIERO 800 STILE LIBERO - 50 metri: 13'28"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815647);
-- ALBANESE VALENTINA 800 STILE LIBERO - 50 metri: 13'19"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815586);
-- BORELLA LILIANA 800 STILE LIBERO - 50 metri: 12'51"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815593);
-- D'IGNOTI SALVATORE ALDO: Reset 800 STILE LIBERO - 50 metri (was 15'03"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776701);
-- D'IGNOTI SALVATORE ALDO 800 STILE LIBERO - 50 metri: 14'54"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815639);
-- DOTTO GIULIO 800 STILE LIBERO - 50 metri: 14'08"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815661);
-- SAPIENZA GIANCARLO 800 STILE LIBERO - 50 metri: 10'05"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815628);
-- SCREPIS TIZIANA MARIA 800 STILE LIBERO - 50 metri: 13'34"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815587);
-- BIONDO SANTO 800 STILE LIBERO - 50 metri: 13'34"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815609);
-- LA ROSA ANTONINO 800 STILE LIBERO - 50 metri: 13'19"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815657);
-- RUGGERI SIMONE 800 STILE LIBERO - 50 metri: 11'31"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815605);
-- SCIBILIA SIMONE MARIO 800 STILE LIBERO - 50 metri: 11'14"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815619);
-- BAGNASCO FRANCESCA 800 STILE LIBERO - 50 metri: 14'52"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815597);
-- ZANOCCOLI PAOLO 800 STILE LIBERO - 50 metri: 10'51"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815629);
-- GRASSO VALERIO 800 STILE LIBERO - 50 metri: 12'43"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815608);
-- MARSALA CONCETTA 800 STILE LIBERO - 50 metri: 14'38"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815584);
-- PAVONE ALMA 800 STILE LIBERO - 50 metri: 15'33"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815579);
-- SALVO FABIO 800 STILE LIBERO - 50 metri: 13'15"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815635);
-- PELUSO ALESSANDRO: Reset 800 STILE LIBERO - 50 metri (was 12'07"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=459183);
-- PELUSO ALESSANDRO 800 STILE LIBERO - 50 metri: 12'05"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815623);
-- Licata Lisa 100 FARFALLA - 50 metri:  1'10"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814370);
-- MALTESE ROBERTO: Reset 100 FARFALLA - 50 metri (was  1'36"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762799);
-- MALTESE ROBERTO 100 FARFALLA - 50 metri:  1'35"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814392);
-- FEDERICO GIACOMO: Reset 100 FARFALLA - 50 metri (was  1'00"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812283);
-- FEDERICO GIACOMO 100 FARFALLA - 50 metri:  0'59"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814371);
-- COSTA VINCENZO: Reset 100 FARFALLA - 50 metri (was  1'05"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812285);
-- COSTA VINCENZO 100 FARFALLA - 50 metri:  1'04"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814373);
-- VENTURA FRANCESCO 100 FARFALLA - 50 metri:  1'08"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814374);
-- NICITA ANDREA 100 FARFALLA - 50 metri:  1'26"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814372);
-- CARUSO GASPARE 100 FARFALLA - 50 metri:  1'43"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814393);
-- TOSI FEDERICO: Reset 100 FARFALLA - 50 metri (was  1'27"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=753910);
-- TOSI FEDERICO 100 FARFALLA - 50 metri:  1'24"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814387);
-- ZIZZO GIUSEPPA: Reset 100 FARFALLA - 50 metri (was  1'12"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762787);
-- ZIZZO GIUSEPPA 100 FARFALLA - 50 metri:  1'11"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814365);
-- DI MICELI GIUSEPPE 100 FARFALLA - 50 metri:  1'15"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814380);
-- GENOVESE COSTANZA: Reset 100 FARFALLA - 50 metri (was  1'19"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762788);
-- GENOVESE COSTANZA 100 FARFALLA - 50 metri:  1'15"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814366);
-- LA COLLA MARIANNA 100 FARFALLA - 50 metri:  1'42"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814367);
-- SPATAFORA FRANCESCO: Reset 100 FARFALLA - 50 metri (was  1'48"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=692760);
-- SPATAFORA FRANCESCO 100 FARFALLA - 50 metri:  1'48"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814396);
-- BAVUSOTTO SALVATORE 100 FARFALLA - 50 metri:  1'22"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814376);
-- DEL POPOLO SALVATORE 200 RANA - 50 metri:  3'12"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814825);
-- NICOLOSI SONIA MARIA 200 RANA - 50 metri:  3'32"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814803);
-- SIELI ALESSANDRO: Reset 200 RANA - 50 metri (was  3'28"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=621708);
-- SIELI ALESSANDRO 200 RANA - 50 metri:  3'24"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814827);
-- Schillaci Manuela 200 RANA - 50 metri:  3'27"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814822);
-- DATOLA VINCENZO: Reset 200 RANA - 50 metri (was  3'49"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776331);
-- DATOLA VINCENZO 200 RANA - 50 metri:  3'45"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814848);
-- CALI` VINCENZO: Reset 200 RANA - 50 metri (was  3'50"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=171179);
-- CALI` VINCENZO 200 RANA - 50 metri:  3'45"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814833);
-- CASSATARO STEFANO: Reset 200 RANA - 50 metri (was  3'25"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=621713);
-- CASSATARO STEFANO 200 RANA - 50 metri:  3'23"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814831);
-- GANCI GRETA: Reset 200 RANA - 50 metri (was  2'59"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762834);
-- GANCI GRETA 200 RANA - 50 metri:  2'52"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814805);
-- SCIABBICA ALESSANDRO 200 RANA - 50 metri:  3'12"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814834);
-- TARANTINO VALERIA 200 RANA - 50 metri:  3'55"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814804);
-- MOSTACCI DANIELA 200 RANA - 50 metri:  4'04"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814817);
-- DI FRANCO CLAUDIO 200 RANA - 50 metri:  4'04"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814853);
-- DI SIMONE VINCENZO 200 RANA - 50 metri:  3'44"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814842);
-- GENTILE FRANCESCO 200 RANA - 50 metri:  3'42"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814851);
-- LEONE GIUSEPPE MAURO 200 RANA - 50 metri:  3'58"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814844);
-- LO GRANDE DARIO 200 RANA - 50 metri:  3'37"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814841);
-- MELI GIACOMO ADRIANO 200 RANA - 50 metri:  4'00"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814845);
-- NICOLETTI GIULIA 200 RANA - 50 metri:  4'30"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814812);
-- ODIERNA CONTINO ANTONINO 200 RANA - 50 metri:  4'29"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814852);
-- RONGA MARINA 200 RANA - 50 metri:  4'26"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814818);
-- SPATAFORA GIUSEPPE 200 RANA - 50 metri:  4'32"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814854);
-- SPINNATO ANTONIO 200 RANA - 50 metri:  4'13"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814837);
-- VITALE FRANCESCA 200 RANA - 50 metri:  4'36"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814809);
-- ZUMBO LUIGI EMILIANO 200 RANA - 50 metri:  3'15"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814830);
-- AGNETTA ALESSANDRO: Reset 200 RANA - 50 metri (was  3'15"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=621712);
-- AGNETTA ALESSANDRO 200 RANA - 50 metri:  3'14"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814829);
-- CORTINA MASSIMO MICHELE ANTO 200 RANA - 50 metri:  3'30"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814850);
-- PIRAINO RAOUL: Reset 200 RANA - 50 metri (was  3'56"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=171180);
-- PIRAINO RAOUL 200 RANA - 50 metri:  3'32"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814832);
-- TASSONE ALESSANDRO: Reset 200 RANA - 50 metri (was  3'20"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=621722);
-- TASSONE ALESSANDRO 200 RANA - 50 metri:  3'17"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814839);
-- DELLA GATTA GIACOMO: Reset 200 RANA - 50 metri (was  3'25"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592227);
-- DELLA GATTA GIACOMO 200 RANA - 50 metri:  3'20"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814840);
-- DURANTE ALESSANDRO 200 RANA - 50 metri:  2'55"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814824);
-- GIAMMANCO SILVIA: Reset 200 RANA - 50 metri (was  3'51"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=400070);
-- GIAMMANCO SILVIA 200 RANA - 50 metri:  3'37"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814816);
-- LAURIA GIUSEPPE 200 RANA - 50 metri:  3'47"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814843);
-- MANISCALCO DANIELE 200 RANA - 50 metri:  3'24"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814826);
-- POLIZZOTTO FRANCESCA 200 RANA - 50 metri:  5'08"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814821);
-- TALIA GAETANO 200 RANA - 50 metri:  3'25"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814846);
-- BRIUGLIA ANGELA 200 RANA - 50 metri:  3'59"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814807);
-- CELI SEBASTIANO: Reset 200 RANA - 50 metri (was  3'35"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=635761);
-- CELI SEBASTIANO 200 RANA - 50 metri:  3'29"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814836);
-- GRIPPO ROSA 200 RANA - 50 metri:  4'34"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814813);
-- SMEDILI TIZIANA 200 RANA - 50 metri:  4'19"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814811);
-- LA FERLA SALVATORE 100 DORSO - 50 metri:  1'18"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814332);
-- ALFINO VITTORIA 100 DORSO - 50 metri:  1'32"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814309);
-- ULLO TINDARO 100 DORSO - 50 metri:  1'35"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814336);
-- CASSATARO STEFANO 100 DORSO - 50 metri:  1'46"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814338);
-- FALZONE MARGOT 100 DORSO - 50 metri:  1'18"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814305);
-- MONFRECOLA DARIO 100 DORSO - 50 metri:  1'13"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814331);
-- PETRONELLI GRAZIA MARIA ROBE: Reset 100 DORSO - 50 metri (was  2'07"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812238);
-- PETRONELLI GRAZIA MARIA ROBE 100 DORSO - 50 metri:  2'07"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814315);
-- PICONE ANDREA LUCA 100 DORSO - 50 metri:  1'27"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814327);
-- CARACCIOLO RAFFAELLA 100 DORSO - 50 metri:  1'58"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814317);
-- ANELLO DAVIDE 100 DORSO - 50 metri:  1'35"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814334);
-- ARICO` MARCO 100 DORSO - 50 metri:  1'39"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814340);
-- BARDI LAURA 100 DORSO - 50 metri:  2'10"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814310);
-- CHILLEMI ORIETTA 100 DORSO - 50 metri:  1'51"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814322);
-- GAROFALO MARIA ROSA 100 DORSO - 50 metri:  2'32"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814324);
-- GIARDINA MARCELLO 100 DORSO - 50 metri:  1'43"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814342);
-- JAFORTE ALESSANDRA 100 DORSO - 50 metri:  2'19"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814325);
-- LA FATA ANTONINO: Reset 100 DORSO - 50 metri (was  1'32"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=170592);
-- LA FATA ANTONINO 100 DORSO - 50 metri:  1'29"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814353);
-- LO CASTO MARINA 100 DORSO - 50 metri:  2'25"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814323);
-- MALIZIA SERGIO: Reset 100 DORSO - 50 metri (was  2'09"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=170590);
-- MALIZIA SERGIO 100 DORSO - 50 metri:  2'00"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814350);
-- MATTALIANO FABIO 100 DORSO - 50 metri:  1'42"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814354);
-- PIRAINO ROSARIO 100 DORSO - 50 metri:  2'09"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814360);
-- TARDO MONICA 100 DORSO - 50 metri:  1'52"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814319);
-- ZAGARELLA ANTONIO 100 DORSO - 50 metri:  1'48"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814349);
-- NUCCIO VIVIENNE: Reset 100 DORSO - 50 metri (was  1'16"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=170535);
-- NUCCIO VIVIENNE 100 DORSO - 50 metri:  1'16"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814311);
-- CHIARAMONTE TOMMASO 100 DORSO - 50 metri:  2'27"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814361);
-- D'URSO ILARIO 100 DORSO - 50 metri:  1'10"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814326);
-- MARAGLIANO CARLA: Reset 100 DORSO - 50 metri (was  1'19"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763223);
-- MARAGLIANO CARLA 100 DORSO - 50 metri:  1'14"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814307);
-- MUNDA ISABELLA 100 DORSO - 50 metri:  1'41"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814312);
-- RUSSO FRANCESCO 100 DORSO - 50 metri:  1'28"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814345);
-- TROJA FABRIZIO: Reset 100 DORSO - 50 metri (was  1'54"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=170597);
-- TROJA FABRIZIO 100 DORSO - 50 metri:  1'52"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814357);
-- ALBANESE VALENTINA: Reset 100 DORSO - 50 metri (was  1'42"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=441075);
-- ALBANESE VALENTINA 100 DORSO - 50 metri:  1'41"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814316);
-- BONANNO DAVIDE: Reset 100 DORSO - 50 metri (was  1'49"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703081);
-- BONANNO DAVIDE 100 DORSO - 50 metri:  1'49"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814344);
-- NICOSIA FRANCESCO: Reset 100 DORSO - 50 metri (was  1'07"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776098);
-- NICOSIA FRANCESCO 100 DORSO - 50 metri:  1'05"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814339);
-- NIGRO DANIELE 100 DORSO - 50 metri:  1'28"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814346);
-- ANDALORO SALVATORE 100 DORSO - 50 metri:  1'50"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814356);
-- BIONDO SANTO 100 DORSO - 50 metri:  1'48"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814330);
-- COSTANTINO DAVIDE: Reset 100 DORSO - 50 metri (was  1'40"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703080);
-- COSTANTINO DAVIDE 100 DORSO - 50 metri:  1'38"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814337);
-- ITALIANO GIUSEPPE 100 DORSO - 50 metri:  1'48"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814343);
-- Monaco Luca 400 STILE LIBERO - 50 metri:  5'21"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815054);
-- PALAZZOLO FRANCESCO 400 STILE LIBERO - 50 metri:  5'54"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815013);
-- PENNISI ROSARIO: Reset 400 STILE LIBERO - 50 metri (was  6'52"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731318);
-- PENNISI ROSARIO 400 STILE LIBERO - 50 metri:  6'48"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815045);
-- RICCI CECILIA: Reset 400 STILE LIBERO - 50 metri (was  6'30"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790268);
-- RICCI CECILIA 400 STILE LIBERO - 50 metri:  6'29"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814980);
-- MARRELLA EMANUELA 400 STILE LIBERO - 50 metri:  6'16"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814995);
-- FICHERA MARIA CATERINA 400 STILE LIBERO - 50 metri:  6'31"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814981);
-- SIGNORELLI UGO: Reset 400 STILE LIBERO - 50 metri (was  5'31"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731288);
-- SIGNORELLI UGO 400 STILE LIBERO - 50 metri:  5'30"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815006);
-- BARONE FELICE: Reset 400 STILE LIBERO - 50 metri (was  5'41"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790340);
-- BARONE FELICE 400 STILE LIBERO - 50 metri:  5'25"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815021);
-- RUNFOLA ANDREA: Reset 400 STILE LIBERO - 50 metri (was  5'05"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673071);
-- RUNFOLA ANDREA 400 STILE LIBERO - 50 metri:  4'52"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815001);
-- MANNINO CARLOTTA: Reset 400 STILE LIBERO - 50 metri (was  6'51"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673030);
-- MANNINO CARLOTTA 400 STILE LIBERO - 50 metri:  6'43"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814968);
-- BRUGALETTA GIAMPIERO: Reset 400 STILE LIBERO - 50 metri (was  5'03"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625818);
-- BRUGALETTA GIAMPIERO 400 STILE LIBERO - 50 metri:  5'01"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815005);
-- SARDONE VINCENZO 400 STILE LIBERO - 50 metri:  7'15"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815037);
-- ARDITO FRANCESCO: Reset 400 STILE LIBERO - 50 metri (was  6'58"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763495);
-- ARDITO FRANCESCO 400 STILE LIBERO - 50 metri:  6'54"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815050);
-- DENARO DONATELLA 400 STILE LIBERO - 50 metri:  7'12"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814991);
-- DI MARTINO GIOVANNI 400 STILE LIBERO - 50 metri:  7'59"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815031);
-- D`ARPA MARCO: Reset 400 STILE LIBERO - 50 metri (was  6'53"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790418);
-- D`ARPA MARCO 400 STILE LIBERO - 50 metri:  6'39"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815048);
-- FORMISANO ROSA MARIA 400 STILE LIBERO - 50 metri:  7'10"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814987);
-- HOFFMANN CHIARA 400 STILE LIBERO - 50 metri:  7'01"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814973);
-- LI VIGNI DEBORAH 400 STILE LIBERO - 50 metri:  7'50"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814988);
-- MANCUSO FRANCESCO 400 STILE LIBERO - 50 metri:  7'03"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815036);
-- RINALDI EMANUELE: Reset 400 STILE LIBERO - 50 metri (was  6'02"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763477);
-- RINALDI EMANUELE 400 STILE LIBERO - 50 metri:  6'01"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815014);
-- CHIANCHIANO UGO: Reset 400 STILE LIBERO - 50 metri (was  5'50"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673090);
-- CHIANCHIANO UGO 400 STILE LIBERO - 50 metri:  5'48"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815007);
-- FARAONE FILIPPO: Reset 400 STILE LIBERO - 50 metri (was  5'53"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790344);
-- FARAONE FILIPPO 400 STILE LIBERO - 50 metri:  5'50"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815023);
-- SCRIMA FABIO: Reset 400 STILE LIBERO - 50 metri (was  6'07"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590671);
-- SCRIMA FABIO 400 STILE LIBERO - 50 metri:  6'03"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815034);
-- ALAIMO FRANCESCO 400 STILE LIBERO - 50 metri:  7'24"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815029);
-- CITARDA FABIOLA: Reset 400 STILE LIBERO - 50 metri (was  7'31"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=171425);
-- CITARDA FABIOLA 400 STILE LIBERO - 50 metri:  7'27"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814984);
-- POLITO CETTINA LUISA 400 STILE LIBERO - 50 metri:  7'38"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814992);
-- SACCO MANFREDI 400 STILE LIBERO - 50 metri:  7'32"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815008);
-- BONANNO DAVIDE 400 STILE LIBERO - 50 metri:  7'08"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815028);
-- LEONARDI DARIO 400 STILE LIBERO - 50 metri:  5'04"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815002);
-- NOLFO PAOLO: Reset 400 STILE LIBERO - 50 metri (was  5'03"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790385);
-- NOLFO PAOLO 400 STILE LIBERO - 50 metri:  5'02"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815039);
-- SAPIENZA GIANCARLO 400 STILE LIBERO - 50 metri:  4'48"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815019);
-- SCREPIS TIZIANA MARIA 400 STILE LIBERO - 50 metri:  6'44"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814983);
-- GUGLIUZZA MARCO: Reset 400 STILE LIBERO - 50 metri (was  4'59"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673201);
-- GUGLIUZZA MARCO 400 STILE LIBERO - 50 metri:  4'53"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814998);
-- LA ROSA ANTONINO: Reset 400 STILE LIBERO - 50 metri (was  6'37"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790401);
-- LA ROSA ANTONINO 400 STILE LIBERO - 50 metri:  6'28"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815043);
-- MARSALA CONCETTA 400 STILE LIBERO - 50 metri:  7'14"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814977);
-- PAVONE ALMA 400 STILE LIBERO - 50 metri:  7'36"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814974);
-- CONSENTINO ROSARIO 400 STILE LIBERO - 50 metri:  6'26"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815016);
-- PELUSO ALESSANDRO: Reset 400 STILE LIBERO - 50 metri (was  5'45"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=757261);
-- PELUSO ALESSANDRO 400 STILE LIBERO - 50 metri:  5'44"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815012);
-- ASCIONE GIUSEPPE: Reset 200 FARFALLA - 50 metri (was  3'55"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763442);
-- ASCIONE GIUSEPPE 200 FARFALLA - 50 metri:  3'38"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814777);
-- FEDERICO GIACOMO 200 FARFALLA - 50 metri:  2'14"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814773);
-- CUSMANO ALPHONSO 200 FARFALLA - 50 metri:  4'04"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814778);
-- OTTAVIANO GIORGIO 200 FARFALLA - 50 metri:  5'06"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814780);
-- RANDAZZO RAIMONDO: Reset 200 FARFALLA - 50 metri (was  3'57"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=171073);
-- RANDAZZO RAIMONDO 200 FARFALLA - 50 metri:  3'56"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814779);
-- POZZI FRANCO 200 FARFALLA - 50 metri:  2'15"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814774);
-- LO CERTO FEDERICA 200 FARFALLA - 50 metri:  3'22"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814772);
-- GIOSTRA ALESSIO 200 FARFALLA - 50 metri:  3'23"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814775);
-- BELLASSAI ALESSANDRA: Reset 100 RANA - 50 metri (was  2'05"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812321);
-- BELLASSAI ALESSANDRA 100 RANA - 50 metri:  2'01"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814493);
-- SPIZZONE ANDREA: Reset 100 RANA - 50 metri (was  1'40"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703180);
-- SPIZZONE ANDREA 100 RANA - 50 metri:  1'37"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814561);
-- NASTASI SALVATORE: Reset 100 RANA - 50 metri (was  1'37"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=753951);
-- NASTASI SALVATORE 100 RANA - 50 metri:  1'37"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814522);
-- RICCI CECILIA: Reset 100 RANA - 50 metri (was  1'48"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763257);
-- RICCI CECILIA 100 RANA - 50 metri:  1'47"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814484);
-- LA SALA DARIO: Reset 100 RANA - 50 metri (was  1'17"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812328);
-- LA SALA DARIO 100 RANA - 50 metri:  1'16"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814509);
-- Schillaci Manuela: Reset 100 RANA - 50 metri (was  1'38"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812327);
-- Schillaci Manuela 100 RANA - 50 metri:  1'38"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814507);
-- DATOLA VINCENZO: Reset 100 RANA - 50 metri (was  1'42"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812374);
-- DATOLA VINCENZO 100 RANA - 50 metri:  1'41"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814552);
-- SANTONOCITO MICHELA 100 RANA - 50 metri:  1'55"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814471);
-- GANCI GRETA: Reset 100 RANA - 50 metri (was  1'23"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703118);
-- GANCI GRETA 100 RANA - 50 metri:  1'21"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814469);
-- MONFORTE GIUSEPPE 100 RANA - 50 metri:  1'49"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814512);
-- SPOSITO ANTONELLA 100 RANA - 50 metri:  1'58"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814480);
-- TARANTINO VALERIA: Reset 100 RANA - 50 metri (was  1'50"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=753916);
-- TARANTINO VALERIA 100 RANA - 50 metri:  1'46"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814467);
-- FERRUGGIA GIUSEPPE 100 RANA - 50 metri:  1'50"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814535);
-- MIRTO ANNA PIA MARIA 100 RANA - 50 metri:  1'55"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814492);
-- RAIMONDI LUIGI: Reset 100 RANA - 50 metri (was  1'48"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812354);
-- RAIMONDI LUIGI 100 RANA - 50 metri:  1'42"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814525);
-- ROTOLO MARIA: Reset 100 RANA - 50 metri (was  2'17"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812317);
-- ROTOLO MARIA 100 RANA - 50 metri:  2'08"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814485);
-- ALBANESE MARINA: Reset 100 RANA - 50 metri (was  1'52"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=607939);
-- ALBANESE MARINA 100 RANA - 50 metri:  1'45"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814478);
-- CALABRIA PIETRO 100 RANA - 50 metri:  1'49"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814534);
-- CAPITANO ADELE: Reset 100 RANA - 50 metri (was  1'37"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=692788);
-- CAPITANO ADELE 100 RANA - 50 metri:  1'37"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814501);
-- HOFFMANN CHIARA 100 RANA - 50 metri:  1'44"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814474);
-- MOSTACCI PIETRO GIUSEPPE 100 RANA - 50 metri:  1'42"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814554);
-- OROFINO SERENA 100 RANA - 50 metri:  2'03"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814472);
-- RONGA MARINA: Reset 100 RANA - 50 metri (was  2'10"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=170683);
-- RONGA MARINA 100 RANA - 50 metri:  2'06"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814494);
-- SCARDAVI GIOVANNI 100 RANA - 50 metri:  2'10"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814563);
-- SCHWARTZ CATHERINE: Reset 100 RANA - 50 metri (was  2'23"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=607954);
-- SCHWARTZ CATHERINE 100 RANA - 50 metri:  2'22"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814505);
-- SCIACCA IGNAZIO 100 RANA - 50 metri:  1'37"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814523);
-- AGNETTA ALESSANDRO: Reset 100 RANA - 50 metri (was  1'31"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625587);
-- AGNETTA ALESSANDRO 100 RANA - 50 metri:  1'27"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814520);
-- CARDILE FABIO 100 RANA - 50 metri:  1'47"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814556);
-- MAZZETTI FRANCESCO 100 RANA - 50 metri:  1'41"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814532);
-- RUSSO GIUSEPPE: Reset 100 RANA - 50 metri (was  1'35"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=753960);
-- RUSSO GIUSEPPE 100 RANA - 50 metri:  1'35"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814542);
-- ALAIMO FRANCESCO: Reset 100 RANA - 50 metri (was  1'57"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=333586);
-- ALAIMO FRANCESCO 100 RANA - 50 metri:  1'56"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814536);
-- BARCELLONA MASSIMILIANO 100 RANA - 50 metri:  1'46"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814547);
-- BONANNO GIUSEPPE: Reset 100 RANA - 50 metri (was  1'43"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=692829);
-- BONANNO GIUSEPPE 100 RANA - 50 metri:  1'41"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814553);
-- CANCILA ANTONINA: Reset 100 RANA - 50 metri (was  1'53"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=170690);
-- CANCILA ANTONINA 100 RANA - 50 metri:  1'52"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814497);
-- CASTIGLIA FILIPPO 100 RANA - 50 metri:  1'56"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814550);
-- CRACOLICI MARIA GRAZIA 100 RANA - 50 metri:  2'13"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814486);
-- DE LISI IVANA 100 RANA - 50 metri:  2'00"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814476);
-- GIULIANI LOREDANA: Reset 100 RANA - 50 metri (was  2'32"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=209395);
-- GIULIANI LOREDANA 100 RANA - 50 metri:  2'31"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814500);
-- LA MONICA SALVATORE: Reset 100 RANA - 50 metri (was  1'49"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=333576);
-- LA MONICA SALVATORE 100 RANA - 50 metri:  1'48"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814533);
-- POLITO CETTINA LUISA 100 RANA - 50 metri:  2'17"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814503);
-- SALOMONE MARIO: Reset 100 RANA - 50 metri (was  1'53"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=209442);
-- SALOMONE MARIO 100 RANA - 50 metri:  1'52"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814559);
-- TERZO GIUSEPPE 100 RANA - 50 metri:  1'38"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814530);
-- TODARO FRANCESCO 100 RANA - 50 metri:  1'38"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814516);
-- SFERLAZZO ANGELO GIUSEPPE: Reset 100 RANA - 50 metri (was  1'28"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776148);
-- SFERLAZZO ANGELO GIUSEPPE 100 RANA - 50 metri:  1'26"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814513);
-- BRIUGLIA ANGELA: Reset 100 RANA - 50 metri (was  1'53"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812310);
-- BRIUGLIA ANGELA 100 RANA - 50 metri:  1'50"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814475);
-- GRASSO GIUSEPPE: Reset 100 RANA - 50 metri (was  1'28"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703135);
-- GRASSO GIUSEPPE 100 RANA - 50 metri:  1'26"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814510);
-- PAPANDREA TIZIANA 200 DORSO - 50 metri:  2'39"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814746);
-- DEL POPOLO SALVATORE 200 DORSO - 50 metri:  3'15"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814752);
-- NICOLOSI SONIA MARIA 200 DORSO - 50 metri:  3'03"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814742);
-- SCALA ANDREA 200 DORSO - 50 metri:  2'45"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814754);
-- SCALISI VINCENZO: Reset 200 DORSO - 50 metri (was  3'30"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776271);
-- SCALISI VINCENZO 200 DORSO - 50 metri:  3'28"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814758);
-- INGLESE ANNA: Reset 200 DORSO - 50 metri (was  4'22"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754113);
-- INGLESE ANNA 200 DORSO - 50 metri:  4'20"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814750);
-- PETRONELLI GRAZIA MARIA ROBE: Reset 200 DORSO - 50 metri (was  4'35"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762803);
-- PETRONELLI GRAZIA MARIA ROBE 200 DORSO - 50 metri:  4'30"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814745);
-- CHIMENTI SIMONA: Reset 200 DORSO - 50 metri (was  3'30"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=400023);
-- CHIMENTI SIMONA 200 DORSO - 50 metri:  3'23"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814749);
-- MATTEI LAURA 200 DORSO - 50 metri:  4'05"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814747);
-- D'URSO ILARIO 200 DORSO - 50 metri:  2'40"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814751);
-- LO CURTO MASSIMILIANO 200 DORSO - 50 metri:  3'10"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814763);
-- MUSSO VINCENZO 200 DORSO - 50 metri:  3'10"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814757);
-- RUSSO MARCO: Reset 200 DORSO - 50 metri (was  2'28"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=400024);
-- RUSSO MARCO 200 DORSO - 50 metri:  2'26"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814753);
-- ITALIANO GIUSEPPE 200 DORSO - 50 metri:  4'06"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814762);
-- LEONARDI FABIO SALVATORE: Reset 100 STILE LIBERO - 50 metri (was  0'59"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731103);
-- LEONARDI FABIO SALVATORE 100 STILE LIBERO - 50 metri:  0'58"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814630);
-- Monaco Luca 100 STILE LIBERO - 50 metri:  1'04"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814740);
-- ROCCA ROBERTO: Reset 100 STILE LIBERO - 50 metri (was  1'07"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=362123);
-- ROCCA ROBERTO 100 STILE LIBERO - 50 metri:  1'06"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814647);
-- URZI` MASSIMO ANDREA 100 STILE LIBERO - 50 metri:  1'15"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814687);
-- BARRACO GIUSEPPE 100 STILE LIBERO - 50 metri:  1'10"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814637);
-- CORRADO MARIO 100 STILE LIBERO - 50 metri:  1'26"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814693);
-- INCANDELA GIOVANNI 100 STILE LIBERO - 50 metri:  1'24"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814692);
-- FERRIGNO LEONARDO: Reset 100 STILE LIBERO - 50 metri (was  1'12"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761981);
-- FERRIGNO LEONARDO 100 STILE LIBERO - 50 metri:  1'11"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814664);
-- OLIVERI GIORGIO: Reset 100 STILE LIBERO - 50 metri (was  1'20"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754059);
-- OLIVERI GIORGIO 100 STILE LIBERO - 50 metri:  1'20"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814655);
-- LA SALA DARIO: Reset 100 STILE LIBERO - 50 metri (was  1'02"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754035);
-- LA SALA DARIO 100 STILE LIBERO - 50 metri:  1'01"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814615);
-- BUCELLO MARCO: Reset 100 STILE LIBERO - 50 metri (was  1'08"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776215);
-- BUCELLO MARCO 100 STILE LIBERO - 50 metri:  1'07"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814633);
-- ALFINO VITTORIA: Reset 100 STILE LIBERO - 50 metri (was  1'14"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=174587);
-- ALFINO VITTORIA 100 STILE LIBERO - 50 metri:  1'14"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814578);
-- SANTONOCITO MICHELA 100 STILE LIBERO - 50 metri:  1'38"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814575);
-- CASTRORAO BARBA DANIELE 100 STILE LIBERO - 50 metri:  1'13"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814665);
-- GERACI CLAUDIO 100 STILE LIBERO - 50 metri:  1'21"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814657);
-- LEOTTA SALVATORE 100 STILE LIBERO - 50 metri:  1'22"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814642);
-- RIZZO CARLO 100 STILE LIBERO - 50 metri:  1'07"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814625);
-- VALENTI EMANUELE 100 STILE LIBERO - 50 metri:  1'16"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814627);
-- VENTURA FRANCESCO: Reset 100 STILE LIBERO - 50 metri (was  0'59"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776198);
-- VENTURA FRANCESCO 100 STILE LIBERO - 50 metri:  0'58"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814621);
-- CUCCIA ANTONINO 100 STILE LIBERO - 50 metri:  1'41"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814700);
-- MIRTO ANNA PIA MARIA 100 STILE LIBERO - 50 metri:  1'41"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814601);
-- RAIMONDI LUIGI 100 STILE LIBERO - 50 metri:  1'15"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814651);
-- CATAUDELLA FABRIZIO 100 STILE LIBERO - 50 metri:  1'13"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814619);
-- SARDONE VINCENZO 100 STILE LIBERO - 50 metri:  1'17"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814688);
-- TIDONA VINCENZO: Reset 100 STILE LIBERO - 50 metri (was  1'28"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=399977);
-- TIDONA VINCENZO 100 STILE LIBERO - 50 metri:  1'17"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814652);
-- ALBANESE MARINA 100 STILE LIBERO - 50 metri:  1'32"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814588);
-- ALBO FRANCESCO: Reset 100 STILE LIBERO - 50 metri (was  1'12"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=608071);
-- ALBO FRANCESCO 100 STILE LIBERO - 50 metri:  1'09"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814661);
-- BIVONA ENZO 100 STILE LIBERO - 50 metri:  1'17"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814671);
-- BUSCEMI STEFANO: Reset 100 STILE LIBERO - 50 metri (was  1'26"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=333692);
-- BUSCEMI STEFANO 100 STILE LIBERO - 50 metri:  1'17"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814689);
-- CALABRIA PIETRO 100 STILE LIBERO - 50 metri:  1'28"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814679);
-- CUCCIARRE` SALVATORE: Reset 100 STILE LIBERO - 50 metri (was  2'04"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=608114);
-- CUCCIARRE` SALVATORE 100 STILE LIBERO - 50 metri:  2'01"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814733);
-- DI GREGORIO CALOGERO: Reset 100 STILE LIBERO - 50 metri (was  1'57"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=247219);
-- DI GREGORIO CALOGERO 100 STILE LIBERO - 50 metri:  1'51"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814735);
-- DI MARTINO GIOVANNI 100 STILE LIBERO - 50 metri:  1'33"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814682);
-- FORTUNA ELISABETTA: Reset 100 STILE LIBERO - 50 metri (was  1'22"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763312);
-- FORTUNA ELISABETTA 100 STILE LIBERO - 50 metri:  1'17"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814590);
-- JAFORTE ALESSANDRA 100 STILE LIBERO - 50 metri:  2'00"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814611);
-- LEPORATTI FABRIZIO: Reset 100 STILE LIBERO - 50 metri (was  1'28"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754082);
-- LEPORATTI FABRIZIO 100 STILE LIBERO - 50 metri:  1'27"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814715);
-- LORICO ESPOSTO LIDYA 100 STILE LIBERO - 50 metri:  1'28"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814587);
-- MANGIAPANE NADIA: Reset 100 STILE LIBERO - 50 metri (was  2'06"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=170828);
-- MANGIAPANE NADIA 100 STILE LIBERO - 50 metri:  1'56"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814594);
-- MARCHESE LUCINA 100 STILE LIBERO - 50 metri:  1'28"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814599);
-- MATTEI LAURA 100 STILE LIBERO - 50 metri:  1'34"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814592);
-- MONTELEONE LEILA 100 STILE LIBERO - 50 metri:  1'25"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814591);
-- PERNICE MARCO ANTONIO 100 STILE LIBERO - 50 metri:  1'22"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814643);
-- PIAZZA GAETANO 100 STILE LIBERO - 50 metri:  1'10"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814636);
-- SCIACCA IGNAZIO 100 STILE LIBERO - 50 metri:  1'20"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814656);
-- SEMILIA RENATO 100 STILE LIBERO - 50 metri:  1'53"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814730);
-- TEZZA MARGHERITA 100 STILE LIBERO - 50 metri:  1'36"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814606);
-- VALVO ERNESTO 100 STILE LIBERO - 50 metri:  1'33"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814724);
-- ZAVATTERI GABRIELLA 100 STILE LIBERO - 50 metri:  2'37"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814607);
-- ARONA SALVATORE: Reset 100 STILE LIBERO - 50 metri (was  1'36"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763366);
-- ARONA SALVATORE 100 STILE LIBERO - 50 metri:  1'33"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814696);
-- CARDILE FABIO 100 STILE LIBERO - 50 metri:  1'23"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814711);
-- CASCINO MANFREDI: Reset 100 STILE LIBERO - 50 metri (was  1'07"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754047);
-- CASCINO MANFREDI 100 STILE LIBERO - 50 metri:  1'07"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814634);
-- CHIANCHIANO UGO 100 STILE LIBERO - 50 metri:  1'12"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814639);
-- CIRONE DOMENICO 100 STILE LIBERO - 50 metri:  1'32"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814681);
-- CORICA CHIARA CARMEN MARIA 100 STILE LIBERO - 50 metri:  1'13"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814570);
-- COSTA FRANCESCO PAOLO: Reset 100 STILE LIBERO - 50 metri (was  1'03"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776212);
-- COSTA FRANCESCO PAOLO 100 STILE LIBERO - 50 metri:  1'02"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814631);
-- CUSIMANO NICOLO' 100 STILE LIBERO - 50 metri:  1'19"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814707);
-- DI GIORGIO MARIA ROSARIA: Reset 100 STILE LIBERO - 50 metri (was  1'28"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763302);
-- DI GIORGIO MARIA ROSARIA 100 STILE LIBERO - 50 metri:  1'26"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814579);
-- DI GIOVANNI MANUELA: Reset 100 STILE LIBERO - 50 metri (was  1'24"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=209467);
-- DI GIOVANNI MANUELA 100 STILE LIBERO - 50 metri:  1'23"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814585);
-- FARAONE FILIPPO 100 STILE LIBERO - 50 metri:  1'17"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814670);
-- FIORENZA DANIELA: Reset 100 STILE LIBERO - 50 metri (was  1'15"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754002);
-- FIORENZA DANIELA 100 STILE LIBERO - 50 metri:  1'13"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814577);
-- INCANNOVA ANTONINO 100 STILE LIBERO - 50 metri:  1'23"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814677);
-- LEMBO GIULIO 100 STILE LIBERO - 50 metri:  1'15"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814626);
-- LEONE GABRIELE: Reset 100 STILE LIBERO - 50 metri (was  1'06"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=209493);
-- LEONE GABRIELE 100 STILE LIBERO - 50 metri:  1'02"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814622);
-- MARINO ADRIANA: Reset 100 STILE LIBERO - 50 metri (was  1'43"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763318);
-- MARINO ADRIANA 100 STILE LIBERO - 50 metri:  1'42"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814602);
-- ROMANO LAVINIA: Reset 100 STILE LIBERO - 50 metri (was  1'16"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=342238);
-- ROMANO LAVINIA 100 STILE LIBERO - 50 metri:  1'13"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814573);
-- SCRIMA FABIO: Reset 100 STILE LIBERO - 50 metri (was  1'25"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=170953);
-- SCRIMA FABIO 100 STILE LIBERO - 50 metri:  1'12"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814686);
-- VASSALLO GERMANO 100 STILE LIBERO - 50 metri:  1'12"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814617);
-- VEGNA ALESSIO 100 STILE LIBERO - 50 metri:  0'58"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814614);
-- VOLO MAURIZIO 100 STILE LIBERO - 50 metri:  1'18"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814672);
-- AJENA SALVATORE: Reset 100 STILE LIBERO - 50 metri (was  2'15"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763378);
-- AJENA SALVATORE 100 STILE LIBERO - 50 metri:  1'56"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814736);
-- BONANNO GIUSEPPE 100 STILE LIBERO - 50 metri:  1'20"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814708);
-- BRUNO GIULIO: Reset 100 STILE LIBERO - 50 metri (was  1'06"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=333670);
-- BRUNO GIULIO 100 STILE LIBERO - 50 metri:  1'06"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814646);
-- COLAJANNI LUIGI 100 STILE LIBERO - 50 metri:  1'42"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814729);
-- COSTANTINO LOREDANA: Reset 100 STILE LIBERO - 50 metri (was  1'40"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754012);
-- COSTANTINO LOREDANA 100 STILE LIBERO - 50 metri:  1'40"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814589);
-- CRACOLICI MARIA GRAZIA 100 STILE LIBERO - 50 metri:  1'57"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814595);
-- CUSATI SALVATORE: Reset 100 STILE LIBERO - 50 metri (was  1'13"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=333665);
-- CUSATI SALVATORE 100 STILE LIBERO - 50 metri:  1'13"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814640);
-- D'ALESSANDRO MARCO MARIA 100 STILE LIBERO - 50 metri:  1'32"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814695);
-- DI CARA GIORGIO: Reset 100 STILE LIBERO - 50 metri (was  1'06"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=692996);
-- DI CARA GIORGIO 100 STILE LIBERO - 50 metri:  1'04"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814624);
-- DI GIUSEPPE MAURIZIO 100 STILE LIBERO - 50 metri:  1'34"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814725);
-- FERRARA FABRIZIO 100 STILE LIBERO - 50 metri:  1'13"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814666);
-- GIULIANO SILVIA 100 STILE LIBERO - 50 metri:  1'36"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814571);
-- GUCCIONE MARIO: Reset 100 STILE LIBERO - 50 metri (was  1'43"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=247213);
-- GUCCIONE MARIO 100 STILE LIBERO - 50 metri:  1'40"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814728);
-- LI VORSI MARCO: Reset 100 STILE LIBERO - 50 metri (was  1'13"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625717);
-- LI VORSI MARCO 100 STILE LIBERO - 50 metri:  1'13"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814704);
-- MACALUSO FILIPPO: Reset 100 STILE LIBERO - 50 metri (was  1'15"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=608056);
-- MACALUSO FILIPPO 100 STILE LIBERO - 50 metri:  1'12"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814638);
-- MUSUMECI RENATO 100 STILE LIBERO - 50 metri:  1'22"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814723);
-- PANDOLFO MARIA PIA: Reset 100 STILE LIBERO - 50 metri (was  2'02"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=170837);
-- PANDOLFO MARIA PIA 100 STILE LIBERO - 50 metri:  1'55"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814604);
-- PARISI GIUSEPPE 100 STILE LIBERO - 50 metri:  1'24"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814691);
-- PELLEGRINO DARIO 100 STILE LIBERO - 50 metri:  1'15"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814667);
-- RIBOLLA ACHILLE: Reset 100 STILE LIBERO - 50 metri (was  1'49"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763376);
-- RIBOLLA ACHILLE 100 STILE LIBERO - 50 metri:  1'47"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814717);
-- SACCO MANFREDI 100 STILE LIBERO - 50 metri:  1'37"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814644);
-- SANTANGELO ANTONINO: Reset 100 STILE LIBERO - 50 metri (was  1'41"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625711);
-- SANTANGELO ANTONINO 100 STILE LIBERO - 50 metri:  1'33"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814698);
-- TERZO GIUSEPPE 100 STILE LIBERO - 50 metri:  1'21"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814676);
-- TODARO FRANCESCO 100 STILE LIBERO - 50 metri:  1'19"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814641);
-- TRIPOLI UGO 100 STILE LIBERO - 50 metri:  1'39"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814727);
-- GARRETTO ORAZIO: Reset 100 STILE LIBERO - 50 metri (was  1'08"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731125);
-- GARRETTO ORAZIO 100 STILE LIBERO - 50 metri:  1'08"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814703);
-- ANDALORO SALVATORE: Reset 100 STILE LIBERO - 50 metri (was  1'35"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=290542);
-- ANDALORO SALVATORE 100 STILE LIBERO - 50 metri:  1'29"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814716);
-- BITTO GIUSEPPINA 100 STILE LIBERO - 50 metri:  1'51"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814593);
-- SINDONI SALVATORE 100 STILE LIBERO - 50 metri:  1'16"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814628);
-- TRIFILETTI ROSARIO: Reset 100 STILE LIBERO - 50 metri (was  1'23"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761987);
-- TRIFILETTI ROSARIO 100 STILE LIBERO - 50 metri:  1'21"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814690);
-- CLAUDINO LUIGI VINCENZO 100 STILE LIBERO - 50 metri:  1'30"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814694);
-- SCELSI DOMENICO 100 STILE LIBERO - 50 metri:  1'35"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814726);
-- SIINO ANTONINO 100 STILE LIBERO - 50 metri:  1'21"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814709);
-- PROCOPIO ORSOLA ALESSANDRA: Reset 100 STILE LIBERO - 50 metri (was  2'03"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=170838);
-- PROCOPIO ORSOLA ALESSANDRA 100 STILE LIBERO - 50 metri:  1'55"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814603);
-- SALVO FABIO 100 STILE LIBERO - 50 metri:  1'23"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814678);
-- SCOPELLITI DANIELA 100 STILE LIBERO - 50 metri:  1'29"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814582);
-- GENTILE MARIA FRANCESCA 100 STILE LIBERO - 50 metri:  2'17"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814612);
-- GAMBINO ANTONINA 400 MISTI - 50 metri:  7'00"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814953);
-- PANTELLARO CLAUDIA 400 MISTI - 50 metri:  6'09"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814952);
-- BONOMO SIGISMONDO 400 MISTI - 50 metri:  5'22"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814956);
-- CUSMANO ALPHONSO 400 MISTI - 50 metri:  7'53"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814961);
-- OTTAVIANO GIORGIO: Reset 400 MISTI - 50 metri (was  9'35"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763453);
-- OTTAVIANO GIORGIO 400 MISTI - 50 metri:  9'15"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814964);
-- PREVITI CINZIA 400 MISTI - 50 metri:  6'50"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814954);
-- CASTIGLIA FILIPPO 400 MISTI - 50 metri:  8'41"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814962);
-- CUTTITTA ANGELA 400 MISTI - 50 metri:  7'45"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814955);
-- TRIO SAVERIO 400 MISTI - 50 metri:  7'32"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814959);
-- CONTI FABRIZIO 400 MISTI - 50 metri:  7'04"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814958);
-- COSTANTINO CESARE ALESSANDRO 200 STILE LIBERO - 50 metri:  3'03"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814934);
-- D'ANNA FABRIZIO UGO GIUSEPPE: Reset 200 STILE LIBERO - 50 metri (was  2'39"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812465);
-- D'ANNA FABRIZIO UGO GIUSEPPE 200 STILE LIBERO - 50 metri:  2'38"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814895);
-- ZAPPALA` GIORGIO ANTONIO: Reset 200 STILE LIBERO - 50 metri (was  2'43"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812488);
-- ZAPPALA` GIORGIO ANTONIO 200 STILE LIBERO - 50 metri:  2'40"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814912);
-- BALSAMO PIETRO: Reset 200 STILE LIBERO - 50 metri (was  2'35"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754239);
-- BALSAMO PIETRO 200 STILE LIBERO - 50 metri:  2'32"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814925);
-- CATALANO MAURIZIO 200 STILE LIBERO - 50 metri:  2'55"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814896);
-- INCANDELA GIOVANNI 200 STILE LIBERO - 50 metri:  3'12"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814928);
-- TERRANOVA PIETRO: Reset 200 STILE LIBERO - 50 metri (was  2'50"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812534);
-- TERRANOVA PIETRO 200 STILE LIBERO - 50 metri:  2'44"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814950);
-- BUCELLO MARCO: Reset 200 STILE LIBERO - 50 metri (was  2'29"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731245);
-- BUCELLO MARCO 200 STILE LIBERO - 50 metri:  2'29"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814894);
-- SANT'ANGELO ANTONINO 200 STILE LIBERO - 50 metri:  3'03"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814917);
-- ARNONE SALVATORE 200 STILE LIBERO - 50 metri:  3'18"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814920);
-- BARONE FELICE 200 STILE LIBERO - 50 metri:  2'34"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814908);
-- CASSATA MARIA: Reset 200 STILE LIBERO - 50 metri (was  3'53"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=420358);
-- CASSATA MARIA 200 STILE LIBERO - 50 metri:  3'19"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814855);
-- MAROTTA MARIANGELA: Reset 200 STILE LIBERO - 50 metri (was  3'03"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731221);
-- MAROTTA MARIANGELA 200 STILE LIBERO - 50 metri:  2'56"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814863);
-- MORTILLARO GIOVANNI 200 STILE LIBERO - 50 metri:  2'56"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814916);
-- ROTOLO MARIA: Reset 200 STILE LIBERO - 50 metri (was  3'55"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812433);
-- ROTOLO MARIA 200 STILE LIBERO - 50 metri:  3'48"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814868);
-- CATAUDELLA FABRIZIO: Reset 200 STILE LIBERO - 50 metri (was  2'55"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812446);
-- CATAUDELLA FABRIZIO 200 STILE LIBERO - 50 metri:  2'50"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814883);
-- BRIZZI GIORGIO 200 STILE LIBERO - 50 metri:  3'02"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814891);
-- DAVI` NATALE 200 STILE LIBERO - 50 metri:  4'27"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814946);
-- D`ARPA MARCO: Reset 200 STILE LIBERO - 50 metri (was  3'08"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754264);
-- D`ARPA MARCO 200 STILE LIBERO - 50 metri:  3'07"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814941);
-- LA CIURA AGOSTINO 200 STILE LIBERO - 50 metri:  4'41"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814947);
-- LO PORTO EMANUELE 200 STILE LIBERO - 50 metri:  2'18"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814898);
-- LUCENTE FERNANDO 200 STILE LIBERO - 50 metri:  2'38"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814931);
-- MANCUSI TANCREDI 200 STILE LIBERO - 50 metri:  2'14"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814882);
-- MICHELINI CARINE 200 STILE LIBERO - 50 metri:  3'10"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814870);
-- MIRAGLIA LORENZO 200 STILE LIBERO - 50 metri:  3'06"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814918);
-- RANELI GAETANO: Reset 200 STILE LIBERO - 50 metri (was  3'56"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754236);
-- RANELI GAETANO 200 STILE LIBERO - 50 metri:  3'46"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814921);
-- RINALDI EMANUELE: Reset 200 STILE LIBERO - 50 metri (was  2'53"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754202);
-- RINALDI EMANUELE 200 STILE LIBERO - 50 metri:  2'51"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814900);
-- SCAFIDI MAURO 200 STILE LIBERO - 50 metri:  2'11"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814893);
-- SCARGIALI SALVATORE 200 STILE LIBERO - 50 metri:  3'45"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814945);
-- BARCELLONA LINDA: Reset 200 STILE LIBERO - 50 metri (was  2'54"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=441395);
-- BARCELLONA LINDA 200 STILE LIBERO - 50 metri:  2'53"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814862);
-- CUSIMANO NICOLO' 200 STILE LIBERO - 50 metri:  2'56"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814933);
-- DI PACE CLAUDIO: Reset 200 STILE LIBERO - 50 metri (was  2'30"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776364);
-- DI PACE CLAUDIO 200 STILE LIBERO - 50 metri:  2'30"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814899);
-- FAVALORO FABIO 200 STILE LIBERO - 50 metri:  2'56"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814901);
-- Giacoletti Gabriele 200 STILE LIBERO - 50 metri:  2'06"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814949);
-- LAURICELLA ALESSANDRO: Reset 200 STILE LIBERO - 50 metri (was  2'57"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754225);
-- LAURICELLA ALESSANDRO 200 STILE LIBERO - 50 metri:  2'51"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814915);
-- MUSMECI FABRIZIO: Reset 200 STILE LIBERO - 50 metri (was  2'39"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=386306);
-- MUSMECI FABRIZIO 200 STILE LIBERO - 50 metri:  2'39"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814910);
-- NAVETTA FRANCESCO: Reset 200 STILE LIBERO - 50 metri (was  2'21"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=621762);
-- NAVETTA FRANCESCO 200 STILE LIBERO - 50 metri:  2'19"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814888);
-- SCARANTINO EVA: Reset 200 STILE LIBERO - 50 metri (was  2'55"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754168);
-- SCARANTINO EVA 200 STILE LIBERO - 50 metri:  2'52"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814861);
-- TORTORICI ALICE 200 STILE LIBERO - 50 metri:  2'29"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814856);
-- BADAGLIACCO FRANCESCO 200 STILE LIBERO - 50 metri:  2'34"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814909);
-- CITARDA FABIOLA 200 STILE LIBERO - 50 metri:  3'31"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814867);
-- COSTANTINO LOREDANA: Reset 200 STILE LIBERO - 50 metri (was  3'39"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=621748);
-- COSTANTINO LOREDANA 200 STILE LIBERO - 50 metri:  3'30"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814864);
-- CUSIMANO MASSIMO: Reset 200 STILE LIBERO - 50 metri (was  2'35"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=171293);
-- CUSIMANO MASSIMO 200 STILE LIBERO - 50 metri:  2'31"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814907);
-- GERMANA` MARIA PIA: Reset 200 STILE LIBERO - 50 metri (was  3'36"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762870);
-- GERMANA` MARIA PIA 200 STILE LIBERO - 50 metri:  3'34"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814871);
-- GUCCIONE MARIO 200 STILE LIBERO - 50 metri:  3'48"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814943);
-- INCORPORA FRANCESCO: Reset 200 STILE LIBERO - 50 metri (was  2'50"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754189);
-- INCORPORA FRANCESCO 200 STILE LIBERO - 50 metri:  2'50"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814884);
-- MAUTHE VON DEGERFELD CRISTIA: Reset 200 STILE LIBERO - 50 metri (was  3'24"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762917);
-- MAUTHE VON DEGERFELD CRISTIA 200 STILE LIBERO - 50 metri:  3'03"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814927);
-- SAITTA SANDRA 200 STILE LIBERO - 50 metri:  2'59"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814859);
-- VACANTI ALFONSA 200 STILE LIBERO - 50 metri:  3'45"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814865);
-- ZICHI FABRIZIO 200 STILE LIBERO - 50 metri:  3'31"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814906);
-- LOZZA PAOLO: Reset 200 STILE LIBERO - 50 metri (was  2'49"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758347);
-- LOZZA PAOLO 200 STILE LIBERO - 50 metri:  2'49"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814938);
-- GRASSO MELANIA 200 STILE LIBERO - 50 metri:  3'25"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814857);
-- ALINOVI ALBERTO 200 STILE LIBERO - 50 metri:  4'03"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814929);
-- CONSENTINO ROSARIO 200 STILE LIBERO - 50 metri:  2'57"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814902);
-- GERMANA' CLAUDIA 200 STILE LIBERO - 50 metri:  4'13"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814858);
-- MENEGHINI ANTONIO: Reset 200 STILE LIBERO - 50 metri (was  3'15"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703274);
-- MENEGHINI ANTONIO 200 STILE LIBERO - 50 metri:  3'03"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814885);
-- MILETI DONATELLA 200 STILE LIBERO - 50 metri:  4'16"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814876);
-- PISTONE NASCONE ROSSEL 200 STILE LIBERO - 50 metri:  3'17"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814880);
-- SCIANÃ’ BIAGIO GIUSEPPE 200 STILE LIBERO - 50 metri:  3'34"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814936);
-- ZUCCARELLO FRANCESCO 200 STILE LIBERO - 50 metri:  3'15"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814905);
-- COSTA VINCENZO: Reset 50 FARFALLA - 50 metri (was  0'29"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812657);
-- COSTA VINCENZO 50 FARFALLA - 50 metri:  0'28"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815179);
-- CARAPEZZA FRANCESCO 50 FARFALLA - 50 metri:  0'44"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815195);
-- MACALUSO ANTONIO: Reset 50 FARFALLA - 50 metri (was  0'46"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812692);
-- MACALUSO ANTONIO 50 FARFALLA - 50 metri:  0'46"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815206);
-- AIELLO ANDREA 50 FARFALLA - 50 metri:  0'33"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815197);
-- FARACI VINCENZO 50 FARFALLA - 50 metri:  0'35"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815191);
-- MANCUSI ERMANNO 50 FARFALLA - 50 metri:  0'28"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815177);
-- MIGLIORINO GUGLIELMO: Reset 50 FARFALLA - 50 metri (was  0'39"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=133503);
-- MIGLIORINO GUGLIELMO 50 FARFALLA - 50 metri:  0'39"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815194);
-- PAPA D`AMICO CARLA 50 FARFALLA - 50 metri:  0'53"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815166);
-- QUARTUCCIO GIOVANNA: Reset 50 FARFALLA - 50 metri (was  0'34"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=133445);
-- QUARTUCCIO GIOVANNA 50 FARFALLA - 50 metri:  0'34"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815156);
-- TOSI FEDERICO: Reset 50 FARFALLA - 50 metri (was  0'34"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790604);
-- TOSI FEDERICO 50 FARFALLA - 50 metri:  0'33"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815198);
-- CANNIZZARO CLAUDIO: Reset 50 FARFALLA - 50 metri (was  0'31"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=400613);
-- CANNIZZARO CLAUDIO 50 FARFALLA - 50 metri:  0'31"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815181);
-- CASTIGLIONE DIEGO: Reset 50 FARFALLA - 50 metri (was  0'31"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590896);
-- CASTIGLIONE DIEGO 50 FARFALLA - 50 metri:  0'30"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815173);
-- CORICA CHIARA CARMEN MARIA 50 FARFALLA - 50 metri:  0'36"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815151);
-- Giacoletti Gabriele 50 FARFALLA - 50 metri:  0'29"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815222);
-- LUPARELLI MIRKO: Reset 50 FARFALLA - 50 metri (was  0'30"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763004);
-- LUPARELLI MIRKO 50 FARFALLA - 50 metri:  0'30"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815180);
-- NAVETTA FRANCESCO: Reset 50 FARFALLA - 50 metri (was  0'32"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790582);
-- NAVETTA FRANCESCO 50 FARFALLA - 50 metri:  0'31"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815182);
-- RANDAZZO VITO EMANUELE 50 FARFALLA - 50 metri:  0'29"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815223);
-- SCALICI TOMMASO: Reset 50 FARFALLA - 50 metri (was  0'40"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754365);
-- SCALICI TOMMASO 50 FARFALLA - 50 metri:  0'39"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815205);
-- TRAMONTANA ANTONIO: Reset 50 FARFALLA - 50 metri (was  0'31"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=621941);
-- TRAMONTANA ANTONIO 50 FARFALLA - 50 metri:  0'30"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815188);
-- ZIZZO CARMELO: Reset 50 FARFALLA - 50 metri (was  0'37"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673383);
-- ZIZZO CARMELO 50 FARFALLA - 50 metri:  0'36"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815193);
-- BRUNO GIULIO 50 FARFALLA - 50 metri:  0'34"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815190);
-- CADDEMI SALVATORE: Reset 50 FARFALLA - 50 metri (was  0'35"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=621959);
-- CADDEMI SALVATORE 50 FARFALLA - 50 metri:  0'35"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815212);
-- CALAFIORE DOMENICO 50 FARFALLA - 50 metri:  0'38"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815203);
-- CITROLO SERENA: Reset 50 FARFALLA - 50 metri (was  0'56"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=621915);
-- CITROLO SERENA 50 FARFALLA - 50 metri:  0'51"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815162);
-- D`AMORE PAOLO 50 FARFALLA - 50 metri:  0'35"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815184);
-- GAGLIANO ANTONIO: Reset 50 FARFALLA - 50 metri (was  0'28"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754338);
-- GAGLIANO ANTONIO 50 FARFALLA - 50 metri:  0'28"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815178);
-- GENOVESE COSTANZA: Reset 50 FARFALLA - 50 metri (was  0'34"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754325);
-- GENOVESE COSTANZA 50 FARFALLA - 50 metri:  0'33"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815154);
-- GIACONIA MAURO: Reset 50 FARFALLA - 50 metri (was  0'42"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790613);
-- GIACONIA MAURO 50 FARFALLA - 50 metri:  0'39"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815204);
-- GIOVANNELLI ANTONIO: Reset 50 FARFALLA - 50 metri (was  0'37"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790632);
-- GIOVANNELLI ANTONIO 50 FARFALLA - 50 metri:  0'37"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815213);
-- MISTRETTA MARIA: Reset 50 FARFALLA - 50 metri (was  1'00"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=333887);
-- MISTRETTA MARIA 50 FARFALLA - 50 metri:  0'59"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815168);
-- PATANIA GIUSEPPE 50 FARFALLA - 50 metri:  0'49"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815218);
-- AIELLO GIUSEPPE 50 FARFALLA - 50 metri:  0'26"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815169);
-- RIZZO SIMONE 50 FARFALLA - 50 metri:  0'29"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815171);
-- MESSINA PIERA 50 FARFALLA - 50 metri:  0'36"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815152);
-- TRAPANI SIMONE 50 FARFALLA - 50 metri:  0'31"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815224);
-- BELLASSAI ALESSANDRA: Reset 50 RANA - 50 metri (was  0'57"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812730);
-- BELLASSAI ALESSANDRA 50 RANA - 50 metri:  0'54"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815259);
-- BRULLO GIOVANNI 50 RANA - 50 metri:  0'41"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815286);
-- GARSIA SIMONA 50 RANA - 50 metri:  1'00"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815243);
-- Pillitteri Giuseppe: Reset 50 RANA - 50 metri (was  0'41"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812804);
-- Pillitteri Giuseppe 50 RANA - 50 metri:  0'40"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815342);
-- Crisci Maria Claudia 50 RANA - 50 metri:  0'43"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815280);
-- SANT'ANGELO ANTONINO 50 RANA - 50 metri:  0'45"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815306);
-- CACCIATORE WALTER: Reset 50 RANA - 50 metri (was  0'40"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763526);
-- CACCIATORE WALTER 50 RANA - 50 metri:  0'39"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815285);
-- DI GIUGNO GIUSEPPE 50 RANA - 50 metri:  0'45"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815322);
-- FINOCCHIARO MARINELLA 50 RANA - 50 metri:  0'42"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815264);
-- GAMBINO GIOVANNI 50 RANA - 50 metri:  0'48"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815298);
-- LEOTTA SALVATORE: Reset 50 RANA - 50 metri (was  0'47"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790723);
-- LEOTTA SALVATORE 50 RANA - 50 metri:  0'45"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815295);
-- LETO MARCO: Reset 50 RANA - 50 metri (was  0'32"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790708);
-- LETO MARCO 50 RANA - 50 metri:  0'31"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815281);
-- SPOSITO ANTONELLA 50 RANA - 50 metri:  0'58"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815241);
-- DE CARO DANIELE 50 RANA - 50 metri:  0'49"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815311);
-- FERRERI DORA 50 RANA - 50 metri:  1'03"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815253);
-- FERRUGGIA GIUSEPPE 50 RANA - 50 metri:  0'47"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815307);
-- LO COCO VANESSA: Reset 50 RANA - 50 metri (was  0'52"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790676);
-- LO COCO VANESSA 50 RANA - 50 metri:  0'52"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815247);
-- BILELLO VALENTINA: Reset 50 RANA - 50 metri (was  0'53"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591002);
-- BILELLO VALENTINA 50 RANA - 50 metri:  0'53"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815248);
-- CARISTO PASQUALINO: Reset 50 RANA - 50 metri (was  0'44"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=209950);
-- CARISTO PASQUALINO 50 RANA - 50 metri:  0'44"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815305);
-- CIOFALO MARZIA: Reset 50 RANA - 50 metri (was  0'59"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=333949);
-- CIOFALO MARZIA 50 RANA - 50 metri:  0'57"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815252);
-- COGLITORE ANTONIO: Reset 50 RANA - 50 metri (was  0'44"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790782);
-- COGLITORE ANTONIO 50 RANA - 50 metri:  0'43"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815331);
-- DAMIANI ROSSANA: Reset 50 RANA - 50 metri (was  1'03"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625865);
-- DAMIANI ROSSANA 50 RANA - 50 metri:  0'59"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815242);
-- FIRRARELLO FAUSTA 50 RANA - 50 metri:  0'57"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815260);
-- GANDOLFO CONCETTA: Reset 50 RANA - 50 metri (was  0'53"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754409);
-- GANDOLFO CONCETTA 50 RANA - 50 metri:  0'53"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815272);
-- LO VERDE LAURA 50 RANA - 50 metri:  0'53"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815228);
-- MORMILE LALAGE 50 RANA - 50 metri:  0'55"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815249);
-- PAPA D`AMICO CARLA 50 RANA - 50 metri:  1'02"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815269);
-- PUSATERI GIULIA: Reset 50 RANA - 50 metri (was  0'57"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673441);
-- PUSATERI GIULIA 50 RANA - 50 metri:  0'56"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815240);
-- ROMEO MARIO: Reset 50 RANA - 50 metri (was  0'45"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763532);
-- ROMEO MARIO 50 RANA - 50 metri:  0'44"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815290);
-- SCORDATO FRANCESCA 50 RANA - 50 metri:  0'54"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815235);
-- BACCARELLA DANIELA: Reset 50 RANA - 50 metri (was  0'50"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=405466);
-- BACCARELLA DANIELA 50 RANA - 50 metri:  0'50"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815239);
-- BARRAJA ALESSANDRO: Reset 50 RANA - 50 metri (was  0'35"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=420675);
-- BARRAJA ALESSANDRO 50 RANA - 50 metri:  0'35"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815299);
-- RUSSO GIUSEPPE 50 RANA - 50 metri:  0'41"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815319);
-- CADDEMI SALVATORE 50 RANA - 50 metri:  0'44"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815332);
-- CERASOLA LAURA: Reset 50 RANA - 50 metri (was  1'15"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673478);
-- CERASOLA LAURA 50 RANA - 50 metri:  1'14"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815276);
-- CITROLO SERENA 50 RANA - 50 metri:  0'57"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815262);
-- DI LORENZO PROVVIDENZA 50 RANA - 50 metri:  0'56"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815251);
-- GIACONIA MAURO 50 RANA - 50 metri:  0'43"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815302);
-- HUBOVA MARTINA: Reset 50 RANA - 50 metri (was  0'45"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790654);
-- HUBOVA MARTINA 50 RANA - 50 metri:  0'45"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815232);
-- LA MATTINA MARIA CLARA: Reset 50 RANA - 50 metri (was  0'56"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673453);
-- LA MATTINA MARIA CLARA 50 RANA - 50 metri:  0'56"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815250);
-- MAROTTA FILIPPO 50 RANA - 50 metri:  0'58"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815312);
-- MILONE PIETRO 50 RANA - 50 metri:  0'48"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815309);
-- PIEDE FABIO 50 RANA - 50 metri:  1'01"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815313);
-- SORRENTINO SIMONA: Reset 50 RANA - 50 metri (was  0'45"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673445);
-- SORRENTINO SIMONA 50 RANA - 50 metri:  0'45"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815244);
-- D`ANNA NUNZIO 50 RANA - 50 metri:  0'47"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815325);
-- GIACONE MARCELLO: Reset 50 RANA - 50 metri (was  0'47"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673568);
-- GIACONE MARCELLO 50 RANA - 50 metri:  0'45"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815323);
-- GRIFFO ADRIANA 50 RANA - 50 metri:  1'03"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815263);
-- BABINI GIANGUIDO: Reset 50 RANA - 50 metri (was  0'39"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=212911);
-- BABINI GIANGUIDO 50 RANA - 50 metri:  0'39"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815337);
-- BUONO MICHELE 50 RANA - 50 metri:  0'48"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815291);
-- MENEGHINI ANTONIO 50 RANA - 50 metri:  0'46"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815288);
-- BARRACO GIUSEPPE 200 MISTI - 50 metri:  2'59"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814789);
-- MARCHETTI MICHELE 200 MISTI - 50 metri:  3'26"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814796);
-- LA PORTA SEBASTIANO: Reset 200 MISTI - 50 metri (was  3'17"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812413);
-- LA PORTA SEBASTIANO 200 MISTI - 50 metri:  3'08"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814802);
-- CARUSO FRANCESCO: Reset 200 MISTI - 50 metri (was  3'03"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=608150);
-- CARUSO FRANCESCO 200 MISTI - 50 metri:  3'01"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814790);
-- PORTERA ROSA: Reset 200 MISTI - 50 metri (was  4'11"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754139);
-- PORTERA ROSA 200 MISTI - 50 metri:  4'07"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814782);
-- AIELLO ANDREA: Reset 200 MISTI - 50 metri (was  2'55"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762830);
-- AIELLO ANDREA 200 MISTI - 50 metri:  2'54"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814793);
-- AGRO' FRANCESCO 200 MISTI - 50 metri:  3'44"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814798);
-- CUTTITTA ANGELA: Reset 200 MISTI - 50 metri (was  3'39"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754141);
-- CUTTITTA ANGELA 200 MISTI - 50 metri:  3'38"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814783);
-- SALOMONE MARIO: Reset 200 MISTI - 50 metri (was  3'58"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762832);
-- SALOMONE MARIO 200 MISTI - 50 metri:  3'56"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814799);
-- SCUDERI MICHELANGELO: Reset 200 MISTI - 50 metri (was  2'51"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=608156);
-- SCUDERI MICHELANGELO 200 MISTI - 50 metri:  2'50"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814795);
-- PIPIA DANIELE 200 MISTI - 50 metri:  2'38"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=814787);
-- RUISI AMALIA 50 DORSO - 50 metri:  0'53"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815059);
-- SPADAFORA ALESSIO 50 DORSO - 50 metri:  0'41"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815150);
-- TERRANOVA PIETRO: Reset 50 DORSO - 50 metri (was  0'38"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754322);
-- TERRANOVA PIETRO 50 DORSO - 50 metri:  0'37"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815149);
-- LA FERLA SALVATORE 50 DORSO - 50 metri:  0'35"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815105);
-- AMATO GIUSEPPINA: Reset 50 DORSO - 50 metri (was  1'22"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590773);
-- AMATO GIUSEPPINA 50 DORSO - 50 metri:  1'15"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815089);
-- MOGAVERO MARIA: Reset 50 DORSO - 50 metri (was  1'04"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673228);
-- MOGAVERO MARIA 50 DORSO - 50 metri:  1'04"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815072);
-- PUCCIO CONCETTA 50 DORSO - 50 metri:  1'08"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815064);
-- BATTAGLIA BARBARA 50 DORSO - 50 metri:  0'57"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815069);
-- CUCCIA ANTONINO: Reset 50 DORSO - 50 metri (was  1'01"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812618);
-- CUCCIA ANTONINO 50 DORSO - 50 metri:  0'58"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815128);
-- CAPPELLO GIULIA: Reset 50 DORSO - 50 metri (was  0'47"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812540);
-- CAPPELLO GIULIA 50 DORSO - 50 metri:  0'42"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815056);
-- BAVIERA ANTONELLA: Reset 50 DORSO - 50 metri (was  1'06"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754290);
-- BAVIERA ANTONELLA 50 DORSO - 50 metri:  1'05"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815085);
-- CUSIMANO PAOLO 50 DORSO - 50 metri:  0'38"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815108);
-- CUTI GIUSEPPE 50 DORSO - 50 metri:  0'46"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815110);
-- DAMIANI ROSSANA: Reset 50 DORSO - 50 metri (was  0'56"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590736);
-- DAMIANI ROSSANA 50 DORSO - 50 metri:  0'55"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815062);
-- D`ANGELO IGEA: Reset 50 DORSO - 50 metri (was  1'02"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673245);
-- D`ANGELO IGEA 50 DORSO - 50 metri:  1'02"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815084);
-- FERRARO MONICA: Reset 50 DORSO - 50 metri (was  0'57"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790448);
-- FERRARO MONICA 50 DORSO - 50 metri:  0'55"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815063);
-- LABRUZZO CINZIA 50 DORSO - 50 metri:  0'57"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815070);
-- MICHELINI CARINE 50 DORSO - 50 metri:  0'51"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815077);
-- MIGLIORE MARIO: Reset 50 DORSO - 50 metri (was  0'55"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590844);
-- MIGLIORE MARIO 50 DORSO - 50 metri:  0'52"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815136);
-- PULEO FILIPPO: Reset 50 DORSO - 50 metri (was  0'39"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762978);
-- PULEO FILIPPO 50 DORSO - 50 metri:  0'38"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815121);
-- SEMILIA RENATO: Reset 50 DORSO - 50 metri (was  0'55"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790543);
-- SEMILIA RENATO 50 DORSO - 50 metri:  0'54"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815143);
-- CASCINO MANFREDI: Reset 50 DORSO - 50 metri (was  0'39"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673271);
-- CASCINO MANFREDI 50 DORSO - 50 metri:  0'39"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815107);
-- CANGEMI CARMELA ROBERTA 50 DORSO - 50 metri:  0'46"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815057);
-- CARDELLA FABIO: Reset 50 DORSO - 50 metri (was  0'54"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754310);
-- CARDELLA FABIO 50 DORSO - 50 metri:  0'53"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815119);
-- D'ALESSANDRO MARCO MARIA 50 DORSO - 50 metri:  0'54"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815127);
-- DE ANGELIS LUCA 50 DORSO - 50 metri:  0'30"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815094);
-- DI GIUSEPPE MAURIZIO: Reset 50 DORSO - 50 metri (was  0'52"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=303421);
-- DI GIUSEPPE MAURIZIO 50 DORSO - 50 metri:  0'51"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815141);
-- Dominici Alfonsa 50 DORSO - 50 metri:  0'48"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815066);
-- SALVATORIELLO NICOLA 50 DORSO - 50 metri:  1'00"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815100);
-- NIGRO DANIELE: Reset 50 DORSO - 50 metri (was  0'39"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812610);
-- NIGRO DANIELE 50 DORSO - 50 metri:  0'38"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815122);
-- BONAFFINI MARIA 50 DORSO - 50 metri:  1'10"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815079);
-- SCIBILIA NATALA: Reset 50 DORSO - 50 metri (was  1'03"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762075);
-- SCIBILIA NATALA 50 DORSO - 50 metri:  1'00"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815071);
-- TRIFILETTI ROSARIO: Reset 50 DORSO - 50 metri (was  0'48"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=290916);
-- TRIFILETTI ROSARIO 50 DORSO - 50 metri:  0'46"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815126);
-- CALEFATI CONSUELO 50 DORSO - 50 metri:  0'46"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815074);
-- LA SPADA SIRIO 50 DORSO - 50 metri:  0'38"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815106);
-- GENTILE MARIA FRANCESCA 50 DORSO - 50 metri:  1'38"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815091);
-- GULLO MARIO 50 DORSO - 50 metri:  0'56"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815104);
-- POGGIOLI GENNY 50 DORSO - 50 metri:  1'05"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815058);
-- TRAVAGLIANTE GIUSEPPE: Reset 50 DORSO - 50 metri (was  0'44"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790493);
-- TRAVAGLIANTE GIUSEPPE 50 DORSO - 50 metri:  0'42"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815099);
-- D'ANNA FABRIZIO UGO GIUSEPPE 50 STILE LIBERO - 50 metri:  0'32"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815467);
-- LEONARDI FABIO SALVATORE: Reset 50 STILE LIBERO - 50 metri (was  0'26"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812884);
-- LEONARDI FABIO SALVATORE 50 STILE LIBERO - 50 metri:  0'26"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815460);
-- FERRIGNO LEONARDO: Reset 50 STILE LIBERO - 50 metri (was  0'30"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812915);
-- FERRIGNO LEONARDO 50 STILE LIBERO - 50 metri:  0'30"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815488);
-- GARSIA SIMONA 50 STILE LIBERO - 50 metri:  0'53"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815374);
-- MARRELLA EMANUELA: Reset 50 STILE LIBERO - 50 metri (was  0'37"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790895);
-- MARRELLA EMANUELA 50 STILE LIBERO - 50 metri:  0'35"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815426);
-- SPADAFORA ALESSIO 50 STILE LIBERO - 50 metri:  0'33"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815573);
-- AMATO GIUSEPPINA: Reset 50 STILE LIBERO - 50 metri (was  1'05"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591226);
-- AMATO GIUSEPPINA 50 STILE LIBERO - 50 metri:  1'03"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815424);
-- CACCIATORE WALTER: Reset 50 STILE LIBERO - 50 metri (was  0'28"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754519);
-- CACCIATORE WALTER 50 STILE LIBERO - 50 metri:  0'28"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815438);
-- CASSATA MARIA: Reset 50 STILE LIBERO - 50 metri (was  0'42"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673621);
-- CASSATA MARIA 50 STILE LIBERO - 50 metri:  0'40"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815347);
-- CEREGIONI PATRIZIA: Reset 50 STILE LIBERO - 50 metri (was  1'00"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790885);
-- CEREGIONI PATRIZIA 50 STILE LIBERO - 50 metri:  0'59"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815419);
-- DI GIUGNO GIUSEPPE 50 STILE LIBERO - 50 metri:  0'39"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815527);
-- FINOCCHIARO MARINELLA 50 STILE LIBERO - 50 metri:  0'34"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815415);
-- FOLLONE MARIA: Reset 50 STILE LIBERO - 50 metri (was  1'08"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790863);
-- FOLLONE MARIA 50 STILE LIBERO - 50 metri:  1'04"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815395);
-- LETO MARCO: Reset 50 STILE LIBERO - 50 metri (was  0'25"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790896);
-- LETO MARCO 50 STILE LIBERO - 50 metri:  0'25"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815428);
-- PRISUTTO MAURIZIO: Reset 50 STILE LIBERO - 50 metri (was  0'28"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703660);
-- PRISUTTO MAURIZIO 50 STILE LIBERO - 50 metri:  0'28"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815465);
-- PUCCIO CONCETTA 50 STILE LIBERO - 50 metri:  0'51"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815372);
-- VALENTI EMANUELE: Reset 50 STILE LIBERO - 50 metri (was  0'33"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790912);
-- VALENTI EMANUELE 50 STILE LIBERO - 50 metri:  0'31"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815452);
-- ZERILLO RICCARDO: Reset 50 STILE LIBERO - 50 metri (was  0'37"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790969);
-- ZERILLO RICCARDO 50 STILE LIBERO - 50 metri:  0'36"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815501);
-- BATTAGLIA BARBARA 50 STILE LIBERO - 50 metri:  0'47"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815391);
-- DE CARO DANIELE 50 STILE LIBERO - 50 metri:  0'39"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815505);
-- DE GIACOMO ANNA MARIA: Reset 50 STILE LIBERO - 50 metri (was  0'51"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790837);
-- DE GIACOMO ANNA MARIA 50 STILE LIBERO - 50 metri:  0'47"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815362);
-- FERRERI DORA 50 STILE LIBERO - 50 metri:  0'52"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815392);
-- CAPPELLO GIULIA: Reset 50 STILE LIBERO - 50 metri (was  0'39"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812813);
-- CAPPELLO GIULIA 50 STILE LIBERO - 50 metri:  0'37"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815345);
-- BASILE LUCA: Reset 50 STILE LIBERO - 50 metri (was  0'30"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754551);
-- BASILE LUCA 50 STILE LIBERO - 50 metri:  0'29"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815475);
-- BIVONA ENZO 50 STILE LIBERO - 50 metri:  0'33"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815495);
-- BONDI TIZIANA: Reset 50 STILE LIBERO - 50 metri (was  0'58"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673664);
-- BONDI TIZIANA 50 STILE LIBERO - 50 metri:  0'57"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815412);
-- BUSCEMI STEFANO: Reset 50 STILE LIBERO - 50 metri (was  0'33"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790978);
-- BUSCEMI STEFANO 50 STILE LIBERO - 50 metri:  0'32"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815515);
-- DI MARCO CESARE: Reset 50 STILE LIBERO - 50 metri (was  0'43"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591359);
-- DI MARCO CESARE 50 STILE LIBERO - 50 metri:  0'43"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815552);
-- D`ANGELO IGEA: Reset 50 STILE LIBERO - 50 metri (was  0'51"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673669);
-- D`ANGELO IGEA 50 STILE LIBERO - 50 metri:  0'49"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815417);
-- FIRRARELLO FAUSTA 50 STILE LIBERO - 50 metri:  0'42"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815403);
-- FORTUNA ELISABETTA: Reset 50 STILE LIBERO - 50 metri (was  0'34"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790853);
-- FORTUNA ELISABETTA 50 STILE LIBERO - 50 metri:  0'33"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815379);
-- GIUNCHIGLIA GIUSEPPE LEONARD: Reset 50 STILE LIBERO - 50 metri (was  0'31"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=405715);
-- GIUNCHIGLIA GIUSEPPE LEONARD 50 STILE LIBERO - 50 metri:  0'30"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815489);
-- LABRUZZO CINZIA 50 STILE LIBERO - 50 metri:  0'43"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815386);
-- LO VERDE LAURA 50 STILE LIBERO - 50 metri:  0'46"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815350);
-- MANCUSI ERMANNO 50 STILE LIBERO - 50 metri:  0'26"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815446);
-- MARTINEZ ANNALISA 50 STILE LIBERO - 50 metri:  0'47"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815390);
-- MIGLIORE MARIO 50 STILE LIBERO - 50 metri:  0'38"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815546);
-- MORMILE LALAGE 50 STILE LIBERO - 50 metri:  0'42"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815384);
-- NOBILE RICCARDO: Reset 50 STILE LIBERO - 50 metri (was  0'34"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591315);
-- NOBILE RICCARDO 50 STILE LIBERO - 50 metri:  0'32"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815491);
-- PERNICE MARCO ANTONIO: Reset 50 STILE LIBERO - 50 metri (was  0'37"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790925);
-- PERNICE MARCO ANTONIO 50 STILE LIBERO - 50 metri:  0'36"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815471);
-- PIAZZA GAETANO: Reset 50 STILE LIBERO - 50 metri (was  0'30"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790920);
-- PIAZZA GAETANO 50 STILE LIBERO - 50 metri:  0'30"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815466);
-- POMARA MARCO: Reset 50 STILE LIBERO - 50 metri (was  0'36"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754546);
-- POMARA MARCO 50 STILE LIBERO - 50 metri:  0'35"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815470);
-- PULEO FILIPPO 50 STILE LIBERO - 50 metri:  0'31"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815513);
-- PUSATERI GIULIA: Reset 50 STILE LIBERO - 50 metri (was  0'55"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754481);
-- PUSATERI GIULIA 50 STILE LIBERO - 50 metri:  0'55"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815375);
-- ROMEO MARIO: Reset 50 STILE LIBERO - 50 metri (was  0'31"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754533);
-- ROMEO MARIO 50 STILE LIBERO - 50 metri:  0'31"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815451);
-- SCORDATO FRANCESCA 50 STILE LIBERO - 50 metri:  0'48"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815363);
-- VENTURA FABRIZIO: Reset 50 STILE LIBERO - 50 metri (was  0'29"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673699);
-- VENTURA FABRIZIO 50 STILE LIBERO - 50 metri:  0'29"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815439);
-- ZANNELLI FRANCESCO PAOLO: Reset 50 STILE LIBERO - 50 metri (was  0'38"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754536);
-- ZANNELLI FRANCESCO PAOLO 50 STILE LIBERO - 50 metri:  0'38"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815472);
-- BENNICI MARCO 50 STILE LIBERO - 50 metri:  0'35"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815481);
-- COSTA FRANCESCO PAOLO: Reset 50 STILE LIBERO - 50 metri (was  0'28"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790919);
-- COSTA FRANCESCO PAOLO 50 STILE LIBERO - 50 metri:  0'28"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815464);
-- LEMBO GIULIO: Reset 50 STILE LIBERO - 50 metri (was  0'33"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790913);
-- LEMBO GIULIO 50 STILE LIBERO - 50 metri:  0'33"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815455);
-- LEONE GABRIELE: Reset 50 STILE LIBERO - 50 metri (was  0'27"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591246);
-- LEONE GABRIELE 50 STILE LIBERO - 50 metri:  0'27"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815448);
-- MATRANGA MADDALENA: Reset 50 STILE LIBERO - 50 metri (was  0'39"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=621989);
-- MATRANGA MADDALENA 50 STILE LIBERO - 50 metri:  0'39"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815370);
-- RANDAZZO VITO EMANUELE 50 STILE LIBERO - 50 metri:  0'27"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815570);
-- ROMANO LAVINIA: Reset 50 STILE LIBERO - 50 metri (was  0'33"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591172);
-- ROMANO LAVINIA 50 STILE LIBERO - 50 metri:  0'32"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815353);
-- TRAMONTANA ANTONIO: Reset 50 STILE LIBERO - 50 metri (was  0'28"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622050);
-- TRAMONTANA ANTONIO 50 STILE LIBERO - 50 metri:  0'27"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815473);
-- VASSALLO GERMANO: Reset 50 STILE LIBERO - 50 metri (was  0'32"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790906);
-- VASSALLO GERMANO 50 STILE LIBERO - 50 metri:  0'32"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815441);
-- VEGNA ALESSIO: Reset 50 STILE LIBERO - 50 metri (was  0'26"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673686);
-- VEGNA ALESSIO 50 STILE LIBERO - 50 metri:  0'26"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815430);
-- VOLO MAURIZIO 50 STILE LIBERO - 50 metri:  0'34"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815499);
-- AJENA SALVATORE: Reset 50 STILE LIBERO - 50 metri (was  0'52"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791054);
-- AJENA SALVATORE 50 STILE LIBERO - 50 metri:  0'51"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815565);
-- ARDIZZONE GIUSEPPE: Reset 50 STILE LIBERO - 50 metri (was  0'26"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673685);
-- ARDIZZONE GIUSEPPE 50 STILE LIBERO - 50 metri:  0'26"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815432);
-- ARICO` BARBARA: Reset 50 STILE LIBERO - 50 metri (was  0'42"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=420769);
-- ARICO` BARBARA 50 STILE LIBERO - 50 metri:  0'42"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815404);
-- CAIAZZO GIULIO: Reset 50 STILE LIBERO - 50 metri (was  0'37"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=334162);
-- CAIAZZO GIULIO 50 STILE LIBERO - 50 metri:  0'36"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815567);
-- CALAFIORE DOMENICO: Reset 50 STILE LIBERO - 50 metri (was  0'33"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790955);
-- CALAFIORE DOMENICO 50 STILE LIBERO - 50 metri:  0'33"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815494);
-- CANGEMI CARMELA ROBERTA: Reset 50 STILE LIBERO - 50 metri (was  0'42"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673622);
-- CANGEMI CARMELA ROBERTA 50 STILE LIBERO - 50 metri:  0'38"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815346);
-- CLEMENZA ROBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'46"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=420925);
-- CLEMENZA ROBERTO 50 STILE LIBERO - 50 metri:  0'40"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815549);
-- COLAJANNI LUIGI 50 STILE LIBERO - 50 metri:  0'42"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815560);
-- DI LORENZO PROVVIDENZA 50 STILE LIBERO - 50 metri:  0'41"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815381);
-- Dominici Alfonsa 50 STILE LIBERO - 50 metri:  0'44"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815387);
-- DURANTE ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'27"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790900);
-- DURANTE ALESSANDRO 50 STILE LIBERO - 50 metri:  0'27"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815435);
-- D`AMORE GIULIO: Reset 50 STILE LIBERO - 50 metri (was  0'31"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591241);
-- D`AMORE GIULIO 50 STILE LIBERO - 50 metri:  0'31"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815440);
-- D`AMORE PAOLO 50 STILE LIBERO - 50 metri:  0'33"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815454);
-- GIACONE ANTONIO: Reset 50 STILE LIBERO - 50 metri (was  0'38"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790995);
-- GIACONE ANTONIO 50 STILE LIBERO - 50 metri:  0'38"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815525);
-- GIUFFRIDA ALFREDO: Reset 50 STILE LIBERO - 50 metri (was  0'27"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790918);
-- GIUFFRIDA ALFREDO 50 STILE LIBERO - 50 metri:  0'27"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815462);
-- LA MATTINA MARIA CLARA: Reset 50 STILE LIBERO - 50 metri (was  0'47"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=420757);
-- LA MATTINA MARIA CLARA 50 STILE LIBERO - 50 metri:  0'45"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815388);
-- LANDOLINA DANIELE: Reset 50 STILE LIBERO - 50 metri (was  0'33"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754555);
-- LANDOLINA DANIELE 50 STILE LIBERO - 50 metri:  0'33"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815478);
-- LO FORTE DARIO: Reset 50 STILE LIBERO - 50 metri (was  0'27"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754518);
-- LO FORTE DARIO 50 STILE LIBERO - 50 metri:  0'27"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815437);
-- MAROTTA FILIPPO 50 STILE LIBERO - 50 metri:  0'45"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815507);
-- MAUTHE VON DEGERFELD CRISTIA: Reset 50 STILE LIBERO - 50 metri (was  0'35"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=303870);
-- MAUTHE VON DEGERFELD CRISTIA 50 STILE LIBERO - 50 metri:  0'35"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815519);
-- MILONE PIETRO 50 STILE LIBERO - 50 metri:  0'34"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815497);
-- PELLEGRINO DARIO: Reset 50 STILE LIBERO - 50 metri (was  0'33"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591289);
-- PELLEGRINO DARIO 50 STILE LIBERO - 50 metri:  0'33"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815493);
-- PIEDE FABIO 50 STILE LIBERO - 50 metri:  0'44"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815506);
-- RIBOLLA ACHILLE: Reset 50 STILE LIBERO - 50 metri (was  0'46"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754617);
-- RIBOLLA ACHILLE 50 STILE LIBERO - 50 metri:  0'44"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815553);
-- SAITTA SANDRA 50 STILE LIBERO - 50 metri:  0'37"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815356);
-- SALVATORIELLO NICOLA: Reset 50 STILE LIBERO - 50 metri (was  0'36"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790909);
-- SALVATORIELLO NICOLA 50 STILE LIBERO - 50 metri:  0'35"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815444);
-- QUARTARONE ELENA: Reset 50 STILE LIBERO - 50 metri (was  0'30"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592683);
-- QUARTARONE ELENA 50 STILE LIBERO - 50 metri:  0'30"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815365);
-- AIELLO GIUSEPPE 50 STILE LIBERO - 50 metri:  0'25"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815429);
-- BITTO GIUSEPPINA: Reset 50 STILE LIBERO - 50 metri (was  0'48"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762185);
-- BITTO GIUSEPPINA 50 STILE LIBERO - 50 metri:  0'47"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815389);
-- BONAFFINI MARIA 50 STILE LIBERO - 50 metri:  1'01"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815413);
-- RIZZO SIMONE 50 STILE LIBERO - 50 metri:  0'27"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815436);
-- SCIBILIA NATALA: Reset 50 STILE LIBERO - 50 metri (was  1'04"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762187);
-- SCIBILIA NATALA 50 STILE LIBERO - 50 metri:  1'02"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815394);
-- SCELSI DOMENICO 50 STILE LIBERO - 50 metri:  0'37"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815559);
-- TRAPANI SIMONE 50 STILE LIBERO - 50 metri:  0'29"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815571);
-- VIOLA MARTA: Reset 50 STILE LIBERO - 50 metri (was  0'47"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754461);
-- VIOLA MARTA 50 STILE LIBERO - 50 metri:  0'46"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815351);
-- SCOPELLITI DANIELA: Reset 50 STILE LIBERO - 50 metri (was  0'39"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812829);
-- SCOPELLITI DANIELA 50 STILE LIBERO - 50 metri:  0'37"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815357);
-- ALINOVI ALBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'43"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790999);
-- ALINOVI ALBERTO 50 STILE LIBERO - 50 metri:  0'43"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815529);
-- BUONO MICHELE 50 STILE LIBERO - 50 metri:  0'37"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815458);
-- GULLO MARIO 50 STILE LIBERO - 50 metri:  0'46"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815459);
-- LUPATTELLI ADRIANO 50 STILE LIBERO - 50 metri:  0'44"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815484);
-- MILETI DONATELLA 50 STILE LIBERO - 50 metri:  0'53"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815418);
-- POGGIOLI GENNY 50 STILE LIBERO - 50 metri:  0'57"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815355);
-- TRAVAGLIANTE GIUSEPPE: Reset 50 STILE LIBERO - 50 metri (was  0'33"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731629);
-- TRAVAGLIANTE GIUSEPPE 50 STILE LIBERO - 50 metri:  0'32"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815442);
-- VIANI ALICE: Reset 50 STILE LIBERO - 50 metri (was  0'50"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790836);
-- VIANI ALICE 50 STILE LIBERO - 50 metri:  0'49"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815364);
-- Found 724 new personal-best timings

-- Meeting 18282
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18282;
--
COMMIT;

-- Personal-best timings update for meeting 18282 terminated.
