--
-- Swimmer personal-best timings updates for Meeting 5° Trofeo Europa SC (17320)
-- 13-05-2018 21:40
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- TERSAR MAURIZIO 400 STILE LIBERO - 50 metri:  4'30"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761646);
-- CALEFFI DAVIDE 400 STILE LIBERO - 50 metri:  4'38"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761640);
-- CERETTI FABIO: Reset 400 STILE LIBERO - 50 metri (was  8'07"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742819);
-- CERETTI FABIO 400 STILE LIBERO - 50 metri:  7'46"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761668);
-- GOBBI FILIPPO 400 STILE LIBERO - 50 metri:  5'29"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761648);
-- CALZONI FRANCESCO: Reset 400 STILE LIBERO - 50 metri (was  5'53"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618463);
-- CALZONI FRANCESCO 400 STILE LIBERO - 50 metri:  5'50"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761642);
-- ELMI NICOLA 400 STILE LIBERO - 50 metri:  6'32"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761638);
-- MOLTENI MARCO 400 STILE LIBERO - 50 metri:  7'27"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761639);
-- POLITO MARIO 400 STILE LIBERO - 50 metri:  5'51"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761660);
-- SCOTUZZI ALESSANDRO: Reset 400 STILE LIBERO - 50 metri (was  6'17"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=234655);
-- SCOTUZZI ALESSANDRO 400 STILE LIBERO - 50 metri:  6'16"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761650);
-- GOTTARDO MAURIZIO 400 STILE LIBERO - 50 metri:  6'44"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761664);
-- BIZAI TIZIANA: Reset 400 STILE LIBERO - 50 metri (was  8'15"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=493940);
-- BIZAI TIZIANA 400 STILE LIBERO - 50 metri:  8'06"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761635);
-- AMELLI ANDREA: Reset 400 STILE LIBERO - 50 metri (was  5'41"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=582968);
-- AMELLI ANDREA 400 STILE LIBERO - 50 metri:  5'40"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761649);
-- SCAMPOLI ANDREA 400 STILE LIBERO - 50 metri:  6'17"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761661);
-- BONOMI MAURO 400 STILE LIBERO - 50 metri:  6'21"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761651);
-- MICCOLIS MICHELE 400 STILE LIBERO - 50 metri:  6'35"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761652);
-- LIZZERI MATTEO 400 STILE LIBERO - 50 metri:  5'37"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761641);
-- ZANCUOGHI RAFFAELE 400 STILE LIBERO - 50 metri:  5'11"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761653);
-- TRENTIN ERMES: Reset 400 STILE LIBERO - 50 metri (was  6'31"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=495252);
-- TRENTIN ERMES 400 STILE LIBERO - 50 metri:  6'31"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761663);
-- DE GIACOMI TULLIO 400 STILE LIBERO - 50 metri:  7'53"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761658);
-- GIANNOTTA ROBERTO 400 STILE LIBERO - 50 metri:  7'30"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761657);
-- POGGI SAMANTA 400 STILE LIBERO - 50 metri:  7'27"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761628);
-- VERI FERRUCCIO: Reset 400 STILE LIBERO - 50 metri (was  5'25"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=234658);
-- VERI FERRUCCIO 400 STILE LIBERO - 50 metri:  5'20"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761654);
-- MANIERO ANDREA: Reset 100 FARFALLA - 50 metri (was  1'00"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=493441);
-- MANIERO ANDREA 100 FARFALLA - 50 metri:  0'59"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761444);
-- CICERI LARA: Reset 100 FARFALLA - 50 metri (was  1'16"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=614635);
-- CICERI LARA 100 FARFALLA - 50 metri:  1'16"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761441);
-- BOSSONI STEFANO 100 FARFALLA - 50 metri:  1'35"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761450);
-- MALTEMPI ROBERTO GIACOMO 100 FARFALLA - 50 metri:  1'36"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761453);
-- BELLINELLO GAETANO: Reset 100 FARFALLA - 50 metri (was  1'37"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637741);
-- BELLINELLO GAETANO 100 FARFALLA - 50 metri:  1'34"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761452);
-- ALBERTI DANIELE 100 FARFALLA - 50 metri:  1'21"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761446);
-- BORRIELLO MARCO 200 MISTI - 50 metri:  2'42"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761573);
-- ERMETI GIANLUCA 200 MISTI - 50 metri:  2'21"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761564);
-- GOTTI YURI 200 MISTI - 50 metri:  2'26"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761565);
-- BATTISTONI ELISA 200 MISTI - 50 metri:  2'42"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761556);
-- TARENZI LUIGI MARIO 200 MISTI - 50 metri:  3'57"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761577);
-- FERRARI FILIPPO: Reset 200 MISTI - 50 metri (was  2'59"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=205064);
-- FERRARI FILIPPO 200 MISTI - 50 metri:  2'46"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761563);
-- ROSSI ALESSANDRO: Reset 200 MISTI - 50 metri (was  3'10"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620137);
-- ROSSI ALESSANDRO 200 MISTI - 50 metri:  3'10"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761568);
-- BRESCIANI SIMONE: Reset 200 MISTI - 50 metri (was  2'56"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618327);
-- BRESCIANI SIMONE 200 MISTI - 50 metri:  2'53"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761584);
-- FILIPPINI MARCO: Reset 200 MISTI - 50 metri (was  2'57"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=286020);
-- FILIPPINI MARCO 200 MISTI - 50 metri:  2'48"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761583);
-- ALBERTI ALDO 200 MISTI - 50 metri:  4'49"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761582);
-- CUSEO VALENTINA 200 MISTI - 50 metri:  2'55"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761555);
-- BONFIGLIO ELENA 200 MISTI - 50 metri:  3'16"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761560);
-- BROCCOLINO MARCO PIER DAMIAN: Reset 200 MISTI - 50 metri (was  3'30"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=215057);
-- BROCCOLINO MARCO PIER DAMIAN 200 MISTI - 50 metri:  3'24"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761580);
-- MALTEMPI ROBERTO GIACOMO: Reset 200 MISTI - 50 metri (was  3'26"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=433523);
-- MALTEMPI ROBERTO GIACOMO 200 MISTI - 50 metri:  3'22"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761571);
-- SCIBONA GIOVANNI 200 MISTI - 50 metri:  3'18"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761578);
-- ULESSI FULVIO: Reset 200 MISTI - 50 metri (was  3'27"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=477955);
-- ULESSI FULVIO 200 MISTI - 50 metri:  3'22"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761579);
-- PALLINI LEONARDO 200 MISTI - 50 metri:  3'28"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761566);
-- MORELLI NICOLA 200 MISTI - 50 metri:  3'36"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761569);
-- ANGOSCINI MICHELA 200 MISTI - 50 metri:  3'25"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761559);
-- GOTTI YURI: Reset 100 STILE LIBERO - 50 metri (was  0'56"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=213235);
-- GOTTI YURI 100 STILE LIBERO - 50 metri:  0'56"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761509);
-- MASSETTI VALTER: Reset 100 STILE LIBERO - 50 metri (was  1'04"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=614920);
-- MASSETTI VALTER 100 STILE LIBERO - 50 metri:  1'04"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761536);
-- CALEFFI DAVIDE 100 STILE LIBERO - 50 metri:  0'59"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761501);
-- FERRARI FILIPPO 100 STILE LIBERO - 50 metri:  1'07"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761506);
-- ROSSI ALESSANDRO: Reset 100 STILE LIBERO - 50 metri (was  1'12"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=249009);
-- ROSSI ALESSANDRO 100 STILE LIBERO - 50 metri:  1'12"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761521);
-- PINOTTI CHIARA: Reset 100 STILE LIBERO - 50 metri (was  2'25"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619978);
-- PINOTTI CHIARA 100 STILE LIBERO - 50 metri:  2'17"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761483);
-- MAFFIOLETTI NICOLA ANDREA: Reset 100 STILE LIBERO - 50 metri (was  1'18"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=230585);
-- MAFFIOLETTI NICOLA ANDREA 100 STILE LIBERO - 50 metri:  1'14"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761522);
-- TOMASONI MARIAPAOLA: Reset 100 STILE LIBERO - 50 metri (was  1'21"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=248927);
-- TOMASONI MARIAPAOLA 100 STILE LIBERO - 50 metri:  1'14"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761480);
-- ZANOLETTI MATTIA: Reset 100 STILE LIBERO - 50 metri (was  1'12"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729100);
-- ZANOLETTI MATTIA 100 STILE LIBERO - 50 metri:  1'11"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761553);
-- SOFIA FABIO: Reset 100 STILE LIBERO - 50 metri (was  1'34"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=614870);
-- SOFIA FABIO 100 STILE LIBERO - 50 metri:  1'30"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761513);
-- BRANCACCIO PASQUALE: Reset 100 STILE LIBERO - 50 metri (was  1'18"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=345736);
-- BRANCACCIO PASQUALE 100 STILE LIBERO - 50 metri:  1'18"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761539);
-- CHIAPPINI BORTOLINO: Reset 100 STILE LIBERO - 50 metri (was  1'13"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=345727);
-- CHIAPPINI BORTOLINO 100 STILE LIBERO - 50 metri:  1'12"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761529);
-- DUINA DIEGO 100 STILE LIBERO - 50 metri:  1'08"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761528);
-- FRANCHINI ANDREA: Reset 100 STILE LIBERO - 50 metri (was  1'03"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=345689);
-- FRANCHINI ANDREA 100 STILE LIBERO - 50 metri:  1'01"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761502);
-- GHISALBERTI PIETRO 100 STILE LIBERO - 50 metri:  1'31"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761544);
-- MONTICELLI ENRICO: Reset 100 STILE LIBERO - 50 metri (was  1'22"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=234433);
-- MONTICELLI ENRICO 100 STILE LIBERO - 50 metri:  1'21"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761525);
-- CHUGAEVA ANGELINA: Reset 100 STILE LIBERO - 50 metri (was  1'30"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728997);
-- CHUGAEVA ANGELINA 100 STILE LIBERO - 50 metri:  1'24"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761481);
-- MUSCIO JESSICA: Reset 100 STILE LIBERO - 50 metri (was  1'30"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729024);
-- MUSCIO JESSICA 100 STILE LIBERO - 50 metri:  1'25"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761496);
-- BIZAI TIZIANA: Reset 100 STILE LIBERO - 50 metri (was  1'44"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=589086);
-- BIZAI TIZIANA 100 STILE LIBERO - 50 metri:  1'42"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761491);
-- BRAZZALE GIOVANNI COSIMO 100 STILE LIBERO - 50 metri:  0'59"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761510);
-- SCAMPOLI ANDREA 100 STILE LIBERO - 50 metri:  1'19"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761532);
-- SCIBONA GIOVANNI 100 STILE LIBERO - 50 metri:  1'17"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761542);
-- CROCE ALESSANDRO 100 STILE LIBERO - 50 metri:  1'05"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761519);
-- BONOMI MAURO: Reset 100 STILE LIBERO - 50 metri (was  1'21"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729064);
-- BONOMI MAURO 100 STILE LIBERO - 50 metri:  1'19"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761518);
-- MARIANI ETTORE: Reset 100 STILE LIBERO - 50 metri (was  1'22"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=285920);
-- MARIANI ETTORE 100 STILE LIBERO - 50 metri:  1'19"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761524);
-- TABELLINI CRISTIAN: Reset 100 STILE LIBERO - 50 metri (was  1'08"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729070);
-- TABELLINI CRISTIAN 100 STILE LIBERO - 50 metri:  1'06"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761520);
-- ANGOSCINI MICHELA 100 STILE LIBERO - 50 metri:  1'19"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761485);
-- BELTRAME STEFANIA: Reset 100 STILE LIBERO - 50 metri (was  1'22"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=169289);
-- BELTRAME STEFANIA 100 STILE LIBERO - 50 metri:  1'21"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761489);
-- LIZZERI MATTEO: Reset 100 STILE LIBERO - 50 metri (was  1'11"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=246309);
-- LIZZERI MATTEO 100 STILE LIBERO - 50 metri:  1'10"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761507);
-- PESTONESI GIOVANNI: Reset 100 STILE LIBERO - 50 metri (was  1'38"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631285);
-- PESTONESI GIOVANNI 100 STILE LIBERO - 50 metri:  1'36"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761549);
-- SABATINI DANIELA: Reset 100 STILE LIBERO - 50 metri (was  1'05"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=572307);
-- SABATINI DANIELA 100 STILE LIBERO - 50 metri:  1'05"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761487);
-- ALBERTI DANIELE: Reset 100 STILE LIBERO - 50 metri (was  1'05"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618175);
-- ALBERTI DANIELE 100 STILE LIBERO - 50 metri:  1'04"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761503);
-- DE GIACOMI TULLIO 100 STILE LIBERO - 50 metri:  1'23"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761526);
-- POGGI SAMANTA 100 STILE LIBERO - 50 metri:  1'29"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761486);
-- BIANCHI ANTONIO 100 STILE LIBERO - 50 metri:  2'10"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761550);
-- CECCHEL SILVIA: Reset 50 STILE LIBERO - 50 metri (was  0'34"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=286579);
-- CECCHEL SILVIA 50 STILE LIBERO - 50 metri:  0'33"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761802);
-- FLORIDI PAOLO: Reset 50 STILE LIBERO - 50 metri (was  0'34"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618868);
-- FLORIDI PAOLO 50 STILE LIBERO - 50 metri:  0'34"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761890);
-- BERTASSI MATTEO: Reset 50 STILE LIBERO - 50 metri (was  0'31"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=170200);
-- BERTASSI MATTEO 50 STILE LIBERO - 50 metri:  0'31"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761826);
-- VOLPI PIERLUIGI: Reset 50 STILE LIBERO - 50 metri (was  0'36"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=170310);
-- VOLPI PIERLUIGI 50 STILE LIBERO - 50 metri:  0'35"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761860);
-- TAGLIABUE FRANCESCO 50 STILE LIBERO - 50 metri:  0'27"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761830);
-- COPPOLA MARIA CRISTINA 50 STILE LIBERO - 50 metri:  1'07"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761816);
-- FONTANA LAILA: Reset 50 STILE LIBERO - 50 metri (was  0'34"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618741);
-- FONTANA LAILA 50 STILE LIBERO - 50 metri:  0'34"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761805);
-- MORI ALESSANDRO 50 STILE LIBERO - 50 metri:  0'33"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761857);
-- CALLONI ALICE: Reset 50 STILE LIBERO - 50 metri (was  0'40"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729620);
-- CALLONI ALICE 50 STILE LIBERO - 50 metri:  0'39"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761822);
-- DELPANNO VANESSA: Reset 50 STILE LIBERO - 50 metri (was  0'41"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729621);
-- DELPANNO VANESSA 50 STILE LIBERO - 50 metri:  0'40"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761823);
-- DANELLI ALDO: Reset 50 STILE LIBERO - 50 metri (was  0'34"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=207421);
-- DANELLI ALDO 50 STILE LIBERO - 50 metri:  0'33"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761871);
-- CAFFARRI ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'34"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=16508);
-- CAFFARRI ANDREA 50 STILE LIBERO - 50 metri:  0'31"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761870);
-- CHERUBINI ANDREA 50 STILE LIBERO - 50 metri:  0'31"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761827);
-- CORVETTI CHIARA: Reset 50 STILE LIBERO - 50 metri (was  0'43"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729586);
-- CORVETTI CHIARA 50 STILE LIBERO - 50 metri:  0'39"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761808);
-- DE MONTE FRANCESCO: Reset 50 STILE LIBERO - 50 metri (was  0'37"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618814);
-- DE MONTE FRANCESCO 50 STILE LIBERO - 50 metri:  0'35"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761843);
-- FRACASCIO CARMELO: Reset 50 STILE LIBERO - 50 metri (was  0'31"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729695);
-- FRACASCIO CARMELO 50 STILE LIBERO - 50 metri:  0'31"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761852);
-- GASPARRO ONOFRIO: Reset 50 STILE LIBERO - 50 metri (was  0'39"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618827);
-- GASPARRO ONOFRIO 50 STILE LIBERO - 50 metri:  0'35"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761859);
-- GHETTI CECILIA: Reset 50 STILE LIBERO - 50 metri (was  1'01"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729613);
-- GHETTI CECILIA 50 STILE LIBERO - 50 metri:  1'00"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761820);
-- PASOTTI DARIO 50 STILE LIBERO - 50 metri:  0'29"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761838);
-- ROSOLEN LUCA MARIA 50 STILE LIBERO - 50 metri:  0'28"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761831);
-- CAMPARI FULVIO: Reset 50 STILE LIBERO - 50 metri (was  0'29"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=233490);
-- CAMPARI FULVIO 50 STILE LIBERO - 50 metri:  0'29"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761867);
-- CRESPI ENRICO PAOLO: Reset 50 STILE LIBERO - 50 metri (was  0'31"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=439946);
-- CRESPI ENRICO PAOLO 50 STILE LIBERO - 50 metri:  0'30"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761868);
-- TRUCCHIA MAURO: Reset 50 STILE LIBERO - 50 metri (was  0'28"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=242895);
-- TRUCCHIA MAURO 50 STILE LIBERO - 50 metri:  0'28"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761844);
-- VAGHI STEFANO: Reset 50 STILE LIBERO - 50 metri (was  0'27"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=583709);
-- VAGHI STEFANO 50 STILE LIBERO - 50 metri:  0'27"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761876);
-- RONDONOTTI ELISA: Reset 50 STILE LIBERO - 50 metri (was  0'36"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743085);
-- RONDONOTTI ELISA 50 STILE LIBERO - 50 metri:  0'35"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761807);
-- AMBROGI SIMONE 50 STILE LIBERO - 50 metri:  0'29"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761833);
-- MANNA LUIGI 50 STILE LIBERO - 50 metri:  0'37"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761864);
-- MASTROGIACOMO DOMENICO 50 STILE LIBERO - 50 metri:  0'33"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761858);
-- ARMANELLI MARCO 50 STILE LIBERO - 50 metri:  0'31"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761854);
-- LONGHI PIERANGELO: Reset 50 STILE LIBERO - 50 metri (was  0'37"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=583707);
-- LONGHI PIERANGELO 50 STILE LIBERO - 50 metri:  0'35"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761873);
-- ROMANO SEVERINO: Reset 50 STILE LIBERO - 50 metri (was  0'40"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=231496);
-- ROMANO SEVERINO 50 STILE LIBERO - 50 metri:  0'36"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761886);
-- ROVETTA ANDREA 50 STILE LIBERO - 50 metri:  0'36"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761874);
-- GAVAZZOLI KATTY: Reset 50 STILE LIBERO - 50 metri (was  0'41"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729569);
-- GAVAZZOLI KATTY 50 STILE LIBERO - 50 metri:  0'39"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761798);
-- GIACOMINI CLARA: Reset 50 STILE LIBERO - 50 metri (was  0'49"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=286584);
-- GIACOMINI CLARA 50 STILE LIBERO - 50 metri:  0'44"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761799);
-- SCIARA NICOLO 50 STILE LIBERO - 50 metri:  0'31"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761889);
-- VISMARA LUANA: Reset 50 STILE LIBERO - 50 metri (was  0'37"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743086);
-- VISMARA LUANA 50 STILE LIBERO - 50 metri:  0'35"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761806);
-- ERMETI GIANLUCA 50 RANA - 50 metri:  0'33"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761773);
-- COPPOLA MARIA CRISTINA 50 RANA - 50 metri:  1'30"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761761);
-- CAPPA GUENDALINA 50 RANA - 50 metri:  0'47"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761754);
-- MELZANI STEFANO 50 RANA - 50 metri:  0'36"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761766);
-- TIBONI ELENA: Reset 50 RANA - 50 metri (was  0'54"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729490);
-- TIBONI ELENA 50 RANA - 50 metri:  0'51"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761763);
-- FILIPPINI MARCO 50 RANA - 50 metri:  0'36"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761793);
-- ZANOLETTI MATTIA 50 RANA - 50 metri:  0'43"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761794);
-- SOFIA FABIO: Reset 50 RANA - 50 metri (was  0'46"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=237355);
-- SOFIA FABIO 50 RANA - 50 metri:  0'45"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761776);
-- TAMENI FABIO 50 RANA - 50 metri:  0'40"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761769);
-- LUNGHI LEONARDO: Reset 50 RANA - 50 metri (was  0'35"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758765);
-- LUNGHI LEONARDO 50 RANA - 50 metri:  0'35"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761765);
-- ARMANELLI MARCO: Reset 50 RANA - 50 metri (was  0'40"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=583383);
-- ARMANELLI MARCO 50 RANA - 50 metri:  0'40"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761783);
-- CASTELLINI GIULIA 50 RANA - 50 metri:  0'40"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761752);
-- RONCHI LUCA 50 RANA - 50 metri:  0'38"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761767);
-- TOMMOLINI VINCENZA: Reset 50 RANA - 50 metri (was  1'04"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=494409);
-- TOMMOLINI VINCENZA 50 RANA - 50 metri:  1'03"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761762);
-- VISMARA LUANA: Reset 50 RANA - 50 metri (was  0'50"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742992);
-- VISMARA LUANA 50 RANA - 50 metri:  0'48"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761757);
-- ARCARI MICHELA 50 DORSO - 50 metri:  0'55"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761678);
-- BIETTI STEFANO 50 DORSO - 50 metri:  1'07"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761697);
-- BRESCIANI SIMONE 50 DORSO - 50 metri:  0'37"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761705);
-- CASELLA EMILIA: Reset 50 DORSO - 50 metri (was  1'14"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729305);
-- CASELLA EMILIA 50 DORSO - 50 metri:  1'12"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761683);
-- MELZANI STEFANO 50 DORSO - 50 metri:  0'34"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761687);
-- CALLONI ALICE: Reset 50 DORSO - 50 metri (was  0'51"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729310);
-- CALLONI ALICE 50 DORSO - 50 metri:  0'50"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761685);
-- DELPANNO VANESSA: Reset 50 DORSO - 50 metri (was  0'49"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729309);
-- DELPANNO VANESSA 50 DORSO - 50 metri:  0'48"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761684);
-- CUSEO VALENTINA 50 DORSO - 50 metri:  0'33"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761672);
-- CHERUBINI ANDREA 50 DORSO - 50 metri:  0'47"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761689);
-- TAMENI FABIO 50 DORSO - 50 metri:  0'46"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761688);
-- SIGNORIS EDOARDO 50 DORSO - 50 metri:  0'28"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761686);
-- COLOMBO ALESSANDRO: Reset 50 DORSO - 50 metri (was  0'42"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=583089);
-- COLOMBO ALESSANDRO 50 DORSO - 50 metri:  0'41"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761699);
-- MAFFEIS ILARIA 50 DORSO - 50 metri:  0'37"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761675);
-- VALERIO ANNA ALIX: Reset 50 DORSO - 50 metri (was  0'48"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742846);
-- VALERIO ANNA ALIX 50 DORSO - 50 metri:  0'48"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761681);
-- BROCCOLINO MARCO PIER DAMIAN: Reset 50 DORSO - 50 metri (was  0'47"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=615263);
-- BROCCOLINO MARCO PIER DAMIAN 50 DORSO - 50 metri:  0'45"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761703);
-- CAMPARI FULVIO 50 DORSO - 50 metri:  0'37"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761698);
-- ORUNESU MAURO: Reset 50 DORSO - 50 metri (was  0'34"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=230917);
-- ORUNESU MAURO 50 DORSO - 50 metri:  0'34"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761692);
-- ROBBIATI ALESSANDRA 50 DORSO - 50 metri:  0'38"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761677);
-- MANNA LUIGI 50 DORSO - 50 metri:  0'45"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761695);
-- ULESSI FULVIO: Reset 50 DORSO - 50 metri (was  0'46"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758534);
-- ULESSI FULVIO 50 DORSO - 50 metri:  0'45"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761702);
-- PETROCELLI DOMENICO: Reset 50 DORSO - 50 metri (was  0'38"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705936);
-- PETROCELLI DOMENICO 50 DORSO - 50 metri:  0'37"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761690);
-- DEPONTI DANIELA 50 FARFALLA - 50 metri:  0'30"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761715);
-- GOTTARDI GIANMARIA: Reset 50 FARFALLA - 50 metri (was  0'33"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=205223);
-- GOTTARDI GIANMARIA 50 FARFALLA - 50 metri:  0'32"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761726);
-- ARCARI MICHELA: Reset 50 FARFALLA - 50 metri (was  0'54"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=234735);
-- ARCARI MICHELA 50 FARFALLA - 50 metri:  0'53"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761714);
-- BERTASSI MATTEO 50 FARFALLA - 50 metri:  0'38"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761719);
-- BURASCHI FABIO 50 FARFALLA - 50 metri:  0'36"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761732);
-- TAGLIABUE FRANCESCO 50 FARFALLA - 50 metri:  0'30"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761725);
-- BENDOTTI MICHAEL 50 FARFALLA - 50 metri:  0'39"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761728);
-- MORI ALESSANDRO 50 FARFALLA - 50 metri:  0'55"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761739);
-- POLOTTI MIRKO: Reset 50 FARFALLA - 50 metri (was  0'32"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=286394);
-- POLOTTI MIRKO 50 FARFALLA - 50 metri:  0'32"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761751);
-- TOMASONI MARIAPAOLA: Reset 50 FARFALLA - 50 metri (was  0'36"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729369);
-- TOMASONI MARIAPAOLA 50 FARFALLA - 50 metri:  0'35"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761708);
-- DANELLI ALDO 50 FARFALLA - 50 metri:  0'39"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761745);
-- BEZZI SABRINA: Reset 50 FARFALLA - 50 metri (was  0'32"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618567);
-- BEZZI SABRINA 50 FARFALLA - 50 metri:  0'32"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761706);
-- CHIAPPINI BORTOLINO 50 FARFALLA - 50 metri:  0'36"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761742);
-- TUSCANO MARCO: Reset 50 FARFALLA - 50 metri (was  0'27"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620406);
-- TUSCANO MARCO 50 FARFALLA - 50 metri:  0'27"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761723);
-- COLAIANNI SILVIA: Reset 50 FARFALLA - 50 metri (was  0'45"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=205900);
-- COLAIANNI SILVIA 50 FARFALLA - 50 metri:  0'44"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761713);
-- SIGNORIS EDOARDO 50 FARFALLA - 50 metri:  0'27"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761717);
-- ROSOLEN LUCA MARIA: Reset 50 FARFALLA - 50 metri (was  0'29"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646022);
-- ROSOLEN LUCA MARIA 50 FARFALLA - 50 metri:  0'29"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761724);
-- BROGGI FEDERICO 50 FARFALLA - 50 metri:  0'37"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761738);
-- ROVETTA ANDREA 50 FARFALLA - 50 metri:  0'39"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761744);
-- CASTELLINI GIULIA 50 FARFALLA - 50 metri:  0'34"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761707);
-- PETROCELLI DOMENICO: Reset 50 FARFALLA - 50 metri (was  0'35"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=231018);
-- PETROCELLI DOMENICO 50 FARFALLA - 50 metri:  0'34"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761727);
-- RONCHI LUCA 50 FARFALLA - 50 metri:  0'38"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761720);
-- SAONCELLA ANDREA 50 FARFALLA - 50 metri:  0'38"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761734);
-- MANIERO ANDREA: Reset 200 STILE LIBERO - 50 metri (was  2'04"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=169521);
-- MANIERO ANDREA 200 STILE LIBERO - 50 metri:  2'00"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761602);
-- ROVETTA GRETA 200 STILE LIBERO - 50 metri:  2'26"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761587);
-- TURELLI MARGHERITA 200 STILE LIBERO - 50 metri:  2'23"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761586);
-- BANDINI REBECCA: Reset 200 STILE LIBERO - 50 metri (was  2'40"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618372);
-- BANDINI REBECCA 200 STILE LIBERO - 50 metri:  2'39"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761588);
-- BENDOTTI MICHAEL 200 STILE LIBERO - 50 metri:  2'50"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761604);
-- FONTANA LAILA 200 STILE LIBERO - 50 metri:  2'47"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761590);
-- TABARELLI EMANUELE 200 STILE LIBERO - 50 metri:  2'35"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761603);
-- MIRANDOLA ANGELO 200 STILE LIBERO - 50 metri:  3'07"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761622);
-- MOLTENI MARCO 200 STILE LIBERO - 50 metri:  3'24"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761601);
-- BELLINI ANDREA 200 STILE LIBERO - 50 metri:  2'17"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761598);
-- BRESCIANINI ROGER 200 STILE LIBERO - 50 metri:  3'08"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761611);
-- SCOTUZZI ALESSANDRO: Reset 200 STILE LIBERO - 50 metri (was  2'53"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=230733);
-- SCOTUZZI ALESSANDRO 200 STILE LIBERO - 50 metri:  2'48"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761609);
-- PIOTTI PAOLO 200 STILE LIBERO - 50 metri:  2'50"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761623);
-- ZORZI DANIELE: Reset 200 STILE LIBERO - 50 metri (was  3'00"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729211);
-- ZORZI DANIELE 200 STILE LIBERO - 50 metri:  2'56"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761618);
-- COLAIANNI SILVIA: Reset 200 STILE LIBERO - 50 metri (was  3'26"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=236914);
-- COLAIANNI SILVIA 200 STILE LIBERO - 50 metri:  3'22"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761594);
-- BENVENUTI FRANCESCO 200 STILE LIBERO - 50 metri:  3'22"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761620);
-- VENZA BRUNO 200 STILE LIBERO - 50 metri:  2'54"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761621);
-- LENZI BEATRICE: Reset 200 STILE LIBERO - 50 metri (was  2'30"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618374);
-- LENZI BEATRICE 200 STILE LIBERO - 50 metri:  2'29"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761592);
-- CRESPI ENRICO PAOLO: Reset 200 STILE LIBERO - 50 metri (was  2'44"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620227);
-- CRESPI ENRICO PAOLO 200 STILE LIBERO - 50 metri:  2'42"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761613);
-- SCIARA NICOLO 200 STILE LIBERO - 50 metri:  2'54"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761624);
-- BANDINI REBECCA 100 RANA - 50 metri:  1'33"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761457);
-- TRANQUILLI MARTA 100 RANA - 50 metri:  1'47"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761460);
-- LUNGHI LEONARDO: Reset 100 RANA - 50 metri (was  1'17"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=582629);
-- LUNGHI LEONARDO 100 RANA - 50 metri:  1'16"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761463);
-- GARDONI LORENZO 100 RANA - 50 metri:  1'06"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761462);
-- BOZZA MATTIAS 100 RANA - 50 metri:  1'42"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761469);
-- Found 202 new personal-best timings

-- Meeting 17320
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 17320;
--
COMMIT;

-- Personal-best timings update for meeting 17320 terminated.
