--
-- Swimmer personal-best timings updates for Meeting 13° Trofeo Mussi Lombardi Femiano (18205)
-- 25-12-2018 11:29
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- MORINI STEFANO 200 FARFALLA - 25 metri:  3'05"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797422);
-- LUGANO VALENTINA 200 FARFALLA - 25 metri:  3'00"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797416);
-- GIOVANNINI LORENZO: Reset 200 FARFALLA - 25 metri (was  2'12"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701756);
-- GIOVANNINI LORENZO 200 FARFALLA - 25 metri:  2'10"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797420);
-- BAGLIONI SAMUELE 200 FARFALLA - 25 metri:  3'29"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797423);
-- NUTI LAURA 200 FARFALLA - 25 metri:  2'48"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797413);
-- NIBALLI SARA: Reset 200 FARFALLA - 25 metri (was  3'53"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=606006);
-- NIBALLI SARA 200 FARFALLA - 25 metri:  3'52"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797415);
-- FRANCONE CRISTINA 100 MISTI - 25 metri:  1'12"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797311);
-- VIGNALI CESIO MARIO: Reset 100 MISTI - 25 metri (was  1'13"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=734250);
-- VIGNALI CESIO MARIO 100 MISTI - 25 metri:  1'12"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797325);
-- BIANCHI TOMMASO: Reset 100 MISTI - 25 metri (was  1'35"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673969);
-- BIANCHI TOMMASO 100 MISTI - 25 metri:  1'35"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797353);
-- MERCATELLI LUCA 100 MISTI - 25 metri:  1'40"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797355);
-- BAIOCCHI DEEPAK: Reset 100 MISTI - 25 metri (was  1'23"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=465052);
-- BAIOCCHI DEEPAK 100 MISTI - 25 metri:  1'21"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797331);
-- IOZZELLI FEDERICO: Reset 100 MISTI - 25 metri (was  1'26"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=411364);
-- IOZZELLI FEDERICO 100 MISTI - 25 metri:  1'25"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797341);
-- MORGANTINI MARTINA: Reset 100 MISTI - 25 metri (was  1'13"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=415926);
-- MORGANTINI MARTINA 100 MISTI - 25 metri:  1'12"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797300);
-- POLI GIACOMO: Reset 100 MISTI - 25 metri (was  1'12"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=518658);
-- POLI GIACOMO 100 MISTI - 25 metri:  1'12"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797340);
-- PASTORELLI DARIO 100 MISTI - 25 metri:  1'17"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797366);
-- CINI ANDREA: Reset 100 MISTI - 25 metri (was  1'14"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685774);
-- CINI ANDREA 100 MISTI - 25 metri:  1'13"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797343);
-- DEL CORSO TOMMASO: Reset 100 MISTI - 25 metri (was  1'40"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=432793);
-- DEL CORSO TOMMASO 100 MISTI - 25 metri:  1'30"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797371);
-- ERCOLI FEDERICA 100 MISTI - 25 metri:  1'18"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797307);
-- GUIDOTTI FRANCESCA 100 MISTI - 25 metri:  1'45"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797313);
-- MEREGALLI ALESSANDRO: Reset 100 MISTI - 25 metri (was  1'11"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673928);
-- MEREGALLI ALESSANDRO 100 MISTI - 25 metri:  1'08"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797330);
-- BIANCOTTI MARINO: Reset 100 MISTI - 25 metri (was  1'09"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=528338);
-- BIANCOTTI MARINO 100 MISTI - 25 metri:  1'08"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797357);
-- LUCCHESI MICHELE: Reset 100 MISTI - 25 metri (was  1'18"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=139077);
-- LUCCHESI MICHELE 100 MISTI - 25 metri:  1'17"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797345);
-- MENICAGLI BARBARA: Reset 100 MISTI - 25 metri (was  1'39"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685759);
-- MENICAGLI BARBARA 100 MISTI - 25 metri:  1'37"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797317);
-- NIERI BRUNO 100 MISTI - 25 metri:  1'21"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797367);
-- RINALDI FILIPPO: Reset 100 MISTI - 25 metri (was  1'13"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=466035);
-- RINALDI FILIPPO 100 MISTI - 25 metri:  1'11"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797338);
-- Vannucchi Federica 100 MISTI - 25 metri:  1'15"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797321);
-- CONTI DANILO: Reset 100 MISTI - 25 metri (was  1'41"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=518702);
-- CONTI DANILO 100 MISTI - 25 metri:  1'40"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797377);
-- CHISCI MARCO 100 MISTI - 25 metri:  1'40"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797374);
-- CACCIATORE ALESSANDRO 100 MISTI - 25 metri:  1'06"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797328);
-- PAOLINI MATTEO: Reset 100 MISTI - 25 metri (was  1'13"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673929);
-- PAOLINI MATTEO 100 MISTI - 25 metri:  1'12"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797339);
-- DE STEFANO MASSIMO: Reset 100 MISTI - 25 metri (was  1'35"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=786833);
-- DE STEFANO MASSIMO 100 MISTI - 25 metri:  1'27"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797368);
-- DORE ANTONIO 100 MISTI - 25 metri:  1'22"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797322);
-- MEUCCI LUCA 100 MISTI - 25 metri:  1'23"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797349);
-- NERI TOMMASO 100 MISTI - 25 metri:  1'22"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797333);
-- SALETTI VIRGINIA 100 MISTI - 25 metri:  1'18"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797302);
-- GRACCI PATRIZIO: Reset 100 MISTI - 25 metri (was  2'48"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673991);
-- GRACCI PATRIZIO 100 MISTI - 25 metri:  2'45"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797378);
-- BONOMO SIGISMONDO: Reset 100 MISTI - 25 metri (was  1'08"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686084);
-- BONOMO SIGISMONDO 100 MISTI - 25 metri:  1'05"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797323);
-- PERIFANO STEFANO: Reset 100 MISTI - 25 metri (was  1'20"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682846);
-- PERIFANO STEFANO 100 MISTI - 25 metri:  1'18"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797359);
-- COLZI STEFANO 100 MISTI - 25 metri:  1'43"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797356);
-- NUTI LAURA 100 MISTI - 25 metri:  1'15"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797306);
-- DALLA ROSA VALENTINA: Reset 100 MISTI - 25 metri (was  1'17"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=544518);
-- DALLA ROSA VALENTINA 100 MISTI - 25 metri:  1'17"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797301);
-- BANDONI ELISA: Reset 100 MISTI - 25 metri (was  1'24"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=518595);
-- BANDONI ELISA 100 MISTI - 25 metri:  1'23"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797309);
-- RICCI MICHELE: Reset 100 MISTI - 25 metri (was  1'06"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=518656);
-- RICCI MICHELE 100 MISTI - 25 metri:  1'06"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797336);
-- BOCCHIBIANCHI MARCO AUGUSTO 50 STILE LIBERO - 25 metri:  0'43"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797779);
-- LAZZARI MAURIZIO: Reset 50 STILE LIBERO - 25 metri (was  0'34"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=787339);
-- LAZZARI MAURIZIO 50 STILE LIBERO - 25 metri:  0'33"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797776);
-- PERGOLA MATTEO 50 STILE LIBERO - 25 metri:  0'34"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797741);
-- MERCATELLI LUCA: Reset 50 STILE LIBERO - 25 metri (was  0'36"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=787317);
-- MERCATELLI LUCA 50 STILE LIBERO - 25 metri:  0'36"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797758);
-- GIORGETTI GABRIELE 50 STILE LIBERO - 25 metri:  0'26"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797732);
-- MONTALTO NICOLA: Reset 50 STILE LIBERO - 25 metri (was  0'32"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=787326);
-- MONTALTO NICOLA 50 STILE LIBERO - 25 metri:  0'32"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797768);
-- GAMBA FIAMMETTA 50 STILE LIBERO - 25 metri:  0'42"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797714);
-- CICCIOLI CRISTIAN MARTIN 50 STILE LIBERO - 25 metri:  0'26"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797746);
-- GARULLI TORQUATO: Reset 50 STILE LIBERO - 25 metri (was  0'28"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=519197);
-- GARULLI TORQUATO 50 STILE LIBERO - 25 metri:  0'28"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797719);
-- GUIDOTTI FRANCESCA 50 STILE LIBERO - 25 metri:  0'37"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797707);
-- RICCI LUCA: Reset 50 STILE LIBERO - 25 metri (was  0'32"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674459);
-- RICCI LUCA 50 STILE LIBERO - 25 metri:  0'32"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797739);
-- SPAGNESI SAMUELE: Reset 50 STILE LIBERO - 25 metri (was  0'28"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=787369);
-- SPAGNESI SAMUELE 50 STILE LIBERO - 25 metri:  0'28"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797788);
-- GIANSOLDATI MATTEO: Reset 50 STILE LIBERO - 25 metri (was  0'27"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682603);
-- GIANSOLDATI MATTEO 50 STILE LIBERO - 25 metri:  0'26"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797726);
-- NOVELLI MICHELE: Reset 50 STILE LIBERO - 25 metri (was  0'36"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682605);
-- NOVELLI MICHELE 50 STILE LIBERO - 25 metri:  0'36"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797744);
-- BIANCOTTI MARINO 50 STILE LIBERO - 25 metri:  0'27"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797760);
-- DEGL'INNOCENTI ALESSIO: Reset 50 STILE LIBERO - 25 metri (was  0'26"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=787250);
-- DEGL'INNOCENTI ALESSIO 50 STILE LIBERO - 25 metri:  0'26"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797718);
-- GUALANDI CHIARA 50 STILE LIBERO - 25 metri:  0'30"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797700);
-- NIERI BRUNO 50 STILE LIBERO - 25 metri:  0'30"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797772);
-- MICHELINI SANDRA 50 STILE LIBERO - 25 metri:  0'30"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797711);
-- D`IPPOLITO CARLO: Reset 50 STILE LIBERO - 25 metri (was  0'37"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=519299);
-- D`IPPOLITO CARLO 50 STILE LIBERO - 25 metri:  0'37"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797785);
-- KRASSIOUK NIKITA: Reset 50 STILE LIBERO - 25 metri (was  0'25"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=697677);
-- KRASSIOUK NIKITA 50 STILE LIBERO - 25 metri:  0'25"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797724);
-- RAUTY CLAUDIA: Reset 50 STILE LIBERO - 25 metri (was  0'33"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=697622);
-- RAUTY CLAUDIA 50 STILE LIBERO - 25 metri:  0'33"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797705);
-- TADDEI LAPO: Reset 50 STILE LIBERO - 25 metri (was  0'25"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=530437);
-- TADDEI LAPO 50 STILE LIBERO - 25 metri:  0'25"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797723);
-- DE STEFANO MASSIMO: Reset 50 STILE LIBERO - 25 metri (was  0'33"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664232);
-- DE STEFANO MASSIMO 50 STILE LIBERO - 25 metri:  0'32"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797774);
-- SALETTI VIRGINIA: Reset 50 STILE LIBERO - 25 metri (was  0'30"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=787208);
-- SALETTI VIRGINIA 50 STILE LIBERO - 25 metri:  0'30"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797696);
-- ACCARDO FRANCESCO: Reset 50 STILE LIBERO - 25 metri (was  0'28"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=393924);
-- ACCARDO FRANCESCO 50 STILE LIBERO - 25 metri:  0'28"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797720);
-- ANGELONE FRANCESCO 50 STILE LIBERO - 25 metri:  0'29"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797722);
-- BATTAGHINI MAURIZIO: Reset 50 STILE LIBERO - 25 metri (was  0'27"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725457);
-- BATTAGHINI MAURIZIO 50 STILE LIBERO - 25 metri:  0'27"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797728);
-- ORAZI FEDERICO: Reset 50 STILE LIBERO - 25 metri (was  0'29"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=755149);
-- ORAZI FEDERICO 50 STILE LIBERO - 25 metri:  0'26"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797727);
-- PURZIANI STELLA: Reset 50 STILE LIBERO - 25 metri (was  0'32"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=569064);
-- PURZIANI STELLA 50 STILE LIBERO - 25 metri:  0'31"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797701);
-- MALTINTI MANUELA: Reset 50 STILE LIBERO - 25 metri (was  0'30"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=611211);
-- MALTINTI MANUELA 50 STILE LIBERO - 25 metri:  0'30"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797710);
-- COSTA EMANUELE: Reset 50 STILE LIBERO - 25 metri (was  0'27"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=581437);
-- COSTA EMANUELE 50 STILE LIBERO - 25 metri:  0'27"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797761);
-- BANDONI ELISA: Reset 50 STILE LIBERO - 25 metri (was  0'33"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=519153);
-- BANDONI ELISA 50 STILE LIBERO - 25 metri:  0'33"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797702);
-- CHIARUGI ELENA: Reset 50 STILE LIBERO - 25 metri (was  0'37"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=519171);
-- CHIARUGI ELENA 50 STILE LIBERO - 25 metri:  0'37"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797706);
-- BUCCI PIERPAOLO 200 DORSO - 25 metri:  4'03"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797400);
-- PIERI SANDRO 200 DORSO - 25 metri:  3'08"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797398);
-- ROTUNNO GIUSEPPE 200 DORSO - 25 metri:  3'03"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797397);
-- DEL RIO SIMONE: Reset 200 DORSO - 25 metri (was  3'00"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=411439);
-- DEL RIO SIMONE 200 DORSO - 25 metri:  2'52"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797390);
-- VALDRIGHI STEFANIA: Reset 200 DORSO - 25 metri (was  2'39"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=465186);
-- VALDRIGHI STEFANIA 200 DORSO - 25 metri:  2'34"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797383);
-- ZAZZETTA MASSIMO: Reset 200 DORSO - 25 metri (was  2'39"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=518738);
-- ZAZZETTA MASSIMO 200 DORSO - 25 metri:  2'39"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797396);
-- PANICUCCI MARCO: Reset 200 DORSO - 25 metri (was  3'28"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=665766);
-- PANICUCCI MARCO 200 DORSO - 25 metri:  3'25"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797405);
-- MICHELINI SANDRA 200 DORSO - 25 metri:  2'46"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797384);
-- RAZZI ELISA 200 DORSO - 25 metri:  2'55"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797382);
-- CACCIATORE ALESSANDRO 200 DORSO - 25 metri:  2'35"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797389);
-- MICHELETTI MARCO 200 DORSO - 25 metri:  2'58"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797393);
-- GRACCI PATRIZIO: Reset 200 DORSO - 25 metri (was  5'15"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=575063);
-- GRACCI PATRIZIO 200 DORSO - 25 metri:  4'49"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797408);
-- BONOMO SIGISMONDO 200 DORSO - 25 metri:  2'33"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797388);
-- CONTI MARCO MATTIA: Reset 200 DORSO - 25 metri (was  2'49"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748772);
-- CONTI MARCO MATTIA 200 DORSO - 25 metri:  2'44"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797401);
-- FIORAVANTI BRUNO: Reset 200 DORSO - 25 metri (was  3'56"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=567622);
-- FIORAVANTI BRUNO 200 DORSO - 25 metri:  3'32"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797406);
-- COLZI STEFANO 200 DORSO - 25 metri:  4'43"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797395);
-- SALETTI COSTANZA: Reset 200 DORSO - 25 metri (was  2'29"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701689);
-- SALETTI COSTANZA 200 DORSO - 25 metri:  2'27"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797381);
-- BENEDETTI DANIELE: Reset 200 RANA - 25 metri (was  3'24"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=610844);
-- BENEDETTI DANIELE 200 RANA - 25 metri:  3'10"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797445);
-- BOCCHIBIANCHI MARCO AUGUSTO 200 RANA - 25 metri:  4'07"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797461);
-- DEL MAGRO ANTONIO 200 RANA - 25 metri:  4'30"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797462);
-- SODINI ALESSIO: Reset 200 RANA - 25 metri (was  3'14"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674070);
-- SODINI ALESSIO 200 RANA - 25 metri:  3'12"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797439);
-- VANNINI PAOLO: Reset 200 RANA - 25 metri (was  2'47"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674087);
-- VANNINI PAOLO 200 RANA - 25 metri:  2'47"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797454);
-- BORGHESI INDIA 200 RANA - 25 metri:  3'14"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797431);
-- BORGHESI TIZIANO 200 RANA - 25 metri:  2'44"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797441);
-- BERTANI VALERIO: Reset 200 RANA - 25 metri (was  3'19"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=432354);
-- BERTANI VALERIO 200 RANA - 25 metri:  3'16"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797448);
-- MORELLI MATTEO: Reset 200 RANA - 25 metri (was  3'16"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=465257);
-- MORELLI MATTEO 200 RANA - 25 metri:  3'03"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797451);
-- MORONI MONICA 200 RANA - 25 metri:  3'27"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797433);
-- CERUTTI LUIGI: Reset 200 RANA - 25 metri (was  3'21"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=575148);
-- CERUTTI LUIGI 200 RANA - 25 metri:  3'21"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797458);
-- MASTRODOMENICO MORENO 200 RANA - 25 metri:  3'28"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797442);
-- DESIDERI ELENA: Reset 200 RANA - 25 metri (was  3'16"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=460392);
-- DESIDERI ELENA 200 RANA - 25 metri:  3'15"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797436);
-- SPINETTI EMILIA: Reset 200 RANA - 25 metri (was  3'38"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=610814);
-- SPINETTI EMILIA 200 RANA - 25 metri:  3'34"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797432);
-- BUONI LUCA 50 FARFALLA - 25 metri:  0'34"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797594);
-- DICIOTTI EDOARDO 50 FARFALLA - 25 metri:  0'41"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797606);
-- NANNINI RUDI 50 FARFALLA - 25 metri:  0'40"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797596);
-- SIMONETTI TIZIANO 50 FARFALLA - 25 metri:  0'37"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797595);
-- CESERI NICCOLO`: Reset 50 FARFALLA - 25 metri (was  0'26"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=147313);
-- CESERI NICCOLO` 50 FARFALLA - 25 metri:  0'25"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797597);
-- GARULLI TORQUATO: Reset 50 FARFALLA - 25 metri (was  0'35"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=432514);
-- GARULLI TORQUATO 50 FARFALLA - 25 metri:  0'32"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797593);
-- TORRI SCILLA 50 FARFALLA - 25 metri:  0'37"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797582);
-- BALLABIO DARIO 50 FARFALLA - 25 metri:  0'37"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797615);
-- ERCOLINI ALESSANDRO: Reset 50 FARFALLA - 25 metri (was  0'33"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=411736);
-- ERCOLINI ALESSANDRO 50 FARFALLA - 25 metri:  0'32"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797592);
-- Faucci Nicola 50 FARFALLA - 25 metri:  0'32"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797629);
-- GIACHETTI GIORGIA: Reset 50 FARFALLA - 25 metri (was  0'34"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=611011);
-- GIACHETTI GIORGIA 50 FARFALLA - 25 metri:  0'34"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797586);
-- LIBRALATO LUCA: Reset 50 FARFALLA - 25 metri (was  0'33"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=411735);
-- LIBRALATO LUCA 50 FARFALLA - 25 metri:  0'33"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797602);
-- BONECHI LORENZO: Reset 50 FARFALLA - 25 metri (was  0'27"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674313);
-- BONECHI LORENZO 50 FARFALLA - 25 metri:  0'27"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797588);
-- AMADIO SALVATORE: Reset 50 FARFALLA - 25 metri (was  0'34"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=663967);
-- AMADIO SALVATORE 50 FARFALLA - 25 metri:  0'33"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797610);
-- CASATI MARCO: Reset 50 FARFALLA - 25 metri (was  0'31"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=433008);
-- CASATI MARCO 50 FARFALLA - 25 metri:  0'31"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797618);
-- CORSETTI LEONARDO 50 FARFALLA - 25 metri:  0'26"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797587);
-- NICOLELLO MARCO 50 FARFALLA - 25 metri:  0'33"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797612);
-- PAOLINI MATTEO: Reset 50 FARFALLA - 25 metri (was  0'31"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=786396);
-- PAOLINI MATTEO 50 FARFALLA - 25 metri:  0'31"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797608);
-- POLVERINI JACOPO 50 FARFALLA - 25 metri:  0'27"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797589);
-- ZULIAN WILMA: Reset 50 FARFALLA - 25 metri (was  0'47"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=455738);
-- ZULIAN WILMA 50 FARFALLA - 25 metri:  0'47"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797583);
-- MORGANTINI FRANCESCO 50 FARFALLA - 25 metri:  0'30"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797591);
-- ORAZI FEDERICO: Reset 50 FARFALLA - 25 metri (was  0'31"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=755039);
-- ORAZI FEDERICO 50 FARFALLA - 25 metri:  0'29"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797600);
-- RUZZINI MASSIMO 50 FARFALLA - 25 metri:  0'41"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797611);
-- CORTI LORENZO 50 FARFALLA - 25 metri:  0'32"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797609);
-- GARCIA ADELA MARLENE: Reset 50 DORSO - 25 metri (was  1'11"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674187);
-- GARCIA ADELA MARLENE 50 DORSO - 25 metri:  1'10"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797550);
-- D'Oro Alberto Federico 50 DORSO - 25 metri:  0'35"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797577);
-- ERCOLI FEDERICA 50 DORSO - 25 metri:  0'37"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797539);
-- DELLO SBARBA SILVIA 50 DORSO - 25 metri:  0'42"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797540);
-- CORSETTI LEONARDO 50 DORSO - 25 metri:  0'29"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797553);
-- PAPINI SARA 50 DORSO - 25 metri:  0'33"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797538);
-- ZULIAN WILMA 50 DORSO - 25 metri:  0'48"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797546);
-- RICCI MICHELE: Reset 50 DORSO - 25 metri (was  0'30"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674203);
-- RICCI MICHELE 50 DORSO - 25 metri:  0'29"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797558);
-- LUPI MIRCO: Reset 200 STILE LIBERO - 25 metri (was  2'17"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674118);
-- LUPI MIRCO 200 STILE LIBERO - 25 metri:  2'14"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797486);
-- NANNINI RUDI 200 STILE LIBERO - 25 metri:  2'50"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797490);
-- CESERI NICCOLO`: Reset 200 STILE LIBERO - 25 metri (was  2'05"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=465304);
-- CESERI NICCOLO` 200 STILE LIBERO - 25 metri:  2'04"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797492);
-- D'Oro Alberto Federico 200 STILE LIBERO - 25 metri:  2'48"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797537);
-- VIRNICCHI PAOLO: Reset 200 STILE LIBERO - 25 metri (was  3'27"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705063);
-- VIRNICCHI PAOLO 200 STILE LIBERO - 25 metri:  3'17"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797525);
-- BECCHETTI ROMOLO: Reset 200 STILE LIBERO - 25 metri (was  3'15"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674166);
-- BECCHETTI ROMOLO 200 STILE LIBERO - 25 metri:  3'15"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797533);
-- RUSSIANO ELEONORA 200 STILE LIBERO - 25 metri:  3'37"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797479);
-- CICCIOLI CRISTIAN MARTIN 200 STILE LIBERO - 25 metri:  2'19"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797512);
-- TORRI SCILLA 200 STILE LIBERO - 25 metri:  2'32"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797472);
-- BALLABIO DARIO 200 STILE LIBERO - 25 metri:  2'50"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797514);
-- MEREGALLI ALESSANDRO 200 STILE LIBERO - 25 metri:  2'15"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797499);
-- NOVELLI MICHELE: Reset 200 STILE LIBERO - 25 metri (was  3'00"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717615);
-- NOVELLI MICHELE 200 STILE LIBERO - 25 metri:  2'58"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797509);
-- CIANDRI FEDERICA: Reset 200 STILE LIBERO - 25 metri (was  2'58"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=575166);
-- CIANDRI FEDERICA 200 STILE LIBERO - 25 metri:  2'52"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797469);
-- DEGL'INNOCENTI ALESSIO 200 STILE LIBERO - 25 metri:  2'18"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797488);
-- ERCOLINI ALESSANDRO: Reset 200 STILE LIBERO - 25 metri (was  2'19"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674119);
-- ERCOLINI ALESSANDRO 200 STILE LIBERO - 25 metri:  2'16"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797487);
-- LOMBARDI SIMONE: Reset 200 STILE LIBERO - 25 metri (was  2'11"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=644671);
-- LOMBARDI SIMONE 200 STILE LIBERO - 25 metri:  2'10"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797496);
-- MEINI MAURO: Reset 200 STILE LIBERO - 25 metri (was  3'38"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=465376);
-- MEINI MAURO 200 STILE LIBERO - 25 metri:  3'35"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797535);
-- RINALDI FILIPPO: Reset 200 STILE LIBERO - 25 metri (was  2'14"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=287251);
-- RINALDI FILIPPO 200 STILE LIBERO - 25 metri:  2'13"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797503);
-- SIMONETTI FRANCESCA 200 STILE LIBERO - 25 metri:  2'30"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797484);
-- VACCAI ELISABETTA 200 STILE LIBERO - 25 metri:  3'50"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797481);
-- BONECHI LORENZO: Reset 200 STILE LIBERO - 25 metri (was  2'02"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674169);
-- BONECHI LORENZO 200 STILE LIBERO - 25 metri:  1'58"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797485);
-- LELLI MARCO: Reset 200 STILE LIBERO - 25 metri (was  2'41"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754957);
-- LELLI MARCO 200 STILE LIBERO - 25 metri:  2'39"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797513);
-- CASATI FABIO: Reset 200 STILE LIBERO - 25 metri (was  2'20"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=639370);
-- CASATI FABIO 200 STILE LIBERO - 25 metri:  2'19"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797521);
-- PUTTI MARINA: Reset 200 STILE LIBERO - 25 metri (was  3'31"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=147029);
-- PUTTI MARINA 200 STILE LIBERO - 25 metri:  3'22"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797478);
-- AMADIO SALVATORE 200 STILE LIBERO - 25 metri:  2'43"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797507);
-- ARCURI FELICE: Reset 200 STILE LIBERO - 25 metri (was  2'24"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=395618);
-- ARCURI FELICE 200 STILE LIBERO - 25 metri:  2'22"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797522);
-- PEDAGGI ALESSIO 200 STILE LIBERO - 25 metri:  2'18"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797494);
-- PICCOLO FRANCESCO 200 STILE LIBERO - 25 metri:  2'12"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797493);
-- ANGELONE FRANCESCO 200 STILE LIBERO - 25 metri:  2'26"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797489);
-- FIORAVANTI BRUNO: Reset 200 STILE LIBERO - 25 metri (was  3'09"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744072);
-- FIORAVANTI BRUNO 200 STILE LIBERO - 25 metri:  3'01"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797529);
-- PERIFANO STEFANO: Reset 200 STILE LIBERO - 25 metri (was  2'32"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=655493);
-- PERIFANO STEFANO 200 STILE LIBERO - 25 metri:  2'31"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797518);
-- TRIMELITI TIZIANA 200 STILE LIBERO - 25 metri:  3'26"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797476);
-- DALLA ROSA VALENTINA: Reset 200 STILE LIBERO - 25 metri (was  2'28"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=472020);
-- DALLA ROSA VALENTINA 200 STILE LIBERO - 25 metri:  2'28"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797468);
-- DEL BINO MANUELA: Reset 200 STILE LIBERO - 25 metri (was  3'47"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=751061);
-- DEL BINO MANUELA 200 STILE LIBERO - 25 metri:  3'46"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797477);
-- RUZZINI MASSIMO: Reset 200 STILE LIBERO - 25 metri (was  2'49"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=518893);
-- RUZZINI MASSIMO 200 STILE LIBERO - 25 metri:  2'46"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797508);
-- CIANTI GIACOMO: Reset 200 STILE LIBERO - 25 metri (was  2'18"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=463089);
-- CIANTI GIACOMO 200 STILE LIBERO - 25 metri:  2'14"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797498);
-- ANDREONI MARCO 50 RANA - 25 metri:  0'41"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797654);
-- BENEDETTI DANIELE: Reset 50 RANA - 25 metri (was  0'38"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=787126);
-- BENEDETTI DANIELE 50 RANA - 25 metri:  0'38"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797662);
-- BUONI LUCA 50 RANA - 25 metri:  0'38"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797653);
-- DICIOTTI EDOARDO 50 RANA - 25 metri:  0'45"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797664);
-- LUCCHESI NICOLA 50 RANA - 25 metri:  0'35"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797656);
-- LUPI MIRCO: Reset 50 RANA - 25 metri (was  0'35"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674345);
-- LUPI MIRCO 50 RANA - 25 metri:  0'35"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797649);
-- PIERI GABRIEL UMBERTO: Reset 50 RANA - 25 metri (was  0'39"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=193164);
-- PIERI GABRIEL UMBERTO 50 RANA - 25 metri:  0'38"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797658);
-- MONTALTO NICOLA: Reset 50 RANA - 25 metri (was  0'44"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=787166);
-- MONTALTO NICOLA 50 RANA - 25 metri:  0'42"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797677);
-- DELLO SBARBA SILVIA: Reset 50 RANA - 25 metri (was  0'46"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791342);
-- DELLO SBARBA SILVIA 50 RANA - 25 metri:  0'43"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797632);
-- Faucci Nicola 50 RANA - 25 metri:  0'36"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797692);
-- GIACHETTI GIORGIA: Reset 50 RANA - 25 metri (was  0'45"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=433065);
-- GIACHETTI GIORGIA 50 RANA - 25 metri:  0'41"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797646);
-- TISTARELLI ANDREA: Reset 50 RANA - 25 metri (was  0'41"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=432615);
-- TISTARELLI ANDREA 50 RANA - 25 metri:  0'40"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797685);
-- VACCAI ELISABETTA 50 RANA - 25 metri:  1'10"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797644);
-- Vannucchi Federica 50 RANA - 25 metri:  0'39"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797645);
-- MORELLI MATTEO: Reset 50 RANA - 25 metri (was  0'37"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685956);
-- MORELLI MATTEO 50 RANA - 25 metri:  0'36"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797669);
-- MORONI MONICA 50 RANA - 25 metri:  0'44"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797634);
-- PUTTI MARINA 50 RANA - 25 metri:  0'52"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797642);
-- PEDAGGI ALESSIO 50 RANA - 25 metri:  0'33"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797655);
-- MASSINI NICOLA: Reset 50 RANA - 25 metri (was  0'38"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=575661);
-- MASSINI NICOLA 50 RANA - 25 metri:  0'38"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797652);
-- MORGANTINI FRANCESCO: Reset 50 RANA - 25 metri (was  0'38"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=787108);
-- MORGANTINI FRANCESCO 50 RANA - 25 metri:  0'37"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797651);
-- MARZIALI STEFANIA 50 RANA - 25 metri:  1'23"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797640);
-- GORI ROBERTO 50 RANA - 25 metri:  0'59"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797688);
-- SPINETTI EMILIA: Reset 50 RANA - 25 metri (was  0'47"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=432551);
-- SPINETTI EMILIA 50 RANA - 25 metri:  0'47"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797633);
-- CIANTI GIACOMO: Reset 50 RANA - 25 metri (was  0'37"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=433077);
-- CIANTI GIACOMO 50 RANA - 25 metri:  0'35"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797661);
-- CORTI LORENZO 50 RANA - 25 metri:  0'40"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797668);
-- PECCERILLO DAVIDE: Reset 50 RANA - 25 metri (was  0'38"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=519150);
-- PECCERILLO DAVIDE 50 RANA - 25 metri:  0'38"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=797693);
-- Found 202 new personal-best timings

-- Meeting 18205
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18205;
--
COMMIT;

-- Personal-best timings update for meeting 18205 terminated.
