--
-- Swimmer personal-best timings updates for Meeting 2° trofeo Master Nuoto (17333)
-- 20-05-2018 22:17
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- CANTONE MAURO SALVATORE 1500 STILE LIBERO - 50 metri: 22'42"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763411);
-- FARRUGGIO VALERIO MARIA 1500 STILE LIBERO - 50 metri: 20'00"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763399);
-- GAMBINO ANTONINA: Reset 1500 STILE LIBERO - 50 metri (was 24'42"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=400438);
-- GAMBINO ANTONINA 1500 STILE LIBERO - 50 metri: 23'12"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763385);
-- NICOTRA MARCO 1500 STILE LIBERO - 50 metri: 21'27"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763396);
-- PENNISI ROSARIO 1500 STILE LIBERO - 50 metri: 30'12"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763433);
-- PRIVITERA AGATA CLAUDIA 1500 STILE LIBERO - 50 metri: 26'51"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763387);
-- BONFORTE FAUSTO 1500 STILE LIBERO - 50 metri: 23'30"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763425);
-- CASELLA BARBARA: Reset 1500 STILE LIBERO - 50 metri (was 20'02"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625730);
-- CASELLA BARBARA 1500 STILE LIBERO - 50 metri: 19'53"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763389);
-- LO MONACO GIOVANNI: Reset 1500 STILE LIBERO - 50 metri (was 23'55"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=400447);
-- LO MONACO GIOVANNI 1500 STILE LIBERO - 50 metri: 23'43"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763398);
-- BALSAMO PIETRO 1500 STILE LIBERO - 50 metri: 21'15"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763419);
-- MARCHETTI MICHELE 1500 STILE LIBERO - 50 metri: 23'10"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763414);
-- RAMELLI ANTONELLA 1500 STILE LIBERO - 50 metri: 28'01"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763388);
-- LO VERDE ENRICO ANTONIO 1500 STILE LIBERO - 50 metri: 28'48"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763432);
-- RINAUDO ANTONIO 1500 STILE LIBERO - 50 metri: 26'17"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763427);
-- RINAUDO COSIMO: Reset 1500 STILE LIBERO - 50 metri (was 23'20"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625762);
-- RINAUDO COSIMO 1500 STILE LIBERO - 50 metri: 22'32"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763422);
-- RUNFOLA ANDREA: Reset 1500 STILE LIBERO - 50 metri (was 20'44"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625740);
-- RUNFOLA ANDREA 1500 STILE LIBERO - 50 metri: 19'52"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763395);
-- OTTAVIANO GIORGIO 1500 STILE LIBERO - 50 metri: 35'23"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763434);
-- BOGNANNI ANTONINO 1500 STILE LIBERO - 50 metri: 21'28"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763420);
-- CALASCIBETTA MARCO 1500 STILE LIBERO - 50 metri: 24'43"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763426);
-- CASTRONOVO FRANCESCO 1500 STILE LIBERO - 50 metri: 28'25"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763428);
-- NOBILE RICCARDO 1500 STILE LIBERO - 50 metri: 24'48"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763417);
-- OCCHIONE GAETANO 1500 STILE LIBERO - 50 metri: 23'14"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763424);
-- PRESTIGIACOMO MARIA GRAZIA 1500 STILE LIBERO - 50 metri: 21'23"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763383);
-- PULEO FILIPPO 1500 STILE LIBERO - 50 metri: 21'45"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763421);
-- BARCELLONA LINDA: Reset 1500 STILE LIBERO - 50 metri (was 25'29"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625731);
-- BARCELLONA LINDA 1500 STILE LIBERO - 50 metri: 24'56"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763386);
-- CAVATAIO FABRIZIO 1500 STILE LIBERO - 50 metri: 19'18"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763439);
-- DE LA CRUZ ELISABETH: Reset 1500 STILE LIBERO - 50 metri (was 26'44"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625734);
-- DE LA CRUZ ELISABETH 1500 STILE LIBERO - 50 metri: 26'31"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763391);
-- MUSMECI FABRIZIO 1500 STILE LIBERO - 50 metri: 22'23"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763410);
-- NOTARO ALESSANDRO: Reset 1500 STILE LIBERO - 50 metri (was 24'54"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625747);
-- NOTARO ALESSANDRO 1500 STILE LIBERO - 50 metri: 23'52"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763401);
-- SCIABBICA ALESSANDRO: Reset 1500 STILE LIBERO - 50 metri (was 22'07"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625758);
-- SCIABBICA ALESSANDRO 1500 STILE LIBERO - 50 metri: 21'37"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763407);
-- ZIZZO CARMELO: Reset 1500 STILE LIBERO - 50 metri (was 23'23"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625753);
-- ZIZZO CARMELO 1500 STILE LIBERO - 50 metri: 23'02"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763404);
-- BONOMONTE CRISTINA 1500 STILE LIBERO - 50 metri: 21'55"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763393);
-- D`AGATI CHRISTIAN 1500 STILE LIBERO - 50 metri: 22'06"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763397);
-- GAMBINO ANTONINO 1500 STILE LIBERO - 50 metri: 20'47"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763418);
-- MEGLIO PAOLO 1500 STILE LIBERO - 50 metri: 23'38"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763431);
-- PACE ANDREA 1500 STILE LIBERO - 50 metri: 23'46"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763415);
-- PIGNATALE CATALDO 1500 STILE LIBERO - 50 metri: 22'52"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763413);
-- TAORMINA DANIELE: Reset 1500 STILE LIBERO - 50 metri (was 21'39"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625751);
-- TAORMINA DANIELE 1500 STILE LIBERO - 50 metri: 21'22"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763403);
-- ZARCONE PATTI MONICA: Reset 1500 STILE LIBERO - 50 metri (was 23'23"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=400441);
-- ZARCONE PATTI MONICA 1500 STILE LIBERO - 50 metri: 23'20"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763390);
-- BONOMO SIGISMONDO 1500 STILE LIBERO - 50 metri: 18'00"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763394);
-- BRUNO ANNA GIORGIA ALESSA 100 DORSO - 50 metri:  1'27"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763226);
-- NICOLOSI SONIA MARIA 100 DORSO - 50 metri:  1'26"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763224);
-- PETRONELLI GRAZIA MARIA ROBE: Reset 100 DORSO - 50 metri (was  2'14"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625519);
-- PETRONELLI GRAZIA MARIA ROBE 100 DORSO - 50 metri:  2'09"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763229);
-- FILORAMO GIOVANNI 100 DORSO - 50 metri:  1'26"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763231);
-- ARMETTA FRANCESCO 100 DORSO - 50 metri:  1'17"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763232);
-- CALI` VINCENZO 100 DORSO - 50 metri:  2'08"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763239);
-- CUSMANO ALPHONSO 100 DORSO - 50 metri:  1'44"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763243);
-- RINAUDO ANTONIO 100 DORSO - 50 metri:  2'08"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763244);
-- SPITALERI LUIGI 100 DORSO - 50 metri:  1'24"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763233);
-- PAGLIA MARCO: Reset 100 DORSO - 50 metri (was  1'12"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625526);
-- PAGLIA MARCO 100 DORSO - 50 metri:  1'12"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763236);
-- CASCINO MANFREDI: Reset 100 DORSO - 50 metri (was  1'31"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625528);
-- CASCINO MANFREDI 100 DORSO - 50 metri:  1'30"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763237);
-- SANGIORGIO DAVID 100 DORSO - 50 metri:  1'24"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763241);
-- COLAJANNI PIERO: Reset 100 DORSO - 50 metri (was  1'47"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=170595);
-- COLAJANNI PIERO 100 DORSO - 50 metri:  1'43"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763247);
-- DI GIUSEPPE MAURIZIO 100 DORSO - 50 metri:  2'08"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763249);
-- D`AGATI CHRISTIAN 100 DORSO - 50 metri:  1'37"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763235);
-- MARAGLIANO CARLA 100 DORSO - 50 metri:  1'19"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763223);
-- PIGNATALE CATALDO: Reset 100 DORSO - 50 metri (was  1'30"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=170583);
-- PIGNATALE CATALDO 100 DORSO - 50 metri:  1'30"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763242);
-- SPATAFORA FRANCESCO: Reset 100 DORSO - 50 metri (was  1'46"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625543);
-- SPATAFORA FRANCESCO 100 DORSO - 50 metri:  1'45"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763248);
-- NICOSIA FRANCESCO: Reset 100 DORSO - 50 metri (was  1'11"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=535592);
-- NICOSIA FRANCESCO 100 DORSO - 50 metri:  1'07"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763240);
-- INGRA' ANDREA 100 RANA - 50 metri:  1'26"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763275);
-- MACCARRONE ALESSIO: Reset 100 RANA - 50 metri (was  1'34"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761931);
-- MACCARRONE ALESSIO 100 RANA - 50 metri:  1'33"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763266);
-- LO MONACO GIOVANNI 400 MISTI - 50 metri:  6'55"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763445);
-- MILLER GAETANO 100 RANA - 50 metri:  1'32"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763284);
-- ASCIONE GIUSEPPE 400 MISTI - 50 metri:  7'32"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763449);
-- GERVASI STEFANO 400 MISTI - 50 metri:  6'29"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763447);
-- RICCI CECILIA: Reset 100 RANA - 50 metri (was  1'51"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=333534);
-- RICCI CECILIA 100 RANA - 50 metri:  1'48"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763257);
-- PECORA BRUNO 100 RANA - 50 metri:  1'47"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763294);
-- DATOLA VINCENZO: Reset 100 RANA - 50 metri (was  1'45"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=535706);
-- DATOLA VINCENZO 100 RANA - 50 metri:  1'44"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763293);
-- MAIOLINO VALERIO: Reset 100 RANA - 50 metri (was  1'44"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625599);
-- MAIOLINO VALERIO 100 RANA - 50 metri:  1'42"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763281);
-- CALI` VINCENZO: Reset 100 RANA - 50 metri (was  1'41"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=692805);
-- CALI` VINCENZO 100 RANA - 50 metri:  1'40"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763277);
-- CUSMANO ALPHONSO 100 RANA - 50 metri:  1'43"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763286);
-- OLENYEVA ELENA: Reset 100 RANA - 50 metri (was  1'57"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=607940);
-- OLENYEVA ELENA 100 RANA - 50 metri:  1'54"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763258);
-- RAITI ARIANNA: Reset 100 RANA - 50 metri (was  2'15"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761919);
-- RAITI ARIANNA 100 RANA - 50 metri:  2'14"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763253);
-- RINAUDO COSIMO: Reset 400 MISTI - 50 metri (was  7'18"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=209658);
-- RINAUDO COSIMO 400 MISTI - 50 metri:  7'00"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763451);
-- SCARDACI AGATINO 100 RANA - 50 metri:  2'15"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763289);
-- TAMBUZZO ALESSIO: Reset 100 RANA - 50 metri (was  1'10"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=753938);
-- TAMBUZZO ALESSIO 100 RANA - 50 metri:  1'09"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763264);
-- CINTOLO EMILIO 400 MISTI - 50 metri:  5'34"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763444);
-- OTTAVIANO GIORGIO 400 MISTI - 50 metri:  9'35"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763453);
-- TUMINO DARIO 100 RANA - 50 metri:  1'21"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763265);
-- CHIODI MARCELLO 100 RANA - 50 metri:  2'19"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763297);
-- CORSO ALDO 100 RANA - 50 metri:  1'50"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763278);
-- DI BARTOLO FILIPPA 100 RANA - 50 metri:  1'37"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763255);
-- MORELLO PAOLO 100 RANA - 50 metri:  1'47"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763282);
-- POMARA MARCO 100 RANA - 50 metri:  1'43"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763273);
-- UBERTI MARIA PAOLA 100 RANA - 50 metri:  1'30"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763260);
-- URSO ALFONSO 100 RANA - 50 metri:  2'11"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763288);
-- LO SICCO STEFANIA 400 MISTI - 50 metri:  5'42"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763443);
-- LUCIANI ANDREA 100 RANA - 50 metri:  1'31"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763276);
-- ZIZZO GIUSEPPA 100 RANA - 50 metri:  1'31"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763254);
-- DI NAPOLI GIANLUIGI 100 RANA - 50 metri:  1'47"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763268);
-- SCUDERI MICHELANGELO 400 MISTI - 50 metri:  6'24"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763450);
-- TUTRONE FABIO: Reset 100 RANA - 50 metri (was  1'48"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=170720);
-- TUTRONE FABIO 100 RANA - 50 metri:  1'43"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763272);
-- BRUNO ANNA GIORGIA ALESSA 400 STILE LIBERO - 50 metri:  6'12"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763456);
-- BALSAMO PIETRO: Reset 400 STILE LIBERO - 50 metri (was  5'35"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=405182);
-- BALSAMO PIETRO 400 STILE LIBERO - 50 metri:  5'28"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763488);
-- FOIS FEDERICA: Reset 400 STILE LIBERO - 50 metri (was  5'41"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625791);
-- FOIS FEDERICA 400 STILE LIBERO - 50 metri:  5'37"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763454);
-- ARDITO FRANCESCO: Reset 400 STILE LIBERO - 50 metri (was  7'30"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=405217);
-- ARDITO FRANCESCO 400 STILE LIBERO - 50 metri:  6'58"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763495);
-- ARDIZZONE MARCO: Reset 400 STILE LIBERO - 50 metri (was  7'08"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=333823);
-- ARDIZZONE MARCO 400 STILE LIBERO - 50 metri:  7'02"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763490);
-- CARDULLO ANNA MARIA: Reset 400 STILE LIBERO - 50 metri (was  7'17"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673042);
-- CARDULLO ANNA MARIA 400 STILE LIBERO - 50 metri:  7'03"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763459);
-- GENNARO MARCO: Reset 400 STILE LIBERO - 50 metri (was  6'18"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673103);
-- GENNARO MARCO 400 STILE LIBERO - 50 metri:  6'15"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763478);
-- PUSATERI GIULIA 400 STILE LIBERO - 50 metri:  9'22"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763460);
-- RINALDI EMANUELE 400 STILE LIBERO - 50 metri:  6'02"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763477);
-- AGNETTA ALESSANDRO 400 STILE LIBERO - 50 metri:  5'58"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763476);
-- CAVIGLIA IGOR: Reset 400 STILE LIBERO - 50 metri (was  6'07"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590672);
-- CAVIGLIA IGOR 400 STILE LIBERO - 50 metri:  6'03"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763485);
-- DE RITO FRANCESCO: Reset 400 STILE LIBERO - 50 metri (was  5'58"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590631);
-- DE RITO FRANCESCO 400 STILE LIBERO - 50 metri:  5'38"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763470);
-- DI PACE CLAUDIO: Reset 400 STILE LIBERO - 50 metri (was  5'33"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590641);
-- DI PACE CLAUDIO 400 STILE LIBERO - 50 metri:  5'29"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763474);
-- FARAONE FILIPPO: Reset 400 STILE LIBERO - 50 metri (was  6'22"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673128);
-- FARAONE FILIPPO 400 STILE LIBERO - 50 metri:  5'55"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763484);
-- LUPARELLI ALESSIO: Reset 400 STILE LIBERO - 50 metri (was  4'43"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625809);
-- LUPARELLI ALESSIO 400 STILE LIBERO - 50 metri:  4'39"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763467);
-- TUZZOLINO FRANCESCO 400 STILE LIBERO - 50 metri:  6'07"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763493);
-- ZIZZO CARMELO: Reset 400 STILE LIBERO - 50 metri (was  5'53"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625830);
-- ZIZZO CARMELO 400 STILE LIBERO - 50 metri:  5'50"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763475);
-- BARATTA RICCARDO: Reset 400 STILE LIBERO - 50 metri (was  6'08"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=333800);
-- BARATTA RICCARDO 400 STILE LIBERO - 50 metri:  5'56"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763471);
-- INGLESE ANDREA: Reset 400 STILE LIBERO - 50 metri (was  5'58"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=133285);
-- INGLESE ANDREA 400 STILE LIBERO - 50 metri:  5'58"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763494);
-- NICOSIA FRANCESCO 400 STILE LIBERO - 50 metri:  4'51"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763479);
-- BONOMO SIGISMONDO: Reset 400 STILE LIBERO - 50 metri (was  4'46"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=342438);
-- BONOMO SIGISMONDO 400 STILE LIBERO - 50 metri:  4'37"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763466);
-- FARINELLA ROSSANA 400 STILE LIBERO - 50 metri:  9'21"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763464);
-- PISTONE NASCONE ROSSEL 400 STILE LIBERO - 50 metri:  7'17"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763465);
-- INGRA' ANDREA: Reset 50 RANA - 50 metri (was  0'38"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731536);
-- INGRA' ANDREA 50 RANA - 50 metri:  0'37"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763539);
-- NICOLOSI SONIA MARIA 50 RANA - 50 metri:  0'45"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763498);
-- BELLASSAI ALESSANDRA 50 RANA - 50 metri:  0'58"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763513);
-- PIATTELI CARLA 50 RANA - 50 metri:  1'07"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763518);
-- GERVASI STEFANO: Reset 50 RANA - 50 metri (was  0'42"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591047);
-- GERVASI STEFANO 50 RANA - 50 metri:  0'39"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763536);
-- MESSINA MARCO: Reset 50 RANA - 50 metri (was  0'40"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=251264);
-- MESSINA MARCO 50 RANA - 50 metri:  0'40"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763542);
-- CACCIATORE WALTER: Reset 50 RANA - 50 metri (was  0'41"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673491);
-- CACCIATORE WALTER 50 RANA - 50 metri:  0'40"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763526);
-- CAVALERI CHIARA: Reset 50 RANA - 50 metri (was  0'49"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754410);
-- CAVALERI CHIARA 50 RANA - 50 metri:  0'49"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763519);
-- MONFORTE GIUSEPPE: Reset 50 RANA - 50 metri (was  0'50"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673495);
-- MONFORTE GIUSEPPE 50 RANA - 50 metri:  0'50"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763528);
-- SCARDACI AGATINO: Reset 50 RANA - 50 metri (was  0'59"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673582);
-- SCARDACI AGATINO 50 RANA - 50 metri:  0'58"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763550);
-- BURRAFATO GIOVANNI 50 RANA - 50 metri:  0'45"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763537);
-- LO PRESTI ORIANA 50 RANA - 50 metri:  0'46"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763499);
-- TUMINO DARIO 50 RANA - 50 metri:  0'36"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763523);
-- MANCUSO FRANCESCO: Reset 50 RANA - 50 metri (was  0'46"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625914);
-- MANCUSO FRANCESCO 50 RANA - 50 metri:  0'45"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763548);
-- ROMEO MARIO 50 RANA - 50 metri:  0'45"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763532);
-- AJENA SALVATORE 50 RANA - 50 metri:  1'04"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763557);
-- CIGNO ENRICO: Reset 50 RANA - 50 metri (was  0'46"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=200803);
-- CIGNO ENRICO 50 RANA - 50 metri:  0'45"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763553);
-- DELL`UTRI DIOMEDE 50 RANA - 50 metri:  0'33"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763529);
-- LO NIGRO ANDREA 50 RANA - 50 metri:  0'37"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763524);
-- MARAGLIANO CARLA: Reset 50 RANA - 50 metri (was  0'41"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=209908);
-- MARAGLIANO CARLA 50 RANA - 50 metri:  0'41"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763497);
-- PARCO VALENTINA: Reset 50 RANA - 50 metri (was  0'53"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590988);
-- PARCO VALENTINA 50 RANA - 50 metri:  0'52"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763512);
-- RENDA GIROLAMO MARIO 50 RANA - 50 metri:  0'39"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763525);
-- RIBOLLA ACHILLE: Reset 50 RANA - 50 metri (was  0'59"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=303688);
-- RIBOLLA ACHILLE 50 RANA - 50 metri:  0'56"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763555);
-- RISPOLI ROSSANA 50 RANA - 50 metri:  0'48"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763511);
-- FARANDA ANTONIO 50 RANA - 50 metri:  1'01"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763558);
-- PISTONE NASCONE ROSSEL 50 RANA - 50 metri:  0'55"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763520);
-- ASCIONE GIUSEPPE 200 FARFALLA - 50 metri:  3'55"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763442);
-- CINTOLO EMILIO 200 FARFALLA - 50 metri:  2'27"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763440);
-- DEL POPOLO SALVATORE: Reset 100 STILE LIBERO - 50 metri (was  1'04"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592030);
-- DEL POPOLO SALVATORE 100 STILE LIBERO - 50 metri:  1'04"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763324);
-- FARRUGGIO VALERIO MARIA 100 STILE LIBERO - 50 metri:  1'04"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763340);
-- PRIVITERA AGATA CLAUDIA 100 STILE LIBERO - 50 metri:  1'30"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763305);
-- SGARLATA SERGIO: Reset 100 STILE LIBERO - 50 metri (was  1'03"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731115);
-- SGARLATA SERGIO 100 STILE LIBERO - 50 metri:  1'03"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763352);
-- BELLASSAI ALESSANDRA 100 STILE LIBERO - 50 metri:  1'42"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763316);
-- CALAMITA FRANCESCO 100 STILE LIBERO - 50 metri:  1'21"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763346);
-- COCO GIUSEPPINA 100 STILE LIBERO - 50 metri:  1'25"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763313);
-- PIATTELI CARLA 100 STILE LIBERO - 50 metri:  1'53"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763320);
-- ESPOSITO GERARDO 100 STILE LIBERO - 50 metri:  1'17"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763361);
-- PETRONELLI GRAZIA MARIA ROBE 100 STILE LIBERO - 50 metri:  1'57"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763308);
-- FILORAMO GIOVANNI 100 STILE LIBERO - 50 metri:  1'06"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763325);
-- DATOLA VINCENZO: Reset 100 STILE LIBERO - 50 metri (was  1'25"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=200430);
-- DATOLA VINCENZO 100 STILE LIBERO - 50 metri:  1'25"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763372);
-- GUZZETTA CINZIA: Reset 100 STILE LIBERO - 50 metri (was  1'24"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=241327);
-- GUZZETTA CINZIA 100 STILE LIBERO - 50 metri:  1'21"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763311);
-- CAVALERI CHIARA 100 STILE LIBERO - 50 metri:  1'28"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763322);
-- MACALUSO ANTONIO 100 STILE LIBERO - 50 metri:  1'31"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763351);
-- MONFORTE GIUSEPPE 100 STILE LIBERO - 50 metri:  1'31"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763327);
-- PRISUTTO MAURIZIO: Reset 100 STILE LIBERO - 50 metri (was  1'07"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625663);
-- PRISUTTO MAURIZIO 100 STILE LIBERO - 50 metri:  1'06"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763342);
-- SPITALERI LUIGI: Reset 100 STILE LIBERO - 50 metri (was  1'07"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=333654);
-- SPITALERI LUIGI 100 STILE LIBERO - 50 metri:  1'07"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763331);
-- BURRAFATO GIOVANNI 100 STILE LIBERO - 50 metri:  1'16"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763345);
-- ARDIZZONE MARCO 100 STILE LIBERO - 50 metri:  1'27"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763364);
-- BASSO VALERIO 100 STILE LIBERO - 50 metri:  1'03"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763382);
-- DI BARTOLO FILIPPA 100 STILE LIBERO - 50 metri:  1'24"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763301);
-- FORTUNA ELISABETTA: Reset 100 STILE LIBERO - 50 metri (was  1'29"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=212627);
-- FORTUNA ELISABETTA 100 STILE LIBERO - 50 metri:  1'22"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763312);
-- MIGLIORE FRANCESCO PAOLO: Reset 100 STILE LIBERO - 50 metri (was  1'43"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625712);
-- MIGLIORE FRANCESCO PAOLO 100 STILE LIBERO - 50 metri:  1'34"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763365);
-- PECE RICCARDO 100 STILE LIBERO - 50 metri:  1'52"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763357);
-- PUSATERI GIULIA 100 STILE LIBERO - 50 metri:  2'09"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763309);
-- ROMEO MARIO 100 STILE LIBERO - 50 metri:  1'14"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763336);
-- ARONA SALVATORE 100 STILE LIBERO - 50 metri:  1'36"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763366);
-- CASTIGLIONE DIEGO: Reset 100 STILE LIBERO - 50 metri (was  1'00"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625647);
-- CASTIGLIONE DIEGO 100 STILE LIBERO - 50 metri:  1'00"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763323);
-- CAVIGLIA IGOR: Reset 100 STILE LIBERO - 50 metri (was  1'16"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625692);
-- CAVIGLIA IGOR 100 STILE LIBERO - 50 metri:  1'16"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763355);
-- DE RITO FRANCESCO: Reset 100 STILE LIBERO - 50 metri (was  1'08"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625664);
-- DE RITO FRANCESCO 100 STILE LIBERO - 50 metri:  1'06"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763341);
-- DI GIORGIO MARIA ROSARIA: Reset 100 STILE LIBERO - 50 metri (was  1'30"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754006);
-- DI GIORGIO MARIA ROSARIA 100 STILE LIBERO - 50 metri:  1'28"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763302);
-- LUPARELLI ALESSIO: Reset 100 STILE LIBERO - 50 metri (was  0'59"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754039);
-- LUPARELLI ALESSIO 100 STILE LIBERO - 50 metri:  0'58"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763328);
-- MARINO ADRIANA: Reset 100 STILE LIBERO - 50 metri (was  1'47"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=441234);
-- MARINO ADRIANA 100 STILE LIBERO - 50 metri:  1'43"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763318);
-- ROMANO MARCO: Reset 100 STILE LIBERO - 50 metri (was  1'19"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=608064);
-- ROMANO MARCO 100 STILE LIBERO - 50 metri:  1'19"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763349);
-- AJENA SALVATORE 100 STILE LIBERO - 50 metri:  2'15"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763378);
-- BARATTA RICCARDO 100 STILE LIBERO - 50 metri:  1'12"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763344);
-- DELL`UTRI DIOMEDE 100 STILE LIBERO - 50 metri:  1'08"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763333);
-- PARCO VALENTINA 100 STILE LIBERO - 50 metri:  1'31"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763315);
-- RENDA GIROLAMO MARIO 100 STILE LIBERO - 50 metri:  1'09"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763326);
-- RIBOLLA ACHILLE 100 STILE LIBERO - 50 metri:  1'49"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763376);
-- RISPOLI ROSSANA 100 STILE LIBERO - 50 metri:  1'28"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763314);
-- COLOMBO LUCA GIUSEPPE: Reset 100 STILE LIBERO - 50 metri (was  1'08"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=247144);
-- COLOMBO LUCA GIUSEPPE 100 STILE LIBERO - 50 metri:  1'08"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763332);
-- FARANDA ANTONIO: Reset 100 STILE LIBERO - 50 metri (was  1'45"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754103);
-- FARANDA ANTONIO 100 STILE LIBERO - 50 metri:  1'39"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=763379);
-- Found 187 new personal-best timings

-- Meeting 17333
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 17333;
--
COMMIT;

-- Personal-best timings update for meeting 17333 terminated.
