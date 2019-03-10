--
-- Swimmer personal-best timings updates for Meeting Campionati Regionali Sardegna (18301)
-- 10-03-2019 11:00
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- MARCHESI FEDERICA 200 MISTI - 25 metri:  2'59"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831609);
-- IBBA LORENZO: Reset 200 MISTI - 25 metri (was  3'28"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=593025);
-- IBBA LORENZO 200 MISTI - 25 metri:  3'25"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831618);
-- ORTU MATTEO 200 MISTI - 25 metri:  2'20"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831611);
-- PORCU GIORGIA 200 MISTI - 25 metri:  2'46"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831608);
-- VIOLA FAUSTO 200 MISTI - 25 metri:  2'42"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831613);
-- MANCONI FRANCESCO 200 MISTI - 25 metri:  3'14"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831615);
-- LOIZEDDA ALESSANDRA 200 MISTI - 25 metri:  3'22"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831610);
-- IMPAGLIAZZO LUCA: Reset 200 MISTI - 25 metri (was  3'14"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728477);
-- IMPAGLIAZZO LUCA 200 MISTI - 25 metri:  3'14"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831614);
-- MARONGIU ENRICO: Reset 50 DORSO - 25 metri (was  0'42"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798779);
-- MARONGIU ENRICO 50 DORSO - 25 metri:  0'42"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831765);
-- SCINTU SANDRA: Reset 50 DORSO - 25 metri (was  0'49"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798754);
-- SCINTU SANDRA 50 DORSO - 25 metri:  0'47"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831745);
-- SIOTTO Mercedes 50 DORSO - 25 metri:  0'48"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831750);
-- PANI FLORIANA SERENA: Reset 50 DORSO - 25 metri (was  0'47"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798749);
-- PANI FLORIANA SERENA 50 DORSO - 25 metri:  0'46"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831742);
-- TUVERI Samuela 50 DORSO - 25 metri:  0'58"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831744);
-- VACCA GIANLUCA: Reset 50 DORSO - 25 metri (was  0'50"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=611454);
-- VACCA GIANLUCA 50 DORSO - 25 metri:  0'47"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831759);
-- ASTE CARLO: Reset 50 DORSO - 25 metri (was  0'42"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728631);
-- ASTE CARLO 50 DORSO - 25 metri:  0'40"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831763);
-- PINNA MONICA: Reset 50 DORSO - 25 metri (was  0'50"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=593110);
-- PINNA MONICA 50 DORSO - 25 metri:  0'49"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831746);
-- PONSANU STEFANIA: Reset 50 DORSO - 25 metri (was  0'45"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798745);
-- PONSANU STEFANIA 50 DORSO - 25 metri:  0'43"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831740);
-- PILI ALESSANDRO: Reset 50 DORSO - 25 metri (was  0'41"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798771);
-- PILI ALESSANDRO 50 DORSO - 25 metri:  0'40"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831756);
-- INCANI LUCA: Reset 50 DORSO - 25 metri (was  0'38"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=678906);
-- INCANI LUCA 50 DORSO - 25 metri:  0'37"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831755);
-- PETROMILLI PAOLA: Reset 50 DORSO - 25 metri (was  0'44"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738685);
-- PETROMILLI PAOLA 50 DORSO - 25 metri:  0'43"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831749);
-- ALOSI LUISA: Reset 50 DORSO - 25 metri (was  0'56"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798761);
-- ALOSI LUISA 50 DORSO - 25 metri:  0'56"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831752);
-- CONTEDDU CATERINA 50 DORSO - 25 metri:  0'48"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831741);
-- PORCU IVANO 200 STILE LIBERO - 25 metri:  2'45"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831675);
-- BALDUZZI RAFFAELE 200 STILE LIBERO - 25 metri:  2'33"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831697);
-- BUSSU LORENA MARIA 200 STILE LIBERO - 25 metri:  3'30"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831657);
-- CURRIDORI GIOVANNI: Reset 200 STILE LIBERO - 25 metri (was  2'24"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728537);
-- CURRIDORI GIOVANNI 200 STILE LIBERO - 25 metri:  2'21"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831677);
-- FURCAS CRISTIAN 200 STILE LIBERO - 25 metri:  3'14"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831687);
-- MARONGIU ENRICO 200 STILE LIBERO - 25 metri:  2'53"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831686);
-- SIOTTO Mercedes 200 STILE LIBERO - 25 metri:  3'34"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831663);
-- STERI MATTEO: Reset 200 STILE LIBERO - 25 metri (was  2'45"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798700);
-- STERI MATTEO 200 STILE LIBERO - 25 metri:  2'43"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831681);
-- ATZORI MARIA ANDREA 200 STILE LIBERO - 25 metri:  3'08"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831648);
-- MANCOSU ANDREA 200 STILE LIBERO - 25 metri:  2'53"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831671);
-- PISU CRISTIAN: Reset 200 STILE LIBERO - 25 metri (was  2'53"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798701);
-- PISU CRISTIAN 200 STILE LIBERO - 25 metri:  2'52"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831682);
-- SETZU ANNALISA 200 STILE LIBERO - 25 metri:  3'00"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831654);
-- AIELLO ISIDORO CESARE GIU 200 STILE LIBERO - 25 metri:  3'20"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831701);
-- PODDIGHE GAVINO 200 STILE LIBERO - 25 metri:  3'03"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831695);
-- GRANATA STEFANO: Reset 200 STILE LIBERO - 25 metri (was  2'21"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=516956);
-- GRANATA STEFANO 200 STILE LIBERO - 25 metri:  2'19"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831672);
-- BOGGIO ALESSANDRO: Reset 200 STILE LIBERO - 25 metri (was  2'55"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=137383);
-- BOGGIO ALESSANDRO 200 STILE LIBERO - 25 metri:  2'54"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831694);
-- MURA FIAMMETTA 200 STILE LIBERO - 25 metri:  2'36"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831646);
-- DESSI' Claudia 200 STILE LIBERO - 25 metri:  2'47"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831650);
-- MANCA ROBERTO 200 STILE LIBERO - 25 metri:  3'50"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831688);
-- MARCIAS ANDREA: Reset 200 STILE LIBERO - 25 metri (was  2'22"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798705);
-- MARCIAS ANDREA 200 STILE LIBERO - 25 metri:  2'21"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831683);
-- ROCCA STEFANO: Reset 200 STILE LIBERO - 25 metri (was  2'32"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798722);
-- ROCCA STEFANO 200 STILE LIBERO - 25 metri:  2'32"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831689);
-- Ru Alessia Virginia: Reset 200 STILE LIBERO - 25 metri (was  3'16"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798654);
-- Ru Alessia Virginia 200 STILE LIBERO - 25 metri:  3'13"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831655);
-- Uggias Giovannino 200 STILE LIBERO - 25 metri:  3'10"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831696);
-- BIDDAU MATTIA 200 STILE LIBERO - 25 metri:  2'24"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831667);
-- ROMAGNANI ALBERTO: Reset 200 STILE LIBERO - 25 metri (was  2'50"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798726);
-- ROMAGNANI ALBERTO 200 STILE LIBERO - 25 metri:  2'37"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831692);
-- FRAU MARCO 200 STILE LIBERO - 25 metri:  2'40"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831674);
-- ALOSI LUISA: Reset 200 STILE LIBERO - 25 metri (was  4'06"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728524);
-- ALOSI LUISA 200 STILE LIBERO - 25 metri:  3'58"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831664);
-- FAGGIONI MARINO CESARE AUGUS: Reset 200 STILE LIBERO - 25 metri (was  3'00"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728558);
-- FAGGIONI MARINO CESARE AUGUS 200 STILE LIBERO - 25 metri:  2'58"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831700);
-- MELONI ALESSANDRO: Reset 200 STILE LIBERO - 25 metri (was  2'45"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=678852);
-- MELONI ALESSANDRO 200 STILE LIBERO - 25 metri:  2'42"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831693);
-- MURA GIULIA: Reset 200 STILE LIBERO - 25 metri (was  2'46"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728506);
-- MURA GIULIA 200 STILE LIBERO - 25 metri:  2'45"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831647);
-- SCHETTINO GENNARO: Reset 200 STILE LIBERO - 25 metri (was  2'35"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798696);
-- SCHETTINO GENNARO 200 STILE LIBERO - 25 metri:  2'31"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831680);
-- SPADARELLA MARIO: Reset 200 STILE LIBERO - 25 metri (was  2'26"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798679);
-- SPADARELLA MARIO 200 STILE LIBERO - 25 metri:  2'23"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831668);
-- ZUDDAS ALICE: Reset 200 STILE LIBERO - 25 metri (was  3'19"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798655);
-- ZUDDAS ALICE 200 STILE LIBERO - 25 metri:  3'19"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831656);
-- CONTEDDU CATERINA: Reset 200 STILE LIBERO - 25 metri (was  3'26"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=516919);
-- CONTEDDU CATERINA 200 STILE LIBERO - 25 metri:  3'26"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831652);
-- PIANTI GIOIA: Reset 200 STILE LIBERO - 25 metri (was  3'20"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798639);
-- PIANTI GIOIA 200 STILE LIBERO - 25 metri:  3'18"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831649);
-- ONALI FEDERICO 100 FARFALLA - 25 metri:  1'03"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831359);
-- SECCI FEDERICO: Reset 100 FARFALLA - 25 metri (was  1'00"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799151);
-- SECCI FEDERICO 100 FARFALLA - 25 metri:  1'00"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831358);
-- NUSCIS MICHELA 100 FARFALLA - 25 metri:  1'34"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831354);
-- CHIGHINE FEDERICO: Reset 100 FARFALLA - 25 metri (was  1'05"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738428);
-- CHIGHINE FEDERICO 100 FARFALLA - 25 metri:  1'04"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831361);
-- GARAU GIANMARCO: Reset 100 FARFALLA - 25 metri (was  1'16"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728236);
-- GARAU GIANMARCO 100 FARFALLA - 25 metri:  1'14"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831360);
-- UCCHEDDU ENRICO: Reset 100 FARFALLA - 25 metri (was  1'37"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799154);
-- UCCHEDDU ENRICO 100 FARFALLA - 25 metri:  1'34"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831363);
-- LIGIOS ANTONELLO 100 FARFALLA - 25 metri:  1'11"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831362);
-- PIRA CRISTIAN 100 FARFALLA - 25 metri:  1'47"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831366);
-- LODDO VALERIA: Reset 100 FARFALLA - 25 metri (was  1'20"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728232);
-- LODDO VALERIA 100 FARFALLA - 25 metri:  1'19"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831355);
-- MELOSU SARA 200 RANA - 25 metri:  4'16"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831628);
-- SABA ELISA: Reset 200 RANA - 25 metri (was  3'23"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799312);
-- SABA ELISA 200 RANA - 25 metri:  3'20"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831620);
-- MACIOCCO ENRICO 200 RANA - 25 metri:  3'59"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831644);
-- COGHENE Daniela 200 RANA - 25 metri:  3'41"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831626);
-- GIUNTELLI LUIGI: Reset 200 RANA - 25 metri (was  2'41"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=556130);
-- GIUNTELLI LUIGI 200 RANA - 25 metri:  2'39"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831634);
-- CAVALLERI SILVANA 200 RANA - 25 metri:  4'32"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831632);
-- CURRELI CLAUDIA: Reset 200 RANA - 25 metri (was  3'55"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728482);
-- CURRELI CLAUDIA 200 RANA - 25 metri:  3'53"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831624);
-- PIRAS MARIA PAOLA: Reset 200 RANA - 25 metri (was  5'11"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=283604);
-- PIRAS MARIA PAOLA 200 RANA - 25 metri:  5'03"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831633);
-- VALDES Francesca 200 RANA - 25 metri:  4'14"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831625);
-- CIAMPI MICHELE 200 RANA - 25 metri:  2'54"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831638);
-- SANNA ILARIA 200 RANA - 25 metri:  4'06"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831627);
-- Uggias Giovannino 200 RANA - 25 metri:  3'22"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831642);
-- INCANI LUCA 200 RANA - 25 metri:  3'33"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831636);
-- DEIANA GIANLUCA 200 RANA - 25 metri:  3'35"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831641);
-- FARCI SAVINA 1500 STILE LIBERO - 25 metri: 28'08"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831558);
-- PAU ROBERTO 1500 STILE LIBERO - 25 metri: 25'04"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831572);
-- AURIEMMA ANTONIO: Reset 1500 STILE LIBERO - 25 metri (was 18'42"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728416);
-- AURIEMMA ANTONIO 1500 STILE LIBERO - 25 metri: 18'22"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831567);
-- CURRIDORI GIOVANNI: Reset 1500 STILE LIBERO - 25 metri (was 21'45"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728420);
-- CURRIDORI GIOVANNI 1500 STILE LIBERO - 25 metri: 20'27"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831570);
-- MANUNZA TOMMASO: Reset 1500 STILE LIBERO - 25 metri (was 20'00"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728419);
-- MANUNZA TOMMASO 1500 STILE LIBERO - 25 metri: 19'56"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831568);
-- PIRAS PAOLO: Reset 1500 STILE LIBERO - 25 metri (was 28'36"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=556084);
-- PIRAS PAOLO 1500 STILE LIBERO - 25 metri: 28'31"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831580);
-- ORRÙ SALVATORE 1500 STILE LIBERO - 25 metri: 27'27"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831589);
-- MANCA MAURO 1500 STILE LIBERO - 25 metri: 26'01"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831573);
-- TRUDU RAFFAELE 1500 STILE LIBERO - 25 metri: 26'21"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831578);
-- FONNESU ANDREA 1500 STILE LIBERO - 25 metri: 24'41"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831571);
-- ATZORI SERGIO 1500 STILE LIBERO - 25 metri: 24'09"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831577);
-- GARAU SALVATORE 1500 STILE LIBERO - 25 metri: 30'50"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831591);
-- NORFO IGNAZIO 1500 STILE LIBERO - 25 metri: 26'28"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831579);
-- SECCI FEDERICO 1500 STILE LIBERO - 25 metri: 17'25"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831565);
-- VIGLIOTTA MARCELLO: Reset 1500 STILE LIBERO - 25 metri (was 27'06"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728441);
-- VIGLIOTTA MARCELLO 1500 STILE LIBERO - 25 metri: 27'02"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831588);
-- REFORGIATO RECUPERO DIEGO AN 1500 STILE LIBERO - 25 metri: 20'06"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831569);
-- Ru Alessia Virginia 1500 STILE LIBERO - 25 metri: 26'14"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831560);
-- SPANO Alessandro 1500 STILE LIBERO - 25 metri: 19'36"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831585);
-- MARCEDDU LUCIA: Reset 1500 STILE LIBERO - 25 metri (was 31'22"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728411);
-- MARCEDDU LUCIA 1500 STILE LIBERO - 25 metri: 29'56"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831559);
-- MEILI SILVIA 1500 STILE LIBERO - 25 metri: 34'01"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831564);
-- RAIMONDI ANTONELLO: Reset 1500 STILE LIBERO - 25 metri (was 25'47"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=461612);
-- RAIMONDI ANTONELLO 1500 STILE LIBERO - 25 metri: 22'42"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831587);
-- ROMAGNANI ALBERTO 1500 STILE LIBERO - 25 metri: 22'42"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831582);
-- SARAIS Daniela 1500 STILE LIBERO - 25 metri: 24'01"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831561);
-- SERRA MICHELE 1500 STILE LIBERO - 25 metri: 23'48"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831576);
-- INCANI GIORGIO: Reset 1500 STILE LIBERO - 25 metri (was 22'36"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=375721);
-- INCANI GIORGIO 1500 STILE LIBERO - 25 metri: 22'27"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831586);
-- OLMETTO MATTEO 1500 STILE LIBERO - 25 metri: 21'09"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831566);
-- SPANO MARCO GIOVANNI 1500 STILE LIBERO - 25 metri: 22'38"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831581);
-- SOLLAI Andrea 50 STILE LIBERO - 25 metri:  0'32"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831923);
-- CHESSA PAOLA: Reset 50 STILE LIBERO - 25 metri (was  0'30"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738873);
-- CHESSA PAOLA 50 STILE LIBERO - 25 metri:  0'29"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831880);
-- GARAU Elisa 50 STILE LIBERO - 25 metri:  0'33"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831882);
-- CORONA MARCO 50 STILE LIBERO - 25 metri:  0'34"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831934);
-- MARTIS VALERIA 50 STILE LIBERO - 25 metri:  0'38"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831900);
-- MURA ELENA: Reset 50 STILE LIBERO - 25 metri (was  0'33"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798985);
-- MURA ELENA 50 STILE LIBERO - 25 metri:  0'32"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831881);
-- COCCO LUCA: Reset 50 STILE LIBERO - 25 metri (was  0'33"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738985);
-- COCCO LUCA 50 STILE LIBERO - 25 metri:  0'33"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831952);
-- COCCO Riccardo 50 STILE LIBERO - 25 metri:  0'32"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831913);
-- GARAU Giovanni 50 STILE LIBERO - 25 metri:  0'34"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831955);
-- PISCHE GIORGIO: Reset 50 STILE LIBERO - 25 metri (was  0'29"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799469);
-- PISCHE GIORGIO 50 STILE LIBERO - 25 metri:  0'28"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831946);
-- SANNA STEFANO: Reset 50 STILE LIBERO - 25 metri (was  0'37"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799033);
-- SANNA STEFANO 50 STILE LIBERO - 25 metri:  0'37"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831914);
-- TUVERI Samuela 50 STILE LIBERO - 25 metri:  0'41"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831895);
-- CALLI Giuseppe 50 STILE LIBERO - 25 metri:  0'30"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831920);
-- CARBONI MARZIA: Reset 50 STILE LIBERO - 25 metri (was  0'35"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728745);
-- CARBONI MARZIA 50 STILE LIBERO - 25 metri:  0'34"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831876);
-- PERRA Miranda 50 STILE LIBERO - 25 metri:  1'04"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831909);
-- PETRETTO ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'26"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=679262);
-- PETRETTO ANDREA 50 STILE LIBERO - 25 metri:  0'26"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831960);
-- PIRAS ALESSANDRO: Reset 50 STILE LIBERO - 25 metri (was  0'29"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799065);
-- PIRAS ALESSANDRO 50 STILE LIBERO - 25 metri:  0'29"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831938);
-- PIREDDU ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'33"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799095);
-- PIREDDU ANDREA 50 STILE LIBERO - 25 metri:  0'33"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831953);
-- PITTIU CLAUDIA: Reset 50 STILE LIBERO - 25 metri (was  0'34"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738875);
-- PITTIU CLAUDIA 50 STILE LIBERO - 25 metri:  0'33"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831886);
-- TAVERA PIERGIORGIO: Reset 50 STILE LIBERO - 25 metri (was  0'31"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728845);
-- TAVERA PIERGIORGIO 50 STILE LIBERO - 25 metri:  0'31"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831967);
-- PIRAS Valter 50 STILE LIBERO - 25 metri:  0'44"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831976);
-- FERCIA Francesca 50 STILE LIBERO - 25 metri:  0'41"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831890);
-- LAURENZO MICHELA: Reset 50 STILE LIBERO - 25 metri (was  0'36"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=556398);
-- LAURENZO MICHELA 50 STILE LIBERO - 25 metri:  0'36"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831884);
-- ARGIOLAS ALBERTO: Reset 50 STILE LIBERO - 25 metri (was  1'08"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=321855);
-- ARGIOLAS ALBERTO 50 STILE LIBERO - 25 metri:  1'05"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831983);
-- NOTARGIACOMO ENZO 50 STILE LIBERO - 25 metri:  0'39"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831966);
-- PIANO SILVIA: Reset 50 STILE LIBERO - 25 metri (was  0'33"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=338845);
-- PIANO SILVIA 50 STILE LIBERO - 25 metri:  0'32"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831874);
-- RAHO GIORGIO: Reset 50 STILE LIBERO - 25 metri (was  0'31"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738941);
-- RAHO GIORGIO 50 STILE LIBERO - 25 metri:  0'30"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831921);
-- CANU Simona 50 STILE LIBERO - 25 metri:  0'38"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831877);
-- CARBONI Cristiano 50 STILE LIBERO - 25 metri:  0'31"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831950);
-- DEIANA GIUSEPPE: Reset 50 STILE LIBERO - 25 metri (was  0'33"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=593349);
-- DEIANA GIUSEPPE 50 STILE LIBERO - 25 metri:  0'32"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831941);
-- MARRONE MORENA: Reset 50 STILE LIBERO - 25 metri (was  0'43"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798983);
-- MARRONE MORENA 50 STILE LIBERO - 25 metri:  0'42"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831879);
-- CONTICCHIO Federico 50 STILE LIBERO - 25 metri:  0'29"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831917);
-- TOMASI FARID: Reset 50 STILE LIBERO - 25 metri (was  0'30"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738976);
-- TOMASI FARID 50 STILE LIBERO - 25 metri:  0'29"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831949);
-- ANGEI GIANFRANCO: Reset 50 STILE LIBERO - 25 metri (was  0'40"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799504);
-- ANGEI GIANFRANCO 50 STILE LIBERO - 25 metri:  0'40"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831982);
-- ONNIS MARIA CRISTINA: Reset 50 STILE LIBERO - 25 metri (was  0'38"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799010);
-- ONNIS MARIA CRISTINA 50 STILE LIBERO - 25 metri:  0'38"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831899);
-- SCATTINO MARIA: Reset 50 STILE LIBERO - 25 metri (was  0'34"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738870);
-- SCATTINO MARIA 50 STILE LIBERO - 25 metri:  0'33"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831875);
-- PISU PIERLUIGI: Reset 50 STILE LIBERO - 25 metri (was  0'28"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799110);
-- PISU PIERLUIGI 50 STILE LIBERO - 25 metri:  0'27"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831961);
-- CADEDDU ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'31"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738950);
-- CADEDDU ANDREA 50 STILE LIBERO - 25 metri:  0'30"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831929);
-- FONTANA Alessio 50 STILE LIBERO - 25 metri:  0'32"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831963);
-- CUCCA ANGELA: Reset 50 STILE LIBERO - 25 metri (was  0'51"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=283858);
-- CUCCA ANGELA 50 STILE LIBERO - 25 metri:  0'50"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831907);
-- ROJCH CHIARA: Reset 50 STILE LIBERO - 25 metri (was  0'39"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=679148);
-- ROJCH CHIARA 50 STILE LIBERO - 25 metri:  0'38"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831888);
-- DE MURO Roberto 50 STILE LIBERO - 25 metri:  0'42"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831943);
-- LA VERGHETTA LINDA: Reset 50 STILE LIBERO - 25 metri (was  0'40"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798990);
-- LA VERGHETTA LINDA 50 STILE LIBERO - 25 metri:  0'38"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831885);
-- MELE Maurizio 50 STILE LIBERO - 25 metri:  0'36"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831957);
-- ROSIGNOLO Riccardo 50 STILE LIBERO - 25 metri:  0'42"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831944);
-- SPANO MIGHEL: Reset 50 STILE LIBERO - 25 metri (was  0'27"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799064);
-- SPANO MIGHEL 50 STILE LIBERO - 25 metri:  0'27"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831937);
-- CALCINA DANIELA 200 DORSO - 25 metri:  3'42"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831598);
-- MANUNZA TOMMASO: Reset 200 DORSO - 25 metri (was  3'01"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=283566);
-- MANUNZA TOMMASO 200 DORSO - 25 metri:  3'00"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831602);
-- PISU CRISTIAN 200 DORSO - 25 metri:  3'23"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831603);
-- COGHENE Daniela 200 DORSO - 25 metri:  3'37"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831600);
-- PODDIGHE STEFANIA: Reset 200 DORSO - 25 metri (was  3'46"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=283563);
-- PODDIGHE STEFANIA 200 DORSO - 25 metri:  3'43"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831601);
-- DELPIANO SARA 200 DORSO - 25 metri:  3'28"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831596);
-- NIEDDU ALESSANDRO 200 DORSO - 25 metri:  3'37"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831606);
-- CALATRI MONICA 200 DORSO - 25 metri:  3'46"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831599);
-- HEISTE MODDE EVELIN 400 MISTI - 25 metri:  6'55"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831704);
-- SUERGIU ALESSIO 400 MISTI - 25 metri:  5'16"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831706);
-- PICCIAU MARCO 400 MISTI - 25 metri:  5'11"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831705);
-- MEREU MARCELLO 400 MISTI - 25 metri:  7'37"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831709);
-- DI STEFANO EMANUELA 200 FARFALLA - 25 metri:  2'54"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831607);
-- SOLLAI Andrea 100 RANA - 25 metri:  1'45"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831437);
-- FOIS MARILENA 100 RANA - 25 metri:  1'52"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831419);
-- MANCA VALERIA 100 RANA - 25 metri:  1'55"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831414);
-- PAGELLA DANIELE: Reset 100 RANA - 25 metri (was  1'28"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=283408);
-- PAGELLA DANIELE 100 RANA - 25 metri:  1'28"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831449);
-- PIRAS MAURO: Reset 100 RANA - 25 metri (was  1'42"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592906);
-- PIRAS MAURO 100 RANA - 25 metri:  1'40"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831458);
-- SABA ELISA: Reset 100 RANA - 25 metri (was  1'36"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592856);
-- SABA ELISA 100 RANA - 25 metri:  1'31"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831412);
-- ZUCCA DIEGO 100 RANA - 25 metri:  1'43"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831452);
-- CORONA MARCO 100 RANA - 25 metri:  1'41"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831441);
-- MURA ELENA: Reset 100 RANA - 25 metri (was  1'35"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738444);
-- MURA ELENA 100 RANA - 25 metri:  1'31"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831413);
-- PASCHINA ANGELO: Reset 100 RANA - 25 metri (was  1'48"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=291456);
-- PASCHINA ANGELO 100 RANA - 25 metri:  1'41"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831451);
-- BELLANCA VERONICA 100 RANA - 25 metri:  1'48"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831415);
-- MANCOSU ANDREA 100 RANA - 25 metri:  1'39"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831436);
-- SESSINI VALERIO 100 RANA - 25 metri:  1'31"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831439);
-- TIDDIA ROBERTA 100 RANA - 25 metri:  1'28"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831410);
-- ZORCO Alessandro 100 RANA - 25 metri:  1'42"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831455);
-- PODDIGHE STEFANIA 100 RANA - 25 metri:  1'56"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831425);
-- RAIS CLAUDIO 100 RANA - 25 metri:  1'08"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831434);
-- CUOMO MARIO: Reset 100 RANA - 25 metri (was  1'59"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728318);
-- CUOMO MARIO 100 RANA - 25 metri:  1'53"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831459);
-- MULAS MOLL 100 RANA - 25 metri:  1'48"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831446);
-- PERRA Miranda 100 RANA - 25 metri:  3'19"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831429);
-- PISU FEDERICA 100 RANA - 25 metri:  2'00"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831421);
-- RASPA MARIANO 100 RANA - 25 metri:  1'59"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831460);
-- PIRAS MARIA PAOLA: Reset 100 RANA - 25 metri (was  2'29"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728293);
-- PIRAS MARIA PAOLA 100 RANA - 25 metri:  2'28"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831430);
-- VALDES Francesca 100 RANA - 25 metri:  1'54"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831420);
-- VIOLA FAUSTO: Reset 100 RANA - 25 metri (was  1'25"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=375596);
-- VIOLA FAUSTO 100 RANA - 25 metri:  1'20"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831448);
-- ARGIOLAS ALBERTO: Reset 100 RANA - 25 metri (was  2'54"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728327);
-- ARGIOLAS ALBERTO 100 RANA - 25 metri:  2'50"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831469);
-- FANUNZA ALESSANDRO 100 RANA - 25 metri:  1'39"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831445);
-- PIANO SILVIA: Reset 100 RANA - 25 metri (was  1'30"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=291413);
-- PIANO SILVIA 100 RANA - 25 metri:  1'29"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831411);
-- MANCONI FRANCESCO 100 RANA - 25 metri:  1'36"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831450);
-- COSTANTE GIAN LUIGI: Reset 100 RANA - 25 metri (was  1'20"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728307);
-- COSTANTE GIAN LUIGI 100 RANA - 25 metri:  1'18"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831447);
-- PIRA CRISTIAN: Reset 100 RANA - 25 metri (was  1'58"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728301);
-- PIRA CRISTIAN 100 RANA - 25 metri:  1'45"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831442);
-- DURZU DANIELE: Reset 100 RANA - 25 metri (was  1'31"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738466);
-- DURZU DANIELE 100 RANA - 25 metri:  1'30"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831435);
-- CALCINA DANIELA 800 STILE LIBERO - 25 metri: 13'30"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831987);
-- AURIEMMA ANTONIO: Reset 800 STILE LIBERO - 25 metri (was  9'43"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728872);
-- AURIEMMA ANTONIO 800 STILE LIBERO - 25 metri:  9'34"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=832000);
-- CALZOLARI SIMONETTA: Reset 800 STILE LIBERO - 25 metri (was 17'52"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728870);
-- CALZOLARI SIMONETTA 800 STILE LIBERO - 25 metri: 17'48"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831999);
-- CASULA GIAN VINCENZO 800 STILE LIBERO - 25 metri: 11'50"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=832002);
-- PIRAS PAOLO: Reset 800 STILE LIBERO - 25 metri (was 14'56"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=283968);
-- PIRAS PAOLO 800 STILE LIBERO - 25 metri: 14'36"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=832011);
-- ATZORI SERGIO 800 STILE LIBERO - 25 metri: 12'30"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=832008);
-- COSTA ANDREA 800 STILE LIBERO - 25 metri: 11'16"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=832006);
-- GARAU SALVATORE 800 STILE LIBERO - 25 metri: 16'02"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=832019);
-- MIGLIORINI MONICA: Reset 800 STILE LIBERO - 25 metri (was 13'09"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=283952);
-- MIGLIORINI MONICA 800 STILE LIBERO - 25 metri: 13'05"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831990);
-- SPIGA SABRINA 800 STILE LIBERO - 25 metri: 11'04"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831993);
-- BELELLI CLAUDIA 800 STILE LIBERO - 25 metri: 15'30"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831997);
-- GUISO Ignazio 800 STILE LIBERO - 25 metri: 14'46"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=832015);
-- LOCCI Pierluigi 800 STILE LIBERO - 25 metri: 16'15"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=832005);
-- REFORGIATO RECUPERO DIEGO AN: Reset 800 STILE LIBERO - 25 metri (was 10'33"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=556510);
-- REFORGIATO RECUPERO DIEGO AN 800 STILE LIBERO - 25 metri: 10'23"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=832003);
-- SPANO Alessandro 800 STILE LIBERO - 25 metri: 10'21"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=832013);
-- PETTINAU LIDIA: Reset 800 STILE LIBERO - 25 metri (was 12'39"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728862);
-- PETTINAU LIDIA 800 STILE LIBERO - 25 metri: 11'42"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831988);
-- UCCHEDDU ENRICO 800 STILE LIBERO - 25 metri: 13'18"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=832001);
-- BODANO MARIA VALERIA 800 STILE LIBERO - 25 metri: 13'48"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831994);
-- SARAIS Daniela 800 STILE LIBERO - 25 metri: 12'43"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831989);
-- SERRA MICHELE: Reset 800 STILE LIBERO - 25 metri (was 12'37"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728874);
-- SERRA MICHELE 800 STILE LIBERO - 25 metri: 12'34"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=832009);
-- DEIANA GIANLUCA 800 STILE LIBERO - 25 metri: 14'26"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=832010);
-- BULLANI CHIARA 800 STILE LIBERO - 25 metri: 15'34"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831998);
-- MORTELLARO FEDERICO 800 STILE LIBERO - 25 metri: 13'12"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=832004);
-- LODDO VALERIA 800 STILE LIBERO - 25 metri: 11'37"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831985);
-- MARONGIU OMAR: Reset 100 STILE LIBERO - 25 metri (was  1'10"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799254);
-- MARONGIU OMAR 100 STILE LIBERO - 25 metri:  1'10"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831510);
-- PINGIORI CRISTINA: Reset 100 STILE LIBERO - 25 metri (was  1'38"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=556009);
-- PINGIORI CRISTINA 100 STILE LIBERO - 25 metri:  1'37"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831476);
-- PORRU MARTINO GIUSEPPE LUIGI: Reset 100 STILE LIBERO - 25 metri (was  2'11"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799299);
-- PORRU MARTINO GIUSEPPE LUIGI 100 STILE LIBERO - 25 metri:  2'08"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831554);
-- SECCHI Claudia 100 STILE LIBERO - 25 metri:  1'54"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831484);
-- SECCHI Silvia 100 STILE LIBERO - 25 metri:  1'57"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831488);
-- BRAVIN GIORGIO: Reset 100 STILE LIBERO - 25 metri (was  1'13"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799300);
-- BRAVIN GIORGIO 100 STILE LIBERO - 25 metri:  1'12"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831555);
-- CANU LUCIANO 100 STILE LIBERO - 25 metri:  1'13"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831548);
-- CAREDDU ANDREA ANTONIO 100 STILE LIBERO - 25 metri:  1'12"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831526);
-- CARRUS MARIA CATERINA: Reset 100 STILE LIBERO - 25 metri (was  3'23"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728357);
-- CARRUS MARIA CATERINA 100 STILE LIBERO - 25 metri:  3'12"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831495);
-- GALANELLO Giacomo 100 STILE LIBERO - 25 metri:  1'06"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831508);
-- GARAU Elisa 100 STILE LIBERO - 25 metri:  1'24"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831474);
-- GHIANI ROBERTO 100 STILE LIBERO - 25 metri:  1'32"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831556);
-- IERARDI Simone 100 STILE LIBERO - 25 metri:  1'14"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831527);
-- MAROCCHI ROSSELLA 100 STILE LIBERO - 25 metri:  1'24"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831479);
-- MELIS GIACOMO: Reset 100 STILE LIBERO - 25 metri (was  1'22"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799268);
-- MELIS GIACOMO 100 STILE LIBERO - 25 metri:  1'19"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831520);
-- PANDINU FRANCESCO 100 STILE LIBERO - 25 metri:  1'12"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831518);
-- SALIU LORENZO: Reset 100 STILE LIBERO - 25 metri (was  1'03"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738557);
-- SALIU LORENZO 100 STILE LIBERO - 25 metri:  1'03"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831530);
-- TEDDE Roberto 100 STILE LIBERO - 25 metri:  1'11"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831517);
-- PANI FLORIANA SERENA 100 STILE LIBERO - 25 metri:  1'24"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831478);
-- TOLU ALICE 100 STILE LIBERO - 25 metri:  1'16"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831472);
-- MERELLA ANDREA 100 STILE LIBERO - 25 metri:  1'54"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831553);
-- SALIS ALESSANDRO: Reset 100 STILE LIBERO - 25 metri (was  1'06"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728391);
-- SALIS ALESSANDRO 100 STILE LIBERO - 25 metri:  1'05"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831532);
-- MELAS LUIGI 100 STILE LIBERO - 25 metri:  1'05"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831514);
-- MULAS MOLL 100 STILE LIBERO - 25 metri:  1'30"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831529);
-- FLORIS MAURO 100 STILE LIBERO - 25 metri:  1'02"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831513);
-- NICASTRO SIMONE: Reset 100 STILE LIBERO - 25 metri (was  1'13"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799258);
-- NICASTRO SIMONE 100 STILE LIBERO - 25 metri:  1'09"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831509);
-- NUSCIS CARLO: Reset 100 STILE LIBERO - 25 metri (was  1'22"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=283511);
-- NUSCIS CARLO 100 STILE LIBERO - 25 metri:  1'22"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831550);
-- ANGIONI STEFANO: Reset 100 STILE LIBERO - 25 metri (was  1'30"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738525);
-- ANGIONI STEFANO 100 STILE LIBERO - 25 metri:  1'28"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831502);
-- NOTARGIACOMO RICCARDO 100 STILE LIBERO - 25 metri:  1'07"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831500);
-- COSTA ANGELA MARIA: Reset 100 STILE LIBERO - 25 metri (was  1'20"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799245);
-- COSTA ANGELA MARIA 100 STILE LIBERO - 25 metri:  1'18"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831494);
-- CANU Simona 100 STILE LIBERO - 25 metri:  1'20"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831470);
-- CAPPELLI RICCARDO: Reset 100 STILE LIBERO - 25 metri (was  1'02"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738522);
-- CAPPELLI RICCARDO 100 STILE LIBERO - 25 metri:  1'01"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831504);
-- CARBONI Cristiano 100 STILE LIBERO - 25 metri:  1'17"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831533);
-- ROCCA STEFANO: Reset 100 STILE LIBERO - 25 metri (was  1'06"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738558);
-- ROCCA STEFANO 100 STILE LIBERO - 25 metri:  1'06"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831540);
-- TUCCONI CARLO: Reset 100 STILE LIBERO - 25 metri (was  1'18"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738570);
-- TUCCONI CARLO 100 STILE LIBERO - 25 metri:  1'15"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831544);
-- BORRELLI Andrea 100 STILE LIBERO - 25 metri:  1'08"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831525);
-- MELONI ALESSANDRA: Reset 100 STILE LIBERO - 25 metri (was  1'22"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728351);
-- MELONI ALESSANDRA 100 STILE LIBERO - 25 metri:  1'18"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831486);
-- PLANTA MASSIMO: Reset 100 STILE LIBERO - 25 metri (was  1'17"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=183425);
-- PLANTA MASSIMO 100 STILE LIBERO - 25 metri:  1'17"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831534);
-- PORCELLA Alessio 100 STILE LIBERO - 25 metri:  1'16"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831545);
-- DI VITA ROBERTA: Reset 100 STILE LIBERO - 25 metri (was  1'21"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738506);
-- DI VITA ROBERTA 100 STILE LIBERO - 25 metri:  1'19"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831477);
-- ONNIS MARIA CRISTINA: Reset 100 STILE LIBERO - 25 metri (was  1'36"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=291493);
-- ONNIS MARIA CRISTINA 100 STILE LIBERO - 25 metri:  1'29"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831482);
-- DE LISA DANIELE: Reset 100 STILE LIBERO - 25 metri (was  0'58"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728360);
-- DE LISA DANIELE 100 STILE LIBERO - 25 metri:  0'58"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831498);
-- FANNI MASSIMO: Reset 100 STILE LIBERO - 25 metri (was  0'57"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738521);
-- FANNI MASSIMO 100 STILE LIBERO - 25 metri:  0'56"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831497);
-- GIORDANO ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'05"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738523);
-- GIORDANO ANDREA 100 STILE LIBERO - 25 metri:  1'05"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831499);
-- PALERMO Elisabetta 100 STILE LIBERO - 25 metri:  1'47"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831493);
-- ROJCH CHIARA 100 STILE LIBERO - 25 metri:  1'25"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831475);
-- CATANI RICCARDO: Reset 100 STILE LIBERO - 25 metri (was  1'07"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728365);
-- CATANI RICCARDO 100 STILE LIBERO - 25 metri:  1'05"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831507);
-- LICHTNER ANNA GWENDOLYN: Reset 100 STILE LIBERO - 25 metri (was  1'24"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799240);
-- LICHTNER ANNA GWENDOLYN 100 STILE LIBERO - 25 metri:  1'22"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831481);
-- MELONI ALESSANDRO: Reset 100 STILE LIBERO - 25 metri (was  1'11"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799285);
-- MELONI ALESSANDRO 100 STILE LIBERO - 25 metri:  1'11"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831542);
-- PALLA ALESSANDRO: Reset 100 STILE LIBERO - 25 metri (was  1'00"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799269);
-- PALLA ALESSANDRO 100 STILE LIBERO - 25 metri:  1'00"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831521);
-- SCHETTINO GENNARO: Reset 100 STILE LIBERO - 25 metri (was  1'06"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728383);
-- SCHETTINO GENNARO 100 STILE LIBERO - 25 metri:  1'05"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831524);
-- SPADARELLA MARIO: Reset 100 STILE LIBERO - 25 metri (was  1'05"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799252);
-- SPADARELLA MARIO 100 STILE LIBERO - 25 metri:  1'04"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831506);
-- MATIZ LIVIO 100 STILE LIBERO - 25 metri:  1'15"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831519);
-- SPANO MIGHEL: Reset 100 STILE LIBERO - 25 metri (was  1'06"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=810019);
-- SPANO MIGHEL 100 STILE LIBERO - 25 metri:  1'04"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831523);
-- SABA EFISIO: Reset 100 DORSO - 25 metri (was  1'41"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592826);
-- SABA EFISIO 100 DORSO - 25 metri:  1'38"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831351);
-- BUTTU SARA 100 DORSO - 25 metri:  1'44"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831338);
-- SANNA KATIA MICHELA 100 DORSO - 25 metri:  1'37"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831337);
-- MICELI ALESSIA 100 DORSO - 25 metri:  1'59"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831342);
-- MIGLIORINI MONICA: Reset 100 DORSO - 25 metri (was  1'41"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738405);
-- MIGLIORINI MONICA 100 DORSO - 25 metri:  1'37"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831341);
-- TOCCO TIZIANA 100 DORSO - 25 metri:  1'44"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831343);
-- PILLAI ANTONIO: Reset 100 DORSO - 25 metri (was  1'30"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592821);
-- PILLAI ANTONIO 100 DORSO - 25 metri:  1'30"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831350);
-- CUCCA ANGELA 100 DORSO - 25 metri:  2'21"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831345);
-- ZACCHEDDU ALESSANDRO: Reset 100 MISTI - 25 metri (was  2'17"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728263);
-- ZACCHEDDU ALESSANDRO 100 MISTI - 25 metri:  2'05"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831404);
-- GALANELLO Giacomo: Reset 100 MISTI - 25 metri (was  1'20"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799194);
-- GALANELLO Giacomo 100 MISTI - 25 metri:  1'19"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831393);
-- IERARDI Simone 100 MISTI - 25 metri:  1'29"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831400);
-- PIREDDU FRANCESCO 100 MISTI - 25 metri:  1'15"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831396);
-- SANNA KATIA MICHELA 100 MISTI - 25 metri:  1'40"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831377);
-- SERPI VIOLA: Reset 100 MISTI - 25 metri (was  1'28"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=516838);
-- SERPI VIOLA 100 MISTI - 25 metri:  1'27"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831378);
-- ATZORI MARIA ANDREA 100 MISTI - 25 metri:  1'40"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831376);
-- SETZU ANNALISA: Reset 100 MISTI - 25 metri (was  1'45"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798580);
-- SETZU ANNALISA 100 MISTI - 25 metri:  1'44"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831386);
-- TIDDIA ROBERTA 100 MISTI - 25 metri:  1'15"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831371);
-- UCCHEDDU ANDREA: Reset 100 MISTI - 25 metri (was  1'33"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798600);
-- UCCHEDDU ANDREA 100 MISTI - 25 metri:  1'24"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831394);
-- MACIOCCO ENRICO: Reset 100 MISTI - 25 metri (was  1'48"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=338582);
-- MACIOCCO ENRICO 100 MISTI - 25 metri:  1'43"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831407);
-- CRIENTI EMANUELE 100 MISTI - 25 metri:  1'15"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831397);
-- PAGANI VITTORIO 100 MISTI - 25 metri:  1'17"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831406);
-- ORTU MATTEO 100 MISTI - 25 metri:  1'02"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831392);
-- SILVESTRI ENRICA 100 MISTI - 25 metri:  1'28"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831375);
-- LAURENZO MICHELA 100 MISTI - 25 metri:  1'39"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831380);
-- BENINI MARCELLO 100 MISTI - 25 metri:  1'29"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831398);
-- MURA FIAMMETTA 100 MISTI - 25 metri:  1'21"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831373);
-- NUSCIS MICHELA: Reset 100 MISTI - 25 metri (was  1'26"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=137269);
-- NUSCIS MICHELA 100 MISTI - 25 metri:  1'24"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831374);
-- PICCINNU DANIELA: Reset 100 MISTI - 25 metri (was  1'35"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=516847);
-- PICCINNU DANIELA 100 MISTI - 25 metri:  1'34"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831382);
-- TOMASI FARID: Reset 100 MISTI - 25 metri (was  1'20"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798611);
-- TOMASI FARID 100 MISTI - 25 metri:  1'18"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831402);
-- GARAU GIANMARCO: Reset 100 MISTI - 25 metri (was  1'14"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798595);
-- GARAU GIANMARCO 100 MISTI - 25 metri:  1'14"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831391);
-- PILLAI Veronica 100 MISTI - 25 metri:  1'31"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831381);
-- PINNA SIMONETTA: Reset 100 MISTI - 25 metri (was  1'52"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798590);
-- PINNA SIMONETTA 100 MISTI - 25 metri:  1'50"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831390);
-- DECANNAS FRANCESCA: Reset 100 MISTI - 25 metri (was  1'33"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799164);
-- DECANNAS FRANCESCA 100 MISTI - 25 metri:  1'33"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831379);
-- LICHTNER ANNA GWENDOLYN: Reset 100 MISTI - 25 metri (was  1'35"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798583);
-- LICHTNER ANNA GWENDOLYN 100 MISTI - 25 metri:  1'33"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831387);
-- AMADU DIEGO: Reset 50 FARFALLA - 25 metri (was  0'43"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738768);
-- AMADU DIEGO 50 FARFALLA - 25 metri:  0'42"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831802);
-- CANU LUCIANO: Reset 50 FARFALLA - 25 metri (was  0'42"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798867);
-- CANU LUCIANO 50 FARFALLA - 25 metri:  0'41"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831807);
-- CHESSA PAOLA: Reset 50 FARFALLA - 25 metri (was  0'36"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738713);
-- CHESSA PAOLA 50 FARFALLA - 25 metri:  0'35"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831771);
-- MELIS GIACOMO 50 FARFALLA - 25 metri:  0'47"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831794);
-- SERPI VIOLA: Reset 50 FARFALLA - 25 metri (was  0'39"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=556266);
-- SERPI VIOLA 50 FARFALLA - 25 metri:  0'37"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831772);
-- RAIS CLAUDIO: Reset 50 FARFALLA - 25 metri (was  0'27"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798825);
-- RAIS CLAUDIO 50 FARFALLA - 25 metri:  0'27"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831788);
-- ARGIOLAS Patrizia 50 FARFALLA - 25 metri:  2'20"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831779);
-- LECIS STEFANIA: Reset 50 FARFALLA - 25 metri (was  0'41"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=678949);
-- LECIS STEFANIA 50 FARFALLA - 25 metri:  0'40"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831780);
-- MARROCU GIANCARLO: Reset 50 FARFALLA - 25 metri (was  0'32"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=678984);
-- MARROCU GIANCARLO 50 FARFALLA - 25 metri:  0'32"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831791);
-- DI VITA ROBERTA: Reset 50 FARFALLA - 25 metri (was  0'41"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798808);
-- DI VITA ROBERTA 50 FARFALLA - 25 metri:  0'41"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831777);
-- LAZZARA CLAUDIA: Reset 50 FARFALLA - 25 metri (was  0'49"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798815);
-- LAZZARA CLAUDIA 50 FARFALLA - 25 metri:  0'48"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831783);
-- GIORDANO ANDREA: Reset 50 FARFALLA - 25 metri (was  0'35"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=556287);
-- GIORDANO ANDREA 50 FARFALLA - 25 metri:  0'33"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831786);
-- LOI VERONICA 50 FARFALLA - 25 metri:  0'42"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831774);
-- PILUDU MILENA: Reset 50 FARFALLA - 25 metri (was  0'50"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798809);
-- PILUDU MILENA 50 FARFALLA - 25 metri:  0'47"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831778);
-- SECCHI Claudia 50 RANA - 25 metri:  1'02"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831825);
-- SECCHI Silvia 50 RANA - 25 metri:  1'06"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831830);
-- SPINA GIUSEPPE: Reset 50 RANA - 25 metri (was  1'09"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798971);
-- SPINA GIUSEPPE 50 RANA - 25 metri:  1'05"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831870);
-- CAREDDU ANDREA ANTONIO 50 RANA - 25 metri:  0'41"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831846);
-- MURA ANTONIO LUIGI 50 RANA - 25 metri:  0'51"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831868);
-- PANI MAURO: Reset 50 RANA - 25 metri (was  0'39"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798917);
-- PANI MAURO 50 RANA - 25 metri:  0'39"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831841);
-- TEDDE Roberto 50 RANA - 25 metri:  0'42"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831843);
-- CARBONI Roberto 50 RANA - 25 metri:  0'54"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831869);
-- GARAU Giovanni 50 RANA - 25 metri:  0'45"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831853);
-- PISCHE GIORGIO: Reset 50 RANA - 25 metri (was  0'40"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798942);
-- PISCHE GIORGIO 50 RANA - 25 metri:  0'39"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831849);
-- ZORCO Alessandro 50 RANA - 25 metri:  0'45"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831858);
-- CARBONI MARZIA 50 RANA - 25 metri:  0'42"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831812);
-- CUOMO MARIO: Reset 50 RANA - 25 metri (was  0'50"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738861);
-- CUOMO MARIO 50 RANA - 25 metri:  0'49"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831866);
-- TOMBOLATO GIANCARLO 50 RANA - 25 metri:  0'34"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831854);
-- FERINO GIULIO: Reset 50 RANA - 25 metri (was  0'39"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798927);
-- FERINO GIULIO 50 RANA - 25 metri:  0'38"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831844);
-- FLORIS MAURO: Reset 50 RANA - 25 metri (was  0'39"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798916);
-- FLORIS MAURO 50 RANA - 25 metri:  0'39"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831839);
-- SILVESTRI ENRICA: Reset 50 RANA - 25 metri (was  0'43"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=679027);
-- SILVESTRI ENRICA 50 RANA - 25 metri:  0'42"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831813);
-- PIRODDU TERESA: Reset 50 RANA - 25 metri (was  0'45"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798880);
-- PIRODDU TERESA 50 RANA - 25 metri:  0'45"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831820);
-- RAHO GIORGIO: Reset 50 RANA - 25 metri (was  0'41"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738821);
-- RAHO GIORGIO 50 RANA - 25 metri:  0'39"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831836);
-- DEIANA GIUSEPPE 50 RANA - 25 metri:  0'45"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831847);
-- MARRONE MORENA: Reset 50 RANA - 25 metri (was  0'52"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798873);
-- MARRONE MORENA 50 RANA - 25 metri:  0'50"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831814);
-- BORRELLI Andrea 50 RANA - 25 metri:  0'45"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831848);
-- MELONI ALESSANDRA: Reset 50 RANA - 25 metri (was  0'51"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728697);
-- MELONI ALESSANDRA 50 RANA - 25 metri:  0'48"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831826);
-- PORCELLA Alessio 50 RANA - 25 metri:  0'45"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831859);
-- DESSI` LAURA: Reset 50 RANA - 25 metri (was  0'51"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=517161);
-- DESSI` LAURA 50 RANA - 25 metri:  0'50"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831817);
-- LOCCI Danilo 50 RANA - 25 metri:  0'39"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831835);
-- PILLAI ANTONIO: Reset 50 RANA - 25 metri (was  0'46"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=283814);
-- PILLAI ANTONIO 50 RANA - 25 metri:  0'44"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831852);
-- PRANTEDDU GESUINA: Reset 50 RANA - 25 metri (was  0'51"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798895);
-- PRANTEDDU GESUINA 50 RANA - 25 metri:  0'50"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831832);
-- PIPIA ANNA 50 RANA - 25 metri:  0'45"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831819);
-- MARONGIU ESTHER: Reset 50 RANA - 25 metri (was  0'39"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728692);
-- MARONGIU ESTHER 50 RANA - 25 metri:  0'38"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831818);
-- BRAVIN GIORGIO 400 STILE LIBERO - 25 metri:  5'50"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831738);
-- MAROCCHI ROSSELLA 400 STILE LIBERO - 25 metri:  6'30"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831715);
-- SUERGIU ALESSIO 400 STILE LIBERO - 25 metri:  4'50"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831727);
-- MICELI ALESSIA 400 STILE LIBERO - 25 metri:  7'41"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831721);
-- CANZINI YUKY: Reset 400 STILE LIBERO - 25 metri (was  6'33"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738615);
-- CANZINI YUKY 400 STILE LIBERO - 25 metri:  6'24"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831718);
-- BELELLI CLAUDIA 400 STILE LIBERO - 25 metri:  7'37"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831722);
-- CICCU Roberto 400 STILE LIBERO - 25 metri:  5'48"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831725);
-- GUISO Ignazio 400 STILE LIBERO - 25 metri:  6'59"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831736);
-- LOCCI Pierluigi 400 STILE LIBERO - 25 metri:  7'52"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831730);
-- NUSCIS CARLO 400 STILE LIBERO - 25 metri:  7'06"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831737);
-- CROBU VALERIA 400 STILE LIBERO - 25 metri:  6'27"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831712);
-- FLORIS SILVIA: Reset 400 STILE LIBERO - 25 metri (was  6'01"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=593031);
-- FLORIS SILVIA 400 STILE LIBERO - 25 metri:  5'55"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831711);
-- PIRODDU TERESA: Reset 400 STILE LIBERO - 25 metri (was  6'26"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=291608);
-- PIRODDU TERESA 400 STILE LIBERO - 25 metri:  6'20"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831714);
-- ADDIS GIANLUCA: Reset 400 STILE LIBERO - 25 metri (was  5'35"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=283693);
-- ADDIS GIANLUCA 400 STILE LIBERO - 25 metri:  5'18"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831724);
-- PETTINAU LIDIA 400 STILE LIBERO - 25 metri:  5'43"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831717);
-- PILLAI Veronica 400 STILE LIBERO - 25 metri:  5'59"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831713);
-- RAIMONDI ANTONELLO: Reset 400 STILE LIBERO - 25 metri (was  6'17"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=360081);
-- RAIMONDI ANTONELLO 400 STILE LIBERO - 25 metri:  5'44"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831734);
-- PALERMO Elisabetta 400 STILE LIBERO - 25 metri:  9'53"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831723);
-- CABRAS MANUEL: Reset 400 STILE LIBERO - 25 metri (was  5'25"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728587);
-- CABRAS MANUEL 400 STILE LIBERO - 25 metri:  5'23"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831729);
-- CALATRI MONICA: Reset 400 STILE LIBERO - 25 metri (was  6'48"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738616);
-- CALATRI MONICA 400 STILE LIBERO - 25 metri:  6'47"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831716);
-- Found 374 new personal-best timings

-- Meeting 18301
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18301;
--
COMMIT;

-- Personal-best timings update for meeting 18301 terminated.
