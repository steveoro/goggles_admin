--
-- Swimmer personal-best timings updates for Meeting Campionati Regionali Piemonte (18281)
-- 23-03-2019 18:08
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- BOCCHIO MARCO: Reset 50 FARFALLA - 25 metri (was  0'31"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743563);
-- BOCCHIO MARCO 50 FARFALLA - 25 metri:  0'31"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836287);
-- BICHI ILARIA: Reset 50 FARFALLA - 25 metri (was  0'31"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=144215);
-- BICHI ILARIA 50 FARFALLA - 25 metri:  0'31"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836251);
-- CARUSO ALICE 50 FARFALLA - 25 metri:  0'34"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836253);
-- D'ONOFRIO Federica 50 FARFALLA - 25 metri:  0'32"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836247);
-- SALVADOR FEDERICO: Reset 50 FARFALLA - 25 metri (was  0'34"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=378704);
-- SALVADOR FEDERICO 50 FARFALLA - 25 metri:  0'33"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836277);
-- ABBATE GIULIA 50 FARFALLA - 25 metri:  0'37"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836249);
-- CONTE Fabio 50 FARFALLA - 25 metri:  0'43"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836269);
-- GRONDONA MARIANNA 50 FARFALLA - 25 metri:  0'53"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836250);
-- SPADARO Gianluca 50 FARFALLA - 25 metri:  0'42"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836279);
-- NARDO MARCO 50 FARFALLA - 25 metri:  0'28"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836264);
-- VIGNA FABIO: Reset 50 FARFALLA - 25 metri (was  0'27"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=284781);
-- VIGNA FABIO 50 FARFALLA - 25 metri:  0'27"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836270);
-- BOERO LUCA: Reset 50 FARFALLA - 25 metri (was  0'36"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789079);
-- BOERO LUCA 50 FARFALLA - 25 metri:  0'34"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836267);
-- CORNELIO ANDREA 50 FARFALLA - 25 metri:  0'38"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836268);
-- FERRAIOLI VALENTINA 50 FARFALLA - 25 metri:  0'42"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836255);
-- SIMONINI PAOLO 50 FARFALLA - 25 metri:  0'55"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836300);
-- NEZI ANDREA: Reset 50 FARFALLA - 25 metri (was  0'28"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=312648);
-- NEZI ANDREA 50 FARFALLA - 25 metri:  0'27"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836271);
-- MAREGA STEFANO 50 FARFALLA - 25 metri:  0'40"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836294);
-- MUSSO MARIA ALESSANDRA: Reset 50 FARFALLA - 25 metri (was  0'51"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=665975);
-- MUSSO MARIA ALESSANDRA 50 FARFALLA - 25 metri:  0'50"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836256);
-- IMPERADORE FABRIZIO: Reset 50 FARFALLA - 25 metri (was  0'28"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=807387);
-- IMPERADORE FABRIZIO 50 FARFALLA - 25 metri:  0'27"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836286);
-- GIGANTE FRANCESCO: Reset 50 FARFALLA - 25 metri (was  0'45"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=735021);
-- GIGANTE FRANCESCO 50 FARFALLA - 25 metri:  0'45"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836298);
-- TRAVAINI CARLO ARTURO: Reset 100 RANA - 25 metri (was  1'04"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=806601);
-- TRAVAINI CARLO ARTURO 100 RANA - 25 metri:  1'04"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835717);
-- PAPA ALESSANDRA: Reset 100 RANA - 25 metri (was  1'55"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722647);
-- PAPA ALESSANDRA 100 RANA - 25 metri:  1'53"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835672);
-- RICHETTO ANNALISA: Reset 100 RANA - 25 metri (was  1'41"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722644);
-- RICHETTO ANNALISA 100 RANA - 25 metri:  1'38"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835666);
-- STAIANO AMEDEO: Reset 100 RANA - 25 metri (was  1'38"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722693);
-- STAIANO AMEDEO 100 RANA - 25 metri:  1'37"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835718);
-- RONCATO DAVIDE: Reset 100 RANA - 25 metri (was  1'15"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=613199);
-- RONCATO DAVIDE 100 RANA - 25 metri:  1'12"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835689);
-- SGROI Roberta 100 RANA - 25 metri:  1'49"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835655);
-- PISAPIA MATTEO 100 RANA - 25 metri:  1'22"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835697);
-- VILLANI PAOLA: Reset 100 RANA - 25 metri (was  1'40"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=326061);
-- VILLANI PAOLA 100 RANA - 25 metri:  1'40"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835668);
-- FERRERO LUIGI: Reset 100 RANA - 25 metri (was  1'41"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=806613);
-- FERRERO LUIGI 100 RANA - 25 metri:  1'39"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835722);
-- BONANOMI PAOLO: Reset 100 RANA - 25 metri (was  1'25"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722688);
-- BONANOMI PAOLO 100 RANA - 25 metri:  1'24"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835713);
-- DIMA RUGGIANO PAMELA 100 RANA - 25 metri:  2'10"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835673);
-- LENTONI ELEONORA GIORGIA: Reset 100 RANA - 25 metri (was  1'47"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=665369);
-- LENTONI ELEONORA GIORGIA 100 RANA - 25 metri:  1'39"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835667);
-- ORECCHIA ALESSANDRO: Reset 100 RANA - 25 metri (was  1'41"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722676);
-- ORECCHIA ALESSANDRO 100 RANA - 25 metri:  1'41"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835709);
-- VALLARINO ALICE 100 RANA - 25 metri:  1'48"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835658);
-- PRADA ROLANDO: Reset 100 RANA - 25 metri (was  1'16"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809870);
-- PRADA ROLANDO 100 RANA - 25 metri:  1'14"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835702);
-- DEPONTI DANIELA 100 RANA - 25 metri:  1'23"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835676);
-- CIRILLO CARMINE: Reset 100 RANA - 25 metri (was  1'52"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722694);
-- CIRILLO CARMINE 100 RANA - 25 metri:  1'46"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835719);
-- CORELLI EMILIO: Reset 100 RANA - 25 metri (was  1'04"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788432);
-- CORELLI EMILIO 100 RANA - 25 metri:  1'03"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835683);
-- DELLAGLIO MIRKO: Reset 100 RANA - 25 metri (was  1'28"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783385);
-- DELLAGLIO MIRKO 100 RANA - 25 metri:  1'25"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835701);
-- LIONELLO STEFANIA: Reset 100 RANA - 25 metri (was  1'36"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=734348);
-- LIONELLO STEFANIA 100 RANA - 25 metri:  1'36"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835662);
-- CAPUSSOTTI MARCO 100 RANA - 25 metri:  1'19"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835699);
-- MUSSO MARIA ALESSANDRA: Reset 100 RANA - 25 metri (was  1'49"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722646);
-- MUSSO MARIA ALESSANDRA 100 RANA - 25 metri:  1'48"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835671);
-- LUIGIANO FRANCESCA: Reset 100 RANA - 25 metri (was  2'23"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=806538);
-- LUIGIANO FRANCESCA 100 RANA - 25 metri:  2'14"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835682);
-- BIANCHI LUCIA: Reset 100 RANA - 25 metri (was  2'05"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802873);
-- BIANCHI LUCIA 100 RANA - 25 metri:  2'01"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835664);
-- GIACCONE ALESSIO: Reset 100 RANA - 25 metri (was  1'24"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=532609);
-- GIACCONE ALESSIO 100 RANA - 25 metri:  1'15"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835684);
-- ALCIATI MATTEO: Reset 100 RANA - 25 metri (was  1'40"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=116364);
-- ALCIATI MATTEO 100 RANA - 25 metri:  1'32"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835686);
-- ANGELINI VALERIA: Reset 100 RANA - 25 metri (was  1'34"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802875);
-- ANGELINI VALERIA 100 RANA - 25 metri:  1'28"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835665);
-- DE CARO ALESSANDRO: Reset 100 RANA - 25 metri (was  1'36"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=695103);
-- DE CARO ALESSANDRO 100 RANA - 25 metri:  1'35"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835707);
-- GALLO VALENTINA: Reset 100 RANA - 25 metri (was  1'35"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=806513);
-- GALLO VALENTINA 100 RANA - 25 metri:  1'34"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835657);
-- RONCO IVANKA: Reset 100 RANA - 25 metri (was  1'33"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=532518);
-- RONCO IVANKA 100 RANA - 25 metri:  1'31"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835674);
-- Mori Monica 400 MISTI - 25 metri:  9'44"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836109);
-- BAZZO Eleonora 400 MISTI - 25 metri:  8'21"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836103);
-- BALDI GIORGIA: Reset 400 MISTI - 25 metri (was  6'42"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723008);
-- BALDI GIORGIA 400 MISTI - 25 metri:  6'39"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836101);
-- SARACINO VINCENZO 400 MISTI - 25 metri:  6'55"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836119);
-- PULVIRENTI CHIARA: Reset 400 MISTI - 25 metri (was  5'30"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=606163);
-- PULVIRENTI CHIARA 400 MISTI - 25 metri:  5'29"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836104);
-- FRASSA` MASSIMILIANO: Reset 400 MISTI - 25 metri (was  6'16"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=579187);
-- FRASSA` MASSIMILIANO 400 MISTI - 25 metri:  6'10"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836111);
-- GAVOGLIO GRAZIA 400 MISTI - 25 metri:  7'15"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836110);
-- GRECO GIAN LUCA: Reset 400 MISTI - 25 metri (was  7'24"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=586539);
-- GRECO GIAN LUCA 400 MISTI - 25 metri:  7'15"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836112);
-- CAVAZZA ANTONIO GIUSEPPE 400 MISTI - 25 metri:  5'41"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836117);
-- CIPRIANI STEFANO CROCE: Reset 100 FARFALLA - 25 metri (was  1'01"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722556);
-- CIPRIANI STEFANO CROCE 100 FARFALLA - 25 metri:  0'59"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835555);
-- COSTA DE ALMEIDA Antonio fel 100 FARFALLA - 25 metri:  1'10"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835561);
-- FASANO Marco 100 FARFALLA - 25 metri:  1'20"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835558);
-- ARNALDI ALESSANDRA 100 FARFALLA - 25 metri:  1'39"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835553);
-- DIPRE' STEFANO 100 FARFALLA - 25 metri:  1'00"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835556);
-- CERVERO FABIO 100 FARFALLA - 25 metri:  1'32"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835567);
-- CUNICO MIRCO: Reset 100 FARFALLA - 25 metri (was  1'03"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722551);
-- CUNICO MIRCO 100 FARFALLA - 25 metri:  1'03"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835563);
-- RIVELLINI ANDREA 100 FARFALLA - 25 metri:  1'02"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835560);
-- IMPERADORE FABRIZIO: Reset 100 FARFALLA - 25 metri (was  1'02"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=830549);
-- IMPERADORE FABRIZIO 100 FARFALLA - 25 metri:  1'02"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835565);
-- GHIBELLINI STEFANO: Reset 400 STILE LIBERO - 25 metri (was  4'46"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=830942);
-- GHIBELLINI STEFANO 400 STILE LIBERO - 25 metri:  4'44"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836162);
-- TAGLIAFERRI NICOLA: Reset 400 STILE LIBERO - 25 metri (was  6'48"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796708);
-- TAGLIAFERRI NICOLA 400 STILE LIBERO - 25 metri:  6'45"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836181);
-- VOLPONE MATTEO: Reset 400 STILE LIBERO - 25 metri (was  4'59"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788865);
-- VOLPONE MATTEO 400 STILE LIBERO - 25 metri:  4'56"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836147);
-- VERCELLINI CHIARA: Reset 400 STILE LIBERO - 25 metri (was  7'11"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788834);
-- VERCELLINI CHIARA 400 STILE LIBERO - 25 metri:  6'55"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836132);
-- GRANERO STEFANIA 400 STILE LIBERO - 25 metri:  6'02"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836125);
-- KAMALICH ANDREA EMANUELE: Reset 400 STILE LIBERO - 25 metri (was  5'11"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788877);
-- KAMALICH ANDREA EMANUELE 400 STILE LIBERO - 25 metri:  5'10"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836157);
-- THEA VALERIA: Reset 400 STILE LIBERO - 25 metri (was  5'15"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=144010);
-- THEA VALERIA 400 STILE LIBERO - 25 metri:  5'11"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836123);
-- ZANIRATO CRISTIANA: Reset 400 STILE LIBERO - 25 metri (was  6'24"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788826);
-- ZANIRATO CRISTIANA 400 STILE LIBERO - 25 metri:  6'22"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836126);
-- SCENDRATE VALENTINA: Reset 400 STILE LIBERO - 25 metri (was  5'03"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788828);
-- SCENDRATE VALENTINA 400 STILE LIBERO - 25 metri:  4'58"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836128);
-- ARTAZ CLAUDIA ELISABETTA 400 STILE LIBERO - 25 metri:  8'13"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836135);
-- BREUVE MICHEL: Reset 400 STILE LIBERO - 25 metri (was  5'38"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723071);
-- BREUVE MICHEL 400 STILE LIBERO - 25 metri:  5'38"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836158);
-- CANCELLADA DANIELA: Reset 400 STILE LIBERO - 25 metri (was  6'45"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723045);
-- CANCELLADA DANIELA 400 STILE LIBERO - 25 metri:  6'42"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836141);
-- COLETTA ROBERTO 400 STILE LIBERO - 25 metri:  6'29"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836166);
-- TODDE LORENA PAOLA: Reset 400 STILE LIBERO - 25 metri (was  5'53"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=514229);
-- TODDE LORENA PAOLA 400 STILE LIBERO - 25 metri:  5'47"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836133);
-- CIRILLO CARMINE: Reset 400 STILE LIBERO - 25 metri (was  6'48"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723094);
-- CIRILLO CARMINE 400 STILE LIBERO - 25 metri:  6'47"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836178);
-- BOCCHETTI DOMENICO: Reset 400 STILE LIBERO - 25 metri (was  5'00"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=378585);
-- BOCCHETTI DOMENICO 400 STILE LIBERO - 25 metri:  4'59"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836169);
-- MAREGA STEFANO 400 STILE LIBERO - 25 metri:  5'58"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836172);
-- AIROLDI GIULIA MARIA 400 STILE LIBERO - 25 metri:  6'01"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836129);
-- BENEDETTO DANIELE 400 STILE LIBERO - 25 metri:  4'51"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836151);
-- SAVAGLIA NICOLA 400 STILE LIBERO - 25 metri:  5'00"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836144);
-- STUCCHI EUGENIO: Reset 400 STILE LIBERO - 25 metri (was  5'01"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723067);
-- STUCCHI EUGENIO 400 STILE LIBERO - 25 metri:  5'01"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836163);
-- CITRINITI LUIGI: Reset 400 STILE LIBERO - 25 metri (was  4'54"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=312513);
-- CITRINITI LUIGI 400 STILE LIBERO - 25 metri:  4'54"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836156);
-- RIZZO Federica 400 STILE LIBERO - 25 metri:  6'10"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836122);
-- TITONE ILARIA: Reset 400 STILE LIBERO - 25 metri (was  5'04"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723026);
-- TITONE ILARIA 400 STILE LIBERO - 25 metri:  4'53"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836121);
-- CAVAZZA ANTONIO GIUSEPPE 400 STILE LIBERO - 25 metri:  4'58"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836168);
-- DE CARO ALESSANDRO 400 STILE LIBERO - 25 metri:  6'23"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836165);
-- FERRARI ILARIA: Reset 400 STILE LIBERO - 25 metri (was  5'17"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=284539);
-- FERRARI ILARIA 400 STILE LIBERO - 25 metri:  5'12"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836124);
-- MAIONE VINCENZO: Reset 400 STILE LIBERO - 25 metri (was  5'32"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=665812);
-- MAIONE VINCENZO 400 STILE LIBERO - 25 metri:  5'24"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836145);
-- RONCO IVANKA: Reset 400 STILE LIBERO - 25 metri (was  6'00"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=579208);
-- RONCO IVANKA 400 STILE LIBERO - 25 metri:  5'56"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836134);
-- TRAVAINI CARLO ARTURO: Reset 800 STILE LIBERO - 25 metri (was  9'50"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565943);
-- TRAVAINI CARLO ARTURO 800 STILE LIBERO - 25 metri:  9'39"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836576);
-- FERRARA RICCARDO 800 STILE LIBERO - 25 metri: 11'18"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836544);
-- FERRARIS BARBARA 800 STILE LIBERO - 25 metri: 12'53"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836528);
-- GABARRO ROSSELL LUIS 800 STILE LIBERO - 25 metri: 10'46"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836566);
-- PREVITERA RAFFAELLA 800 STILE LIBERO - 25 metri: 10'16"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836519);
-- SCHIAVON Marco 800 STILE LIBERO - 25 metri: 11'04"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836547);
-- Mori Monica 800 STILE LIBERO - 25 metri: 18'13"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836535);
-- BERUTTI STEFANO: Reset 800 STILE LIBERO - 25 metri (was 12'08"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=579638);
-- BERUTTI STEFANO 800 STILE LIBERO - 25 metri: 12'01"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836580);
-- CUNEO Paolo 800 STILE LIBERO - 25 metri: 12'09"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836581);
-- LORENZO ANTONIO LUCIANO 800 STILE LIBERO - 25 metri: 11'25"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836579);
-- CHIAUDANI DIEGO: Reset 800 STILE LIBERO - 25 metri (was 14'34"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=379097);
-- CHIAUDANI DIEGO 800 STILE LIBERO - 25 metri: 14'28"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836583);
-- VOLPONE MATTEO: Reset 800 STILE LIBERO - 25 metri (was 10'31"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723418);
-- VOLPONE MATTEO 800 STILE LIBERO - 25 metri: 10'29"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836542);
-- DIPRE' STEFANO 800 STILE LIBERO - 25 metri:  9'25"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836537);
-- FALSETTI STEFANO 800 STILE LIBERO - 25 metri: 11'24"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836548);
-- ADINOLFI MARCO: Reset 800 STILE LIBERO - 25 metri (was 11'08"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=265692);
-- ADINOLFI MARCO 800 STILE LIBERO - 25 metri: 11'03"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836543);
-- KAMALICH ANDREA EMANUELE: Reset 800 STILE LIBERO - 25 metri (was 10'54"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723428);
-- KAMALICH ANDREA EMANUELE 800 STILE LIBERO - 25 metri: 10'41"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836552);
-- PINTIMALLI MARCO 800 STILE LIBERO - 25 metri: 13'45"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836561);
-- ZANIRATO CRISTIANA 800 STILE LIBERO - 25 metri: 13'37"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836514);
-- BORLANDO GIOVANNI 800 STILE LIBERO - 25 metri: 11'20"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836554);
-- TARTAGLIA CAMILLA 800 STILE LIBERO - 25 metri: 10'51"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836510);
-- TROMBETTA RITA: Reset 800 STILE LIBERO - 25 metri (was 14'11"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=379063);
-- TROMBETTA RITA 800 STILE LIBERO - 25 metri: 14'07"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836532);
-- BREUVE MICHEL: Reset 800 STILE LIBERO - 25 metri (was 11'42"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723429);
-- BREUVE MICHEL 800 STILE LIBERO - 25 metri: 11'38"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836556);
-- CAMILLETTI ANDREA 800 STILE LIBERO - 25 metri: 11'36"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836555);
-- TODDE LORENA PAOLA: Reset 800 STILE LIBERO - 25 metri (was 12'14"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=312886);
-- TODDE LORENA PAOLA 800 STILE LIBERO - 25 metri: 11'49"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836523);
-- POMPILI CRISTIANO: Reset 800 STILE LIBERO - 25 metri (was 10'50"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=828905);
-- POMPILI CRISTIANO 800 STILE LIBERO - 25 metri: 10'44"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836565);
-- GOTTA DANILO 800 STILE LIBERO - 25 metri: 10'55"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836570);
-- DELLAGLIO MIRKO 800 STILE LIBERO - 25 metri: 12'34"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836558);
-- RASPANTI ALESSANDRO: Reset 800 STILE LIBERO - 25 metri (was 12'16"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723422);
-- RASPANTI ALESSANDRO 800 STILE LIBERO - 25 metri: 12'14"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836550);
-- MARMO VALERIA: Reset 800 STILE LIBERO - 25 metri (was 10'11"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=696366);
-- MARMO VALERIA 800 STILE LIBERO - 25 metri: 10'02"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836512);
-- RASCANO ANTONIO: Reset 800 STILE LIBERO - 25 metri (was 11'41"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=579631);
-- RASCANO ANTONIO 800 STILE LIBERO - 25 metri: 11'22"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836578);
-- GRASSO ALESSANDRO 800 STILE LIBERO - 25 metri: 12'56"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836545);
-- SASSONE CRISTINA: Reset 800 STILE LIBERO - 25 metri (was 15'42"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723402);
-- SASSONE CRISTINA 800 STILE LIBERO - 25 metri: 15'09"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836518);
-- ROCCA SERENA: Reset 800 STILE LIBERO - 25 metri (was 13'50"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=579598);
-- ROCCA SERENA 800 STILE LIBERO - 25 metri: 13'46"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836529);
-- SACCHETTO MARCO GIUSEPPE: Reset 800 STILE LIBERO - 25 metri (was 16'14"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=533574);
-- SACCHETTO MARCO GIUSEPPE 800 STILE LIBERO - 25 metri: 15'55"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836587);
-- FUSCO ALBERTO 800 STILE LIBERO - 25 metri: 11'55"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836549);
-- MASERA LUCA 800 STILE LIBERO - 25 metri: 13'45"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836560);
-- ROSSETTO ROBERTA 800 STILE LIBERO - 25 metri: 14'16"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836511);
-- ALCIATI MATTEO 800 STILE LIBERO - 25 metri: 12'43"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836540);
-- AMELOTTI PIERO: Reset 800 STILE LIBERO - 25 metri (was 15'20"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=379104);
-- AMELOTTI PIERO 800 STILE LIBERO - 25 metri: 15'13"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836586);
-- CASARINI NADIA 800 STILE LIBERO - 25 metri: 11'37"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836517);
-- DI NUZZO ALESSIO: Reset 800 STILE LIBERO - 25 metri (was 13'08"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=265694);
-- DI NUZZO ALESSIO 800 STILE LIBERO - 25 metri: 12'20"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836551);
-- ASTEGIANO ROBERTO 800 STILE LIBERO - 25 metri: 11'52"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836557);
-- TOSI FABIO 800 STILE LIBERO - 25 metri: 10'51"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836538);
-- GUELFO STEFANIA: Reset 800 STILE LIBERO - 25 metri (was 11'31"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=807959);
-- GUELFO STEFANIA 800 STILE LIBERO - 25 metri: 11'25"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836522);
-- MAIONE VINCENZO 800 STILE LIBERO - 25 metri: 11'06"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836539);
-- MONDINO LAURA 800 STILE LIBERO - 25 metri: 11'43"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836521);
-- ES SMIDI MUNIR 50 DORSO - 25 metri:  0'54"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836229);
-- CAMUSSA PIETRO 50 DORSO - 25 metri:  0'43"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836236);
-- GABARRO SANFELIU Jose 50 DORSO - 25 metri:  0'46"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836243);
-- LANFRANCO ROSSANA: Reset 50 DORSO - 25 metri (was  0'46"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=579295);
-- LANFRANCO ROSSANA 50 DORSO - 25 metri:  0'46"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836211);
-- SILLI MAXIMILIANO 50 DORSO - 25 metri:  0'33"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836232);
-- DI STEFANO Mario 50 DORSO - 25 metri:  0'45"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836231);
-- BARELLA MIRYAM 50 DORSO - 25 metri:  0'48"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836199);
-- GALEASSO Elena 50 DORSO - 25 metri:  0'33"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836184);
-- GRONDONA MARIANNA 50 DORSO - 25 metri:  0'48"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836188);
-- BONELLIS DAVIDE: Reset 50 DORSO - 25 metri (was  0'36"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=651867);
-- BONELLIS DAVIDE 50 DORSO - 25 metri:  0'35"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836219);
-- CALIA MADDALENA 50 DORSO - 25 metri:  0'36"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836185);
-- D'ALESSANDRO-PIA Francesco 50 DORSO - 25 metri:  0'31"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836226);
-- DIMA RUGGIANO PAMELA 50 DORSO - 25 metri:  0'53"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836204);
-- TARTAGLIA CAMILLA 50 DORSO - 25 metri:  0'40"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836186);
-- TROMBETTA RITA: Reset 50 DORSO - 25 metri (was  0'55"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781203);
-- TROMBETTA RITA 50 DORSO - 25 metri:  0'54"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836213);
-- FACCENDA BARBARA: Reset 50 DORSO - 25 metri (was  0'47"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=807208);
-- FACCENDA BARBARA 50 DORSO - 25 metri:  0'46"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836208);
-- POMO SILVIA 50 DORSO - 25 metri:  0'46"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836197);
-- SCHETTINO GIULIANO: Reset 50 DORSO - 25 metri (was  0'51"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=418039);
-- SCHETTINO GIULIANO 50 DORSO - 25 metri:  0'48"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836240);
-- AROASIO CARLOTTA: Reset 50 DORSO - 25 metri (was  0'33"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723106);
-- AROASIO CARLOTTA 50 DORSO - 25 metri:  0'33"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836190);
-- BONAFEDE MICHELANGELO 50 DORSO - 25 metri:  0'48"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836224);
-- CUTILLO LIDIA: Reset 50 DORSO - 25 metri (was  0'48"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723110);
-- CUTILLO LIDIA 50 DORSO - 25 metri:  0'48"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836198);
-- ROSSI CARLO: Reset 50 DORSO - 25 metri (was  1'14"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=312624);
-- ROSSI CARLO 50 DORSO - 25 metri:  1'12"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836245);
-- TRUCCO MAURO 50 DORSO - 25 metri:  0'46"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836238);
-- ARTIZZU MARCO GIOVANNI 50 DORSO - 25 metri:  0'42"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836221);
-- ROSSETTO ROBERTA: Reset 50 DORSO - 25 metri (was  0'47"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723104);
-- ROSSETTO ROBERTA 50 DORSO - 25 metri:  0'47"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836187);
-- RUBATTO STEFANO: Reset 50 DORSO - 25 metri (was  0'33"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=265177);
-- RUBATTO STEFANO 50 DORSO - 25 metri:  0'33"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836222);
-- MANFRINO ROBERTO: Reset 50 DORSO - 25 metri (was  0'36"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723156);
-- MANFRINO ROBERTO 50 DORSO - 25 metri:  0'35"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836233);
-- SOMMOVIGO Tiziana 50 DORSO - 25 metri:  0'59"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836209);
-- ZAMORANI MATTEO 50 DORSO - 25 metri:  0'30"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836225);
-- MANFREDINI FOSCO: Reset 50 DORSO - 25 metri (was  0'59"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=418044);
-- MANFREDINI FOSCO 50 DORSO - 25 metri:  0'58"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836242);
-- RONCATO DAVIDE 200 RANA - 25 metri:  2'41"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836017);
-- BALDI GIORGIA: Reset 200 RANA - 25 metri (was  3'26"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736449);
-- BALDI GIORGIA 200 RANA - 25 metri:  3'22"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835998);
-- LORENZO ANTONIO LUCIANO 200 RANA - 25 metri:  3'37"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836042);
-- AMABILE GIUSEPPE 200 RANA - 25 metri:  3'30"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836040);
-- CARNINO RICCARDO 200 RANA - 25 metri:  3'18"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836031);
-- PARISI FULVIO: Reset 200 RANA - 25 metri (was  3'16"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722954);
-- PARISI FULVIO 200 RANA - 25 metri:  3'11"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836038);
-- VILLANI PAOLA: Reset 200 RANA - 25 metri (was  3'33"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=408397);
-- VILLANI PAOLA 200 RANA - 25 metri:  3'31"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836002);
-- APPIANI DANIELE: Reset 200 RANA - 25 metri (was  3'41"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722950);
-- APPIANI DANIELE 200 RANA - 25 metri:  3'36"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836033);
-- BONANOMI PAOLO: Reset 200 RANA - 25 metri (was  3'10"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722953);
-- BONANOMI PAOLO 200 RANA - 25 metri:  3'10"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836037);
-- COSCIA ANDREA 200 RANA - 25 metri:  3'32"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836014);
-- VALLARINO ALICE 200 RANA - 25 metri:  3'51"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835999);
-- VANERIO SIMONA 200 RANA - 25 metri:  3'41"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836009);
-- GAVOGLIO GRAZIA 200 RANA - 25 metri:  3'55"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836012);
-- VENDITTI MARIA 200 RANA - 25 metri:  4'14"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836006);
-- VITOFRANCESCO PASQUALE: Reset 200 RANA - 25 metri (was  2'48"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722929);
-- VITOFRANCESCO PASQUALE 200 RANA - 25 metri:  2'46"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836018);
-- BOSSI GABRIELE: Reset 200 RANA - 25 metri (was  2'38"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=287196);
-- BOSSI GABRIELE 200 RANA - 25 metri:  2'36"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836016);
-- ASTEGIANO ROBERTO 200 RANA - 25 metri:  3'18"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836028);
-- Contardi Mattia 100 MISTI - 25 metri:  1'19"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835610);
-- CAMUSSA PIETRO 100 MISTI - 25 metri:  1'28"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835644);
-- MUSICO' MONICA 100 MISTI - 25 metri:  1'23"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835570);
-- RUSSO MONICA: Reset 100 MISTI - 25 metri (was  1'20"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=513780);
-- RUSSO MONICA 100 MISTI - 25 metri:  1'18"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835575);
-- VITROTTI LUCA: Reset 100 MISTI - 25 metri (was  1'15"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=806466);
-- VITROTTI LUCA 100 MISTI - 25 metri:  1'14"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835636);
-- DI STEFANO Mario 100 MISTI - 25 metri:  1'35"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835637);
-- VINCI Giordana 100 MISTI - 25 metri:  1'37"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835573);
-- CERCHI CLAUDIA: Reset 100 MISTI - 25 metri (was  1'38"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=316963);
-- CERCHI CLAUDIA 100 MISTI - 25 metri:  1'37"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835596);
-- CONTIN VALENTINA: Reset 100 MISTI - 25 metri (was  1'19"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=264629);
-- CONTIN VALENTINA 100 MISTI - 25 metri:  1'19"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835581);
-- BOR ELISABETTA 100 MISTI - 25 metri:  1'51"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835601);
-- NULCHIS MATTEO 100 MISTI - 25 metri:  1'08"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835608);
-- BONINO MASSIMO 100 MISTI - 25 metri:  1'46"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835639);
-- LENTONI ELEONORA GIORGIA: Reset 100 MISTI - 25 metri (was  1'41"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788289);
-- LENTONI ELEONORA GIORGIA 100 MISTI - 25 metri:  1'33"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835591);
-- PERUZZO LAURA: Reset 100 MISTI - 25 metri (was  1'36"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788287);
-- PERUZZO LAURA 100 MISTI - 25 metri:  1'33"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835592);
-- IANNONE EMILANO: Reset 100 MISTI - 25 metri (was  1'37"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722614);
-- IANNONE EMILANO 100 MISTI - 25 metri:  1'36"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835638);
-- PAVAN ELEONORA: Reset 100 MISTI - 25 metri (was  1'30"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=578705);
-- PAVAN ELEONORA 100 MISTI - 25 metri:  1'29"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835576);
-- SCHETTINO GIULIANO: Reset 100 MISTI - 25 metri (was  1'53"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=417701);
-- SCHETTINO GIULIANO 100 MISTI - 25 metri:  1'47"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835649);
-- MONTALDO GIULIA 100 MISTI - 25 metri:  1'36"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835572);
-- CUTILLO LIDIA: Reset 100 MISTI - 25 metri (was  1'39"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=651293);
-- CUTILLO LIDIA 100 MISTI - 25 metri:  1'37"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835578);
-- ARTIZZU MARCO GIOVANNI 100 MISTI - 25 metri:  1'26"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835612);
-- DELLI CARRI ILARIA MARIA: Reset 100 MISTI - 25 metri (was  2'02"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722574);
-- DELLI CARRI ILARIA MARIA 100 MISTI - 25 metri:  1'59"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835586);
-- AIROLDI GIULIA MARIA 100 MISTI - 25 metri:  1'26"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835584);
-- SAVAGLIA NICOLA 100 MISTI - 25 metri:  1'08"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835609);
-- CAVANNA CARLO: Reset 100 MISTI - 25 metri (was  1'31"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=223142);
-- CAVANNA CARLO 100 MISTI - 25 metri:  1'28"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835626);
-- PASSARO SABINA 100 MISTI - 25 metri:  1'33"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835595);
-- RIZZO Federica 100 MISTI - 25 metri:  1'32"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835571);
-- SALVATI GIACOMO: Reset 100 MISTI - 25 metri (was  1'03"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722594);
-- SALVATI GIACOMO 100 MISTI - 25 metri:  1'02"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835613);
-- SIMONIGH Nicolo' 100 MISTI - 25 metri:  1'08"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835606);
-- ARTIOLI GIORDANO 100 MISTI - 25 metri:  1'06"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835621);
-- MONDINO LAURA 100 MISTI - 25 metri:  1'23"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835588);
-- GELLI VLADI 50 RANA - 25 metri:  1'15"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836399);
-- GABARRO SANFELIU Jose 50 RANA - 25 metri:  0'52"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836402);
-- MARITATO MASSIMO: Reset 50 RANA - 25 metri (was  0'34"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723252);
-- MARITATO MASSIMO 50 RANA - 25 metri:  0'33"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836350);
-- PAPA ALESSANDRA: Reset 50 RANA - 25 metri (was  0'52"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723234);
-- PAPA ALESSANDRA 50 RANA - 25 metri:  0'51"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836320);
-- RICHETTO ANNALISA: Reset 50 RANA - 25 metri (was  0'45"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723232);
-- RICHETTO ANNALISA 50 RANA - 25 metri:  0'44"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836318);
-- STAIANO AMEDEO: Reset 50 RANA - 25 metri (was  0'45"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=810757);
-- STAIANO AMEDEO 50 RANA - 25 metri:  0'43"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836390);
-- CONTE Fabio 50 RANA - 25 metri:  0'44"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836346);
-- DE MATTEIS Antonellina 50 RANA - 25 metri:  0'52"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836308);
-- INGRAO FRANCESCO: Reset 50 RANA - 25 metri (was  0'34"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803142);
-- INGRAO FRANCESCO 50 RANA - 25 metri:  0'34"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836368);
-- VIGNA FABIO: Reset 50 RANA - 25 metri (was  0'31"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=284902);
-- VIGNA FABIO 50 RANA - 25 metri:  0'30"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836348);
-- PISAPIA MATTEO: Reset 50 RANA - 25 metri (was  0'38"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789208);
-- PISAPIA MATTEO 50 RANA - 25 metri:  0'37"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836363);
-- FRANCISCONO Dario 50 RANA - 25 metri:  0'42"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836374);
-- CIANNAMEA Antonio 50 RANA - 25 metri:  0'35"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836354);
-- CLEMENTELLI Davide 50 RANA - 25 metri:  0'41"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836373);
-- DAVIERO ELENA: Reset 50 RANA - 25 metri (was  0'45"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=807422);
-- DAVIERO ELENA 50 RANA - 25 metri:  0'44"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836307);
-- FALSETTI STEFANO: Reset 50 RANA - 25 metri (was  0'38"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=695927);
-- FALSETTI STEFANO 50 RANA - 25 metri:  0'38"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836364);
-- FERRONI JACOPO: Reset 50 RANA - 25 metri (was  0'35"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789206);
-- FERRONI JACOPO 50 RANA - 25 metri:  0'35"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836362);
-- MARINO Marco 50 RANA - 25 metri:  0'43"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836345);
-- SERIONE Massimo 50 RANA - 25 metri:  0'50"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836398);
-- SERIONE Nicolo' 50 RANA - 25 metri:  0'43"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836359);
-- TESSARIS LILIANA 50 RANA - 25 metri:  0'55"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836324);
-- VILLATA ELENA: Reset 50 RANA - 25 metri (was  0'48"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666108);
-- VILLATA ELENA 50 RANA - 25 metri:  0'47"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836319);
-- VIZZI BISACCIA GABRIELE: Reset 50 RANA - 25 metri (was  0'48"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=354572);
-- VIZZI BISACCIA GABRIELE 50 RANA - 25 metri:  0'45"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836366);
-- GIORDANENGO STEFANIA: Reset 50 RANA - 25 metri (was  0'43"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789163);
-- GIORDANENGO STEFANIA 50 RANA - 25 metri:  0'43"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836317);
-- VIGNOLO NICOLO' 50 RANA - 25 metri:  0'47"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836347);
-- BRUSATI SERGIO: Reset 50 RANA - 25 metri (was  0'45"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=807584);
-- BRUSATI SERGIO 50 RANA - 25 metri:  0'44"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836391);
-- MACCHI GIORGIA: Reset 50 RANA - 25 metri (was  0'42"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781408);
-- MACCHI GIORGIA 50 RANA - 25 metri:  0'40"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836303);
-- RONDONOTTI ELISA: Reset 50 RANA - 25 metri (was  0'43"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789162);
-- RONDONOTTI ELISA 50 RANA - 25 metri:  0'42"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836316);
-- BOTTINI GIAN PIERO 50 RANA - 25 metri:  0'54"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836384);
-- CHIARLO LUCA: Reset 50 RANA - 25 metri (was  0'35"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803143);
-- CHIARLO LUCA 50 RANA - 25 metri:  0'34"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836370);
-- GENTA ELEONORA ARMANDA: Reset 50 RANA - 25 metri (was  0'39"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789153);
-- GENTA ELEONORA ARMANDA 50 RANA - 25 metri:  0'38"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836302);
-- SUGLIANO ROBERTO: Reset 50 RANA - 25 metri (was  0'36"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=807491);
-- SUGLIANO ROBERTO 50 RANA - 25 metri:  0'35"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836353);
-- OSELLA MICHELE: Reset 50 RANA - 25 metri (was  0'44"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666174);
-- OSELLA MICHELE 50 RANA - 25 metri:  0'43"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836375);
-- NICOLELLO MARCO: Reset 50 RANA - 25 metri (was  0'35"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=786518);
-- NICOLELLO MARCO 50 RANA - 25 metri:  0'34"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836377);
-- GENESIO GIORGIO: Reset 50 RANA - 25 metri (was  0'40"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=579469);
-- GENESIO GIORGIO 50 RANA - 25 metri:  0'40"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836388);
-- DONEGA' PAOLA: Reset 50 RANA - 25 metri (was  0'58"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=807432);
-- DONEGA' PAOLA 50 RANA - 25 metri:  0'57"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836321);
-- FAZZARI LUIGI: Reset 50 RANA - 25 metri (was  0'47"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736666);
-- FAZZARI LUIGI 50 RANA - 25 metri:  0'45"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836382);
-- LUIGIANO FRANCESCA: Reset 50 RANA - 25 metri (was  1'01"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781458);
-- LUIGIANO FRANCESCA 50 RANA - 25 metri:  1'00"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836327);
-- URZI` GIUSEPPE 50 RANA - 25 metri:  0'57"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836396);
-- GIACALONE LUCA 50 RANA - 25 metri:  0'34"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836335);
-- GIACCONE ALESSIO: Reset 50 RANA - 25 metri (was  0'33"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=807480);
-- GIACCONE ALESSIO 50 RANA - 25 metri:  0'33"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836333);
-- RICCI ROBERTO: Reset 50 RANA - 25 metri (was  0'35"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=312728);
-- RICCI ROBERTO 50 RANA - 25 metri:  0'34"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836352);
-- ANGELINI VALERIA: Reset 50 RANA - 25 metri (was  0'43"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803115);
-- ANGELINI VALERIA 50 RANA - 25 metri:  0'40"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836315);
-- ARTIOLI GIORDANO: Reset 50 RANA - 25 metri (was  0'32"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=755711);
-- ARTIOLI GIORDANO 50 RANA - 25 metri:  0'32"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836361);
-- GALLO VALENTINA: Reset 50 RANA - 25 metri (was  0'43"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=807419);
-- GALLO VALENTINA 50 RANA - 25 metri:  0'43"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836306);
-- SCAGLIONE PAOLO: Reset 200 DORSO - 25 metri (was  3'12"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=579039);
-- SCAGLIONE PAOLO 200 DORSO - 25 metri:  3'11"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835938);
-- VISCIGLIA NICOLA MARIO 200 DORSO - 25 metri:  3'20"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835932);
-- CIANNAMEA Antonio 200 DORSO - 25 metri:  2'44"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835926);
-- VENEZIANO DEIANIRA: Reset 200 DORSO - 25 metri (was  3'04"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=579015);
-- VENEZIANO DEIANIRA 200 DORSO - 25 metri:  3'02"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835915);
-- GERBALDO CINZIA 200 DORSO - 25 metri:  4'12"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835920);
-- MAZZUCA LUCIA 200 DORSO - 25 metri:  3'40"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835916);
-- ALLARA MAURIZIO 200 DORSO - 25 metri:  2'59"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835935);
-- FERRARIS ALESSANDRA 200 DORSO - 25 metri:  3'17"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835921);
-- GASTALDIN DAVIDE: Reset 200 DORSO - 25 metri (was  2'39"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788801);
-- GASTALDIN DAVIDE 200 DORSO - 25 metri:  2'38"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835929);
-- RATTI PAOLO 200 DORSO - 25 metri:  2'53"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835930);
-- ZERBETTO RAFFAELE: Reset 200 DORSO - 25 metri (was  2'53"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=579035);
-- ZERBETTO RAFFAELE 200 DORSO - 25 metri:  2'51"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835934);
-- GIAI MENIET ROBERTO 200 DORSO - 25 metri:  3'25"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835936);
-- TRAVERSA STEFANO 200 DORSO - 25 metri:  2'28"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835927);
-- AMIANTO LUCA: Reset 100 STILE LIBERO - 25 metri (was  1'06"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809991);
-- AMIANTO LUCA 100 STILE LIBERO - 25 metri:  1'05"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835789);
-- BARRACANE RAFFAELE 100 STILE LIBERO - 25 metri:  1'05"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835826);
-- MUNZI DAVIDE: Reset 100 STILE LIBERO - 25 metri (was  1'03"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=806704);
-- MUNZI DAVIDE 100 STILE LIBERO - 25 metri:  1'03"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835787);
-- VADALA' Alberto 100 STILE LIBERO - 25 metri:  1'11"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835793);
-- RODRIGUEZ PERANCHO Eladio 100 STILE LIBERO - 25 metri:  1'29"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835836);
-- ABBATE GIULIA 100 STILE LIBERO - 25 metri:  1'11"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835727);
-- CATAPANO Edoardo 100 STILE LIBERO - 25 metri:  1'13"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835774);
-- FLORIDIA ANDREA 100 STILE LIBERO - 25 metri:  1'11"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835772);
-- MARCHESE Marco 100 STILE LIBERO - 25 metri:  1'07"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835790);
-- SPADARO Gianluca 100 STILE LIBERO - 25 metri:  1'26"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835809);
-- TISSONI ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'04"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722758);
-- TISSONI ANDREA 100 STILE LIBERO - 25 metri:  1'03"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835816);
-- INGRAO FRANCESCO: Reset 100 STILE LIBERO - 25 metri (was  1'03"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=578916);
-- INGRAO FRANCESCO 100 STILE LIBERO - 25 metri:  1'03"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835815);
-- BERSANO ALESSANDRO 100 STILE LIBERO - 25 metri:  1'22"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835795);
-- FRANCISCONO Dario 100 STILE LIBERO - 25 metri:  1'20"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835821);
-- LANARO MASSIMO: Reset 100 STILE LIBERO - 25 metri (was  1'16"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=312210);
-- LANARO MASSIMO 100 STILE LIBERO - 25 metri:  1'11"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835804);
-- SCALCON NADIR: Reset 100 STILE LIBERO - 25 metri (was  1'15"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=378170);
-- SCALCON NADIR 100 STILE LIBERO - 25 metri:  1'13"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835846);
-- ZEGNA PAOLO 100 STILE LIBERO - 25 metri:  1'16"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835806);
-- AMABILE GIUSEPPE: Reset 100 STILE LIBERO - 25 metri (was  1'22"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=578961);
-- AMABILE GIUSEPPE 100 STILE LIBERO - 25 metri:  1'19"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835848);
-- CORNELIO ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'14"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=806697);
-- CORNELIO ANDREA 100 STILE LIBERO - 25 metri:  1'12"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835773);
-- DALBONI MARCO: Reset 100 STILE LIBERO - 25 metri (was  1'12"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=695258);
-- DALBONI MARCO 100 STILE LIBERO - 25 metri:  1'09"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835844);
-- DAVI` ANTONINO: Reset 100 STILE LIBERO - 25 metri (was  1'23"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654556);
-- DAVI` ANTONINO 100 STILE LIBERO - 25 metri:  1'18"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835833);
-- FERRAIOLI VALENTINA: Reset 100 STILE LIBERO - 25 metri (was  1'19"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722715);
-- FERRAIOLI VALENTINA 100 STILE LIBERO - 25 metri:  1'18"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835739);
-- LAMPRATI Pietro 100 STILE LIBERO - 25 metri:  1'20"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835822);
-- MARGARA MARCO 100 STILE LIBERO - 25 metri:  1'44"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835838);
-- NULCHIS MATTEO 100 STILE LIBERO - 25 metri:  0'59"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835767);
-- PETRILLI BARBARA: Reset 100 STILE LIBERO - 25 metri (was  2'13"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793172);
-- PETRILLI BARBARA 100 STILE LIBERO - 25 metri:  2'08"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835757);
-- PIGAT SIMONE: Reset 100 STILE LIBERO - 25 metri (was  1'04"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=806706);
-- PIGAT SIMONE 100 STILE LIBERO - 25 metri:  1'02"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835786);
-- POTEMINE ILIA 100 STILE LIBERO - 25 metri:  1'08"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835791);
-- SERIONE Massimo 100 STILE LIBERO - 25 metri:  1'24"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835859);
-- VILLA LUCA 100 STILE LIBERO - 25 metri:  1'42"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835850);
-- VIZZI BISACCIA GABRIELE 100 STILE LIBERO - 25 metri:  1'15"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835805);
-- LEMMA PASQUALE: Reset 100 STILE LIBERO - 25 metri (was  1'12"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788673);
-- LEMMA PASQUALE 100 STILE LIBERO - 25 metri:  1'12"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835820);
-- FORMICI ALESSIA: Reset 100 STILE LIBERO - 25 metri (was  1'14"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788535);
-- FORMICI ALESSIA 100 STILE LIBERO - 25 metri:  1'11"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835728);
-- SFOLCINI MASSIMILIANO 100 STILE LIBERO - 25 metri:  1'08"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835828);
-- BRUSATI SERGIO 100 STILE LIBERO - 25 metri:  1'24"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835854);
-- COGO FABIO: Reset 100 STILE LIBERO - 25 metri (was  1'23"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=806762);
-- COGO FABIO 100 STILE LIBERO - 25 metri:  1'21"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835834);
-- GABRIELE VALERIA: Reset 100 STILE LIBERO - 25 metri (was  1'34"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=513927);
-- GABRIELE VALERIA 100 STILE LIBERO - 25 metri:  1'31"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835750);
-- GIANI CHRISTIAN STEPHAN: Reset 100 STILE LIBERO - 25 metri (was  1'01"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=780758);
-- GIANI CHRISTIAN STEPHAN 100 STILE LIBERO - 25 metri:  1'00"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835814);
-- LORENZONI SARAH: Reset 100 STILE LIBERO - 25 metri (was  1'12"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788556);
-- LORENZONI SARAH 100 STILE LIBERO - 25 metri:  1'11"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835744);
-- RONDONOTTI ELISA: Reset 100 STILE LIBERO - 25 metri (was  1'22"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722717);
-- RONDONOTTI ELISA 100 STILE LIBERO - 25 metri:  1'20"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835747);
-- SANGUEDOLCE FABIO 100 STILE LIBERO - 25 metri:  1'22"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835807);
-- MATTIACCI PIER PAOLO 100 STILE LIBERO - 25 metri:  1'15"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835832);
-- PAVAN GUALTIERO 100 STILE LIBERO - 25 metri:  1'30"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835866);
-- POMO SILVIA 100 STILE LIBERO - 25 metri:  1'22"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835738);
-- RUSSANO Alessandro 100 STILE LIBERO - 25 metri:  1'10"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835819);
-- CONTORNO GASPARE PAOLO: Reset 100 STILE LIBERO - 25 metri (was  1'12"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736385);
-- CONTORNO GASPARE PAOLO 100 STILE LIBERO - 25 metri:  1'12"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835830);
-- MAGNANO FRANCESCO FEDERICO: Reset 100 STILE LIBERO - 25 metri (was  1'06"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=806695);
-- MAGNANO FRANCESCO FEDERICO 100 STILE LIBERO - 25 metri:  1'05"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835771);
-- POMPA DOMINGO: Reset 100 STILE LIBERO - 25 metri (was  1'20"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736388);
-- POMPA DOMINGO 100 STILE LIBERO - 25 metri:  1'13"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835831);
-- ROSOLEN DAVIDE: Reset 100 STILE LIBERO - 25 metri (was  0'52"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722729);
-- ROSOLEN DAVIDE 100 STILE LIBERO - 25 metri:  0'52"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835763);
-- AROASIO CARLOTTA: Reset 100 STILE LIBERO - 25 metri (was  1'04"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722708);
-- AROASIO CARLOTTA 100 STILE LIBERO - 25 metri:  1'03"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835732);
-- NEZI ANDREA: Reset 100 STILE LIBERO - 25 metri (was  0'55"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=578881);
-- NEZI ANDREA 100 STILE LIBERO - 25 metri:  0'55"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835781);
-- CAPPATO ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'03"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=806724);
-- CAPPATO ANDREA 100 STILE LIBERO - 25 metri:  1'01"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835799);
-- DONEGA' PAOLA 100 STILE LIBERO - 25 metri:  1'34"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835751);
-- FIOCCHI LUISELLA 100 STILE LIBERO - 25 metri:  2'23"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835761);
-- MONTALDO GIULIA 100 STILE LIBERO - 25 metri:  1'26"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835729);
-- NARDO` MATILDE 100 STILE LIBERO - 25 metri:  1'42"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835756);
-- PIEMONTESI JACOPO: Reset 100 STILE LIBERO - 25 metri (was  2'05"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=665579);
-- PIEMONTESI JACOPO 100 STILE LIBERO - 25 metri:  2'05"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835777);
-- ROCCA UGO: Reset 100 STILE LIBERO - 25 metri (was  1'23"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=578962);
-- ROCCA UGO 100 STILE LIBERO - 25 metri:  1'22"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835853);
-- BERNARDINI SIMONE 100 STILE LIBERO - 25 metri:  0'57"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835764);
-- CHILLEMI DANIELE: Reset 100 STILE LIBERO - 25 metri (was  1'06"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722759);
-- CHILLEMI DANIELE 100 STILE LIBERO - 25 metri:  1'05"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835827);
-- PERONDINI GIORGIO: Reset 100 STILE LIBERO - 25 metri (was  1'22"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=806808);
-- PERONDINI GIORGIO 100 STILE LIBERO - 25 metri:  1'21"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835869);
-- RIO Lorenzo 100 STILE LIBERO - 25 metri:  1'02"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835770);
-- BARTOLO SASHA ANDREA: Reset 100 STILE LIBERO - 25 metri (was  0'50"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788609);
-- BARTOLO SASHA ANDREA 100 STILE LIBERO - 25 metri:  0'49"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835762);
-- PAGELLA PAOLO: Reset 100 STILE LIBERO - 25 metri (was  1'24"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722755);
-- PAGELLA PAOLO 100 STILE LIBERO - 25 metri:  1'23"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835808);
-- GIGANTE FRANCESCO: Reset 100 STILE LIBERO - 25 metri (was  1'41"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788743);
-- GIGANTE FRANCESCO 100 STILE LIBERO - 25 metri:  1'37"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835862);
-- RUSSO CARMINE: Reset 100 STILE LIBERO - 25 metri (was  1'10"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=513995);
-- RUSSO CARMINE 100 STILE LIBERO - 25 metri:  1'10"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835792);
-- BATTAGLIA TIZIANA: Reset 100 STILE LIBERO - 25 metri (was  1'23"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=578872);
-- BATTAGLIA TIZIANA 100 STILE LIBERO - 25 metri:  1'22"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835754);
-- TRAVERSA STEFANO 100 STILE LIBERO - 25 metri:  0'59"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835813);
-- CICCONE ALESSANDRO: Reset 200 FARFALLA - 25 metri (was  2'17"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722868);
-- CICCONE ALESSANDRO 200 FARFALLA - 25 metri:  2'16"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835947);
-- CIPRIANI STEFANO CROCE: Reset 200 FARFALLA - 25 metri (was  2'18"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722877);
-- CIPRIANI STEFANO CROCE 200 FARFALLA - 25 metri:  2'16"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835946);
-- GABARRO ROSSELL LUIS 200 FARFALLA - 25 metri:  2'46"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835953);
-- BAZZO Eleonora 200 FARFALLA - 25 metri:  4'21"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835942);
-- COSTA DE ALMEIDA Antonio fel 200 FARFALLA - 25 metri:  2'52"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835950);
-- CASTALDI ENRICO TULLIO: Reset 200 FARFALLA - 25 metri (was  2'33"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=312320);
-- CASTALDI ENRICO TULLIO 200 FARFALLA - 25 metri:  2'30"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835954);
-- NICOLELLO MARCO: Reset 200 FARFALLA - 25 metri (was  2'44"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=806912);
-- NICOLELLO MARCO 200 FARFALLA - 25 metri:  2'41"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835952);
-- RIVELLINI ANDREA: Reset 200 FARFALLA - 25 metri (was  2'25"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=806902);
-- RIVELLINI ANDREA 200 FARFALLA - 25 metri:  2'18"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835949);
-- CIPOLLINA ALESSANDRO 200 MISTI - 25 metri:  3'09"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835980);
-- GELLI FABIO 200 MISTI - 25 metri:  3'06"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835978);
-- MORRA FERDINANDO: Reset 200 MISTI - 25 metri (was  2'43"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=806959);
-- MORRA FERDINANDO 200 MISTI - 25 metri:  2'42"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835976);
-- VIRGILIO ALESSIA: Reset 200 MISTI - 25 metri (was  2'26"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=309024);
-- VIRGILIO ALESSIA 200 MISTI - 25 metri:  2'26"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835957);
-- ZANCHI FULVIA: Reset 200 MISTI - 25 metri (was  3'52"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=579060);
-- ZANCHI FULVIA 200 MISTI - 25 metri:  3'48"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835965);
-- FERRARI POZZATO MARCO 200 MISTI - 25 metri:  2'55"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835969);
-- CONTE MARCELLO 200 MISTI - 25 metri:  2'56"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835991);
-- SCAGLIONE PAOLO: Reset 200 MISTI - 25 metri (was  3'18"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=586445);
-- SCAGLIONE PAOLO 200 MISTI - 25 metri:  3'18"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835997);
-- VALPREDA MATTIA: Reset 200 MISTI - 25 metri (was  2'44"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=579066);
-- VALPREDA MATTIA 200 MISTI - 25 metri:  2'42"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835975);
-- LANARO MASSIMO 200 MISTI - 25 metri:  3'07"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835979);
-- SCALCON NADIR: Reset 200 MISTI - 25 metri (was  3'34"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=378318);
-- SCALCON NADIR 200 MISTI - 25 metri:  3'27"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835994);
-- COLTORTI ALESSIO 200 MISTI - 25 metri:  2'59"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835970);
-- PERUZZO LAURA 200 MISTI - 25 metri:  3'31"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835960);
-- SFOLCINI MASSIMILIANO 200 MISTI - 25 metri:  3'01"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835986);
-- BETTOLINI ANNALISA: Reset 200 MISTI - 25 metri (was  3'13"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=354109);
-- BETTOLINI ANNALISA 200 MISTI - 25 metri:  3'11"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835962);
-- GABRIELE VALERIA: Reset 200 MISTI - 25 metri (was  4'00"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591551);
-- GABRIELE VALERIA 200 MISTI - 25 metri:  3'45"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835961);
-- FACCENDA ALESSANDRO: Reset 200 MISTI - 25 metri (was  3'15"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=695434);
-- FACCENDA ALESSANDRO 200 MISTI - 25 metri:  3'05"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835971);
-- ZORZINI MARCELLO: Reset 200 MISTI - 25 metri (was  3'03"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=806984);
-- ZORZINI MARCELLO 200 MISTI - 25 metri:  3'03"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835987);
-- SUGLIANO ROBERTO 200 MISTI - 25 metri:  2'36"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835974);
-- MOTTO ROS LUCA: Reset 200 MISTI - 25 metri (was  2'25"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=312331);
-- MOTTO ROS LUCA 200 MISTI - 25 metri:  2'19"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835973);
-- STABILE MASSIMO 200 MISTI - 25 metri:  3'29"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835995);
-- CAPPATO ANDREA 200 MISTI - 25 metri:  2'42"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835977);
-- CHILLEMI DANIELE: Reset 200 MISTI - 25 metri (was  2'56"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722899);
-- CHILLEMI DANIELE 200 MISTI - 25 metri:  2'55"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835985);
-- GIACALONE LUCA 200 MISTI - 25 metri:  2'37"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835968);
-- GHIBAUDO EZIO 200 MISTI - 25 metri:  3'11"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835988);
-- VEZZANI SANDRO: Reset 1500 STILE LIBERO - 25 metri (was 18'38"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=817338);
-- VEZZANI SANDRO 1500 STILE LIBERO - 25 metri: 18'32"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835898);
-- FERRARIS BARBARA 1500 STILE LIBERO - 25 metri: 24'21"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835877);
-- COLI SERGIO: Reset 1500 STILE LIBERO - 25 metri (was 22'29"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=378226);
-- COLI SERGIO 1500 STILE LIBERO - 25 metri: 22'08"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835905);
-- LODDO LORELLA: Reset 1500 STILE LIBERO - 25 metri (was 28'14"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=378204);
-- LODDO LORELLA 1500 STILE LIBERO - 25 metri: 25'59"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835875);
-- VOLPATO MATTIA 1500 STILE LIBERO - 25 metri: 17'40"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835880);
-- BERUTTI STEFANO: Reset 1500 STILE LIBERO - 25 metri (was 23'09"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=579006);
-- BERUTTI STEFANO 1500 STILE LIBERO - 25 metri: 22'52"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835908);
-- CUNEO Paolo 1500 STILE LIBERO - 25 metri: 22'57"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835909);
-- GIBSON BEVERLEY: Reset 1500 STILE LIBERO - 25 metri (was 22'28"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=578978);
-- GIBSON BEVERLEY 1500 STILE LIBERO - 25 metri: 22'18"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835874);
-- NISATO NICOLA: Reset 1500 STILE LIBERO - 25 metri (was 16'12"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793255);
-- NISATO NICOLA 1500 STILE LIBERO - 25 metri: 16'02"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835888);
-- ANGIULLI DAVIDE ANGELO 1500 STILE LIBERO - 25 metri: 18'36"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835883);
-- FOGLIACCO ELEONORA 1500 STILE LIBERO - 25 metri: 21'45"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835871);
-- GODINO DANIEL: Reset 1500 STILE LIBERO - 25 metri (was 24'01"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722822);
-- GODINO DANIEL 1500 STILE LIBERO - 25 metri: 23'54"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835892);
-- PERRI IVAN DAVIDE: Reset 1500 STILE LIBERO - 25 metri (was 25'56"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=578991);
-- PERRI IVAN DAVIDE 1500 STILE LIBERO - 25 metri: 25'11"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835886);
-- GIANELLA FABIO 1500 STILE LIBERO - 25 metri: 20'11"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835884);
-- SCENDRATE VALENTINA: Reset 1500 STILE LIBERO - 25 metri (was 19'43"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722806);
-- SCENDRATE VALENTINA 1500 STILE LIBERO - 25 metri: 19'36"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835872);
-- TACCHINI ENRICO 1500 STILE LIBERO - 25 metri: 19'14"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835881);
-- ZORZINI MARCELLO: Reset 1500 STILE LIBERO - 25 metri (was 24'48"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722826);
-- ZORZINI MARCELLO 1500 STILE LIBERO - 25 metri: 24'29"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835896);
-- POMPILI CRISTIANO: Reset 1500 STILE LIBERO - 25 metri (was 20'31"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=719407);
-- POMPILI CRISTIANO 1500 STILE LIBERO - 25 metri: 20'25"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835894);
-- MANTOAN ELISABETTA 1500 STILE LIBERO - 25 metri: 23'59"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835873);
-- GIOVANNINI LORENZO: Reset 1500 STILE LIBERO - 25 metri (was 16'20"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722816);
-- GIOVANNINI LORENZO 1500 STILE LIBERO - 25 metri: 16'08"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835882);
-- MARMO VALERIA 1500 STILE LIBERO - 25 metri: 19'21"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835870);
-- FAZZARI LUIGI 1500 STILE LIBERO - 25 metri: 26'26"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835897);
-- COSTA EMANUELE: Reset 1500 STILE LIBERO - 25 metri (was 19'33"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711104);
-- COSTA EMANUELE 1500 STILE LIBERO - 25 metri: 19'32"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835899);
-- GASTALDI MICHELE 1500 STILE LIBERO - 25 metri: 21'18"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835903);
-- NOCERA ERNESTO 1500 STILE LIBERO - 25 metri: 20'42"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835901);
-- MADDALENA LORELLA: Reset 1500 STILE LIBERO - 25 metri (was 31'14"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722813);
-- MADDALENA LORELLA 1500 STILE LIBERO - 25 metri: 29'48"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835878);
-- PAGELLA PAOLO 1500 STILE LIBERO - 25 metri: 27'09"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835887);
-- ZERBETTO RAFFAELE 1500 STILE LIBERO - 25 metri: 21'43"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835904);
-- RASPAGNI ALBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'32"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781704);
-- RASPAGNI ALBERTO 50 STILE LIBERO - 25 metri:  0'31"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836471);
-- MELLINA LAURA: Reset 50 STILE LIBERO - 25 metri (was  0'35"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=423802);
-- MELLINA LAURA 50 STILE LIBERO - 25 metri:  0'35"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836426);
-- AMIANTO LUCA: Reset 50 STILE LIBERO - 25 metri (was  0'29"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783889);
-- AMIANTO LUCA 50 STILE LIBERO - 25 metri:  0'29"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836457);
-- BARRACANE RAFFAELE 50 STILE LIBERO - 25 metri:  0'29"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836481);
-- LANFRANCO ROSSANA: Reset 50 STILE LIBERO - 25 metri (was  0'40"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=265523);
-- LANFRANCO ROSSANA 50 STILE LIBERO - 25 metri:  0'39"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836432);
-- MORRA MARCELLO: Reset 50 STILE LIBERO - 25 metri (was  0'27"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723336);
-- MORRA MARCELLO 50 STILE LIBERO - 25 metri:  0'27"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836454);
-- MUNZI DAVIDE: Reset 50 STILE LIBERO - 25 metri (was  0'28"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=807760);
-- MUNZI DAVIDE 50 STILE LIBERO - 25 metri:  0'28"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836455);
-- RUSSO MONICA: Reset 50 STILE LIBERO - 25 metri (was  0'33"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783819);
-- RUSSO MONICA 50 STILE LIBERO - 25 metri:  0'31"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836407);
-- SILLI MAXIMILIANO 50 STILE LIBERO - 25 metri:  0'27"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836491);
-- VADALA' Alberto 50 STILE LIBERO - 25 metri:  0'31"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836459);
-- CILIA Riccardo 50 STILE LIBERO - 25 metri:  0'34"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836450);
-- RODRIGUEZ PERANCHO Eladio 50 STILE LIBERO - 25 metri:  0'38"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836489);
-- BARELLA MIRYAM: Reset 50 STILE LIBERO - 25 metri (was  0'40"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723309);
-- BARELLA MIRYAM 50 STILE LIBERO - 25 metri:  0'39"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836410);
-- CICALINI ALBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'34"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=807840);
-- CICALINI ALBERTO 50 STILE LIBERO - 25 metri:  0'33"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836486);
-- BELLINI Danilo 50 STILE LIBERO - 25 metri:  0'36"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836451);
-- BOERO LUCA: Reset 50 STILE LIBERO - 25 metri (was  0'30"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789349);
-- BOERO LUCA 50 STILE LIBERO - 25 metri:  0'29"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836444);
-- CLEMENTELLI Davide 50 STILE LIBERO - 25 metri:  0'32"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836474);
-- COMOTTO LUCA: Reset 50 STILE LIBERO - 25 metri (was  0'30"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=696359);
-- COMOTTO LUCA 50 STILE LIBERO - 25 metri:  0'30"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836445);
-- DARBESIO ANTONELLA 50 STILE LIBERO - 25 metri:  0'49"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836436);
-- DAVIERO ELENA: Reset 50 STILE LIBERO - 25 metri (was  0'36"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=807643);
-- DAVIERO ELENA 50 STILE LIBERO - 25 metri:  0'35"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836409);
-- LAMPRATI Pietro 50 STILE LIBERO - 25 metri:  0'35"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836476);
-- MARGARA MARCO: Reset 50 STILE LIBERO - 25 metri (was  0'51"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723374);
-- MARGARA MARCO 50 STILE LIBERO - 25 metri:  0'42"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836490);
-- MARINO Marco 50 STILE LIBERO - 25 metri:  0'32"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836449);
-- PETRILLI BARBARA 50 STILE LIBERO - 25 metri:  0'56"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836425);
-- POTEMINE ILIA: Reset 50 STILE LIBERO - 25 metri (was  0'29"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723339);
-- POTEMINE ILIA 50 STILE LIBERO - 25 metri:  0'28"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836456);
-- SERIONE Nicolo' 50 STILE LIBERO - 25 metri:  0'36"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836462);
-- TESSARIS LILIANA: Reset 50 STILE LIBERO - 25 metri (was  0'44"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654806);
-- TESSARIS LILIANA 50 STILE LIBERO - 25 metri:  0'44"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836424);
-- VILLA LUCA: Reset 50 STILE LIBERO - 25 metri (was  0'39"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723381);
-- VILLA LUCA 50 STILE LIBERO - 25 metri:  0'39"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836498);
-- GIORDANENGO STEFANIA: Reset 50 STILE LIBERO - 25 metri (was  0'34"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789284);
-- GIORDANENGO STEFANIA 50 STILE LIBERO - 25 metri:  0'33"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836417);
-- CANNIZZARO FABIO 50 STILE LIBERO - 25 metri:  0'31"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836446);
-- GIANSANTE ENZO: Reset 50 STILE LIBERO - 25 metri (was  0'49"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=807909);
-- GIANSANTE ENZO 50 STILE LIBERO - 25 metri:  0'49"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836504);
-- CATANANTI GIADA: Reset 50 STILE LIBERO - 25 metri (was  0'38"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789273);
-- CATANANTI GIADA 50 STILE LIBERO - 25 metri:  0'37"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836406);
-- FORMICI ALESSIA: Reset 50 STILE LIBERO - 25 metri (was  0'33"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789270);
-- FORMICI ALESSIA 50 STILE LIBERO - 25 metri:  0'32"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836405);
-- NORESE CRISTIANO: Reset 50 STILE LIBERO - 25 metri (was  0'26"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723328);
-- NORESE CRISTIANO 50 STILE LIBERO - 25 metri:  0'25"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836439);
-- VIGNOLO NICOLO': Reset 50 STILE LIBERO - 25 metri (was  0'31"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789352);
-- VIGNOLO NICOLO' 50 STILE LIBERO - 25 metri:  0'31"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836447);
-- MOLON ALESSANDRA 50 STILE LIBERO - 25 metri:  0'35"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836412);
-- VENCO DANILO: Reset 50 STILE LIBERO - 25 metri (was  0'43"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666433);
-- VENCO DANILO 50 STILE LIBERO - 25 metri:  0'42"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836503);
-- GASTALDIN DAVIDE: Reset 50 STILE LIBERO - 25 metri (was  0'28"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=696215);
-- GASTALDIN DAVIDE 50 STILE LIBERO - 25 metri:  0'28"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836480);
-- MAGNANO FRANCESCO FEDERICO: Reset 50 STILE LIBERO - 25 metri (was  0'29"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783885);
-- MAGNANO FRANCESCO FEDERICO 50 STILE LIBERO - 25 metri:  0'29"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836443);
-- ROSOLEN DAVIDE: Reset 50 STILE LIBERO - 25 metri (was  0'24"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=807724);
-- ROSOLEN DAVIDE 50 STILE LIBERO - 25 metri:  0'23"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836438);
-- PERUCCA ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'26"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=579529);
-- PERUCCA ANDREA 50 STILE LIBERO - 25 metri:  0'26"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836464);
-- MANTOVAN RICCARDO 50 STILE LIBERO - 25 metri:  0'34"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836487);
-- PIRARBA FRANCO: Reset 50 STILE LIBERO - 25 metri (was  0'43"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723389);
-- PIRARBA FRANCO 50 STILE LIBERO - 25 metri:  0'43"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836508);
-- SOMMOVIGO Tiziana 50 STILE LIBERO - 25 metri:  0'45"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836430);
-- VALZOLGHER ANTONELLA: Reset 50 STILE LIBERO - 25 metri (was  0'45"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789319);
-- VALZOLGHER ANTONELLA 50 STILE LIBERO - 25 metri:  0'43"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836433);
-- PORRELLO GABRIELE 50 STILE LIBERO - 25 metri:  0'34"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836496);
-- SABBATINI Jean Pierre 50 STILE LIBERO - 25 metri:  0'37"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836497);
-- FILIPPA LUCA: Reset 50 STILE LIBERO - 25 metri (was  0'27"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=735352);
-- FILIPPA LUCA 50 STILE LIBERO - 25 metri:  0'26"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836473);
-- BATTAGLIA TIZIANA: Reset 50 STILE LIBERO - 25 metri (was  0'36"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723321);
-- BATTAGLIA TIZIANA 50 STILE LIBERO - 25 metri:  0'35"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836421);
-- ARDUINO DAVIDE 100 DORSO - 25 metri:  1'07"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835542);
-- D'ONOFRIO Federica 100 DORSO - 25 metri:  1'14"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835526);
-- DORONZO FRANCESCO 100 DORSO - 25 metri:  1'18"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835543);
-- MIRABILE LAURA 100 DORSO - 25 metri:  1'20"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835527);
-- GALEASSO Elena 100 DORSO - 25 metri:  1'13"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835525);
-- SGROI Roberta 100 DORSO - 25 metri:  1'34"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835528);
-- AGLIETA CESARE: Reset 100 DORSO - 25 metri (was  1'16"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654487);
-- AGLIETA CESARE 100 DORSO - 25 metri:  1'15"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835549);
-- D'ALESSANDRO-PIA Francesco 100 DORSO - 25 metri:  1'07"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835539);
-- GERBALDO CINZIA 100 DORSO - 25 metri:  1'55"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835532);
-- ALLARA MAURIZIO: Reset 100 DORSO - 25 metri (was  1'23"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=578678);
-- ALLARA MAURIZIO 100 DORSO - 25 metri:  1'22"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835545);
-- BILETTA ALESSANDRA 100 DORSO - 25 metri:  1'36"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835533);
-- MANFRINO ROBERTO: Reset 100 DORSO - 25 metri (was  1'19"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722531);
-- MANFRINO ROBERTO 100 DORSO - 25 metri:  1'17"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835544);
-- NEBIOLO FEDERICO 100 DORSO - 25 metri:  1'07"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835541);
-- RASPAGNI ALBERTO: Reset 200 STILE LIBERO - 25 metri (was  2'56"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781003);
-- RASPAGNI ALBERTO 200 STILE LIBERO - 25 metri:  2'49"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836082);
-- IUGA CATI BIANCA: Reset 200 STILE LIBERO - 25 metri (was  3'13"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722970);
-- IUGA CATI BIANCA 200 STILE LIBERO - 25 metri:  3'05"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836057);
-- MELLINA LAURA: Reset 200 STILE LIBERO - 25 metri (was  2'48"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=807048);
-- MELLINA LAURA 200 STILE LIBERO - 25 metri:  2'48"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836062);
-- ZANCHI FULVIA 200 STILE LIBERO - 25 metri:  3'20"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836066);
-- CATAPANO Edoardo 200 STILE LIBERO - 25 metri:  2'57"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836073);
-- FASANO Marco 200 STILE LIBERO - 25 metri:  2'31"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836071);
-- FLORIDIA ANDREA: Reset 200 STILE LIBERO - 25 metri (was  2'45"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722979);
-- FLORIDIA ANDREA 200 STILE LIBERO - 25 metri:  2'42"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836072);
-- MARCHESE Marco 200 STILE LIBERO - 25 metri:  2'42"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836077);
-- TISSONI ANDREA 200 STILE LIBERO - 25 metri:  2'23"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836084);
-- VINCI Giordana 200 STILE LIBERO - 25 metri:  3'02"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836051);
-- GIBSON BEVERLEY: Reset 200 STILE LIBERO - 25 metri (was  2'48"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=579138);
-- GIBSON BEVERLEY 200 STILE LIBERO - 25 metri:  2'46"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836060);
-- DAVI` ANTONINO: Reset 200 STILE LIBERO - 25 metri (was  3'00"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781025);
-- DAVI` ANTONINO 200 STILE LIBERO - 25 metri:  2'49"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836088);
-- DI BELLO MICHELE 200 STILE LIBERO - 25 metri:  2'43"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836081);
-- PIGAT SIMONE 200 STILE LIBERO - 25 metri:  2'22"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836076);
-- VERCELLINI CHIARA: Reset 200 STILE LIBERO - 25 metri (was  3'32"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743396);
-- VERCELLINI CHIARA 200 STILE LIBERO - 25 metri:  3'15"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836059);
-- GRANERO STEFANIA 200 STILE LIBERO - 25 metri:  2'45"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836054);
-- LISDERO SAMUELE 200 STILE LIBERO - 25 metri:  2'45"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836078);
-- PITON MARCO 200 STILE LIBERO - 25 metri:  3'02"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836083);
-- CAVALLINI ELEONORA: Reset 200 STILE LIBERO - 25 metri (was  3'03"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=807019);
-- CAVALLINI ELEONORA 200 STILE LIBERO - 25 metri:  3'00"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836049);
-- SCAZZOSI FABIO: Reset 200 STILE LIBERO - 25 metri (was  3'09"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=417937);
-- SCAZZOSI FABIO 200 STILE LIBERO - 25 metri:  3'05"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836090);
-- MANTOAN ELISABETTA 200 STILE LIBERO - 25 metri:  2'47"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836055);
-- MOLON ALESSANDRA 200 STILE LIBERO - 25 metri:  2'50"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836056);
-- ARRIGONI ANDREA: Reset 200 STILE LIBERO - 25 metri (was  2'23"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736490);
-- ARRIGONI ANDREA 200 STILE LIBERO - 25 metri:  2'22"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836075);
-- FRANCIA MARIA CRISTINA: Reset 200 STILE LIBERO - 25 metri (was  4'16"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=807055);
-- FRANCIA MARIA CRISTINA 200 STILE LIBERO - 25 metri:  4'14"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836064);
-- GALLIPOLI ANTONIO: Reset 200 STILE LIBERO - 25 metri (was  3'05"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=403287);
-- GALLIPOLI ANTONIO 200 STILE LIBERO - 25 metri:  3'04"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836096);
-- PIACENZA ENRICO: Reset 200 STILE LIBERO - 25 metri (was  2'12"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743409);
-- PIACENZA ENRICO 200 STILE LIBERO - 25 metri:  2'12"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836087);
-- BERNARDINI SIMONE 200 STILE LIBERO - 25 metri:  2'12"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836069);
-- ROSSETTO ELENA 200 STILE LIBERO - 25 metri:  3'02"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836050);
-- SABBATINI Jean Pierre 200 STILE LIBERO - 25 metri:  3'12"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836097);
-- SIMONIGH Nicolo' 200 STILE LIBERO - 25 metri:  2'07"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836068);
-- TITONE ILARIA 200 STILE LIBERO - 25 metri:  2'18"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836047);
-- BARTOLO SASHA ANDREA: Reset 200 STILE LIBERO - 25 metri (was  1'54"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=807073);
-- BARTOLO SASHA ANDREA 200 STILE LIBERO - 25 metri:  1'50"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836067);
-- BOGETTI PIERCARLO: Reset 200 STILE LIBERO - 25 metri (was  2'26"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=807116);
-- BOGETTI PIERCARLO 200 STILE LIBERO - 25 metri:  2'24"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836085);
-- Found 502 new personal-best timings

-- Meeting 18281
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18281;
--
COMMIT;

-- Personal-best timings update for meeting 18281 terminated.
