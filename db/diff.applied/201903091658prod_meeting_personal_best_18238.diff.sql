--
-- Swimmer personal-best timings updates for Meeting Campionati Regionali Liguria (18238)
-- 09-03-2019 16:58
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- BRUZZONE GABRIELE: Reset 50 STILE LIBERO - 25 metri (was  0'26"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711680);
-- BRUZZONE GABRIELE 50 STILE LIBERO - 25 metri:  0'26"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831219);
-- CIOE' SIMONA: Reset 50 STILE LIBERO - 25 metri (was  0'38"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803200);
-- CIOE' SIMONA 50 STILE LIBERO - 25 metri:  0'37"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831154);
-- DIACINTI Dario 50 STILE LIBERO - 25 metri:  0'29"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831225);
-- MERELLO SARA: Reset 50 STILE LIBERO - 25 metri (was  0'35"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654792);
-- MERELLO SARA 50 STILE LIBERO - 25 metri:  0'34"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831137);
-- VALLONE MANUELA: Reset 50 STILE LIBERO - 25 metri (was  0'32"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711609);
-- VALLONE MANUELA 50 STILE LIBERO - 25 metri:  0'32"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831145);
-- VALLONE Massimiliano 50 STILE LIBERO - 25 metri:  0'26"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831198);
-- BALBI ROSANNA: Reset 50 STILE LIBERO - 25 metri (was  0'40"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803207);
-- BALBI ROSANNA 50 STILE LIBERO - 25 metri:  0'39"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831161);
-- BIAGINI Daniele 50 STILE LIBERO - 25 metri:  0'27"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831205);
-- MARCON MARCO: Reset 50 STILE LIBERO - 25 metri (was  0'27"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=598332);
-- MARCON MARCO 50 STILE LIBERO - 25 metri:  0'27"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831220);
-- TUBINO LILIANA: Reset 50 STILE LIBERO - 25 metri (was  0'34"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803204);
-- TUBINO LILIANA 50 STILE LIBERO - 25 metri:  0'34"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831160);
-- ARONNI RENATO: Reset 50 STILE LIBERO - 25 metri (was  0'36"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791488);
-- ARONNI RENATO 50 STILE LIBERO - 25 metri:  0'36"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831270);
-- ZAMBRANO CELDO HECTOR JOEL 50 STILE LIBERO - 25 metri:  0'31"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831187);
-- SCIACCCHITANO MARCO: Reset 50 STILE LIBERO - 25 metri (was  0'32"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736763);
-- SCIACCCHITANO MARCO 50 STILE LIBERO - 25 metri:  0'31"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831214);
-- NEGRI CARLO ALBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'28"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802617);
-- NEGRI CARLO ALBERTO 50 STILE LIBERO - 25 metri:  0'28"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831184);
-- TESTINO Erika 50 STILE LIBERO - 25 metri:  0'40"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831148);
-- TIRO PAOLO 50 STILE LIBERO - 25 metri:  0'47"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831289);
-- BASSO Tessa 50 STILE LIBERO - 25 metri:  0'32"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831130);
-- BEVACQUA Francesca 50 STILE LIBERO - 25 metri:  0'48"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831159);
-- CASO FABIO: Reset 50 STILE LIBERO - 25 metri (was  0'38"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565828);
-- CASO FABIO 50 STILE LIBERO - 25 metri:  0'37"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831218);
-- CORDONE CLARA: Reset 50 STILE LIBERO - 25 metri (was  0'28"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711589);
-- CORDONE CLARA 50 STILE LIBERO - 25 metri:  0'28"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831129);
-- COSTANTINI FRANCESCO: Reset 50 STILE LIBERO - 25 metri (was  0'32"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=828603);
-- COSTANTINI FRANCESCO 50 STILE LIBERO - 25 metri:  0'32"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831228);
-- DE PECOL Marco 50 STILE LIBERO - 25 metri:  0'35"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831253);
-- EVANGELISTI GIUSEPPE: Reset 50 STILE LIBERO - 25 metri (was  0'34"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=518555);
-- EVANGELISTI GIUSEPPE 50 STILE LIBERO - 25 metri:  0'33"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831264);
-- MAGGIO PAOLO 50 STILE LIBERO - 25 metri:  0'38"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831238);
-- RICCI Enrico 50 STILE LIBERO - 25 metri:  0'29"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831186);
-- ROSIO FEDERICO: Reset 50 STILE LIBERO - 25 metri (was  0'27"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=409117);
-- ROSIO FEDERICO 50 STILE LIBERO - 25 metri:  0'27"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831182);
-- TRIPOLINO ALESSANDRO 50 STILE LIBERO - 25 metri:  0'28"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831190);
-- COGORNO ROBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'34"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=380087);
-- COGORNO ROBERTO 50 STILE LIBERO - 25 metri:  0'34"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831249);
-- DELLA CASA MARIO: Reset 50 STILE LIBERO - 25 metri (was  0'29"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736757);
-- DELLA CASA MARIO 50 STILE LIBERO - 25 metri:  0'28"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831206);
-- BRIANO FULVIO: Reset 50 STILE LIBERO - 25 metri (was  0'35"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783935);
-- BRIANO FULVIO 50 STILE LIBERO - 25 metri:  0'35"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831231);
-- DECIA GRAZIANA: Reset 50 STILE LIBERO - 25 metri (was  0'35"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789294);
-- DECIA GRAZIANA 50 STILE LIBERO - 25 metri:  0'34"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831151);
-- GALLI GIOVANNA: Reset 50 STILE LIBERO - 25 metri (was  0'42"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789303);
-- GALLI GIOVANNA 50 STILE LIBERO - 25 metri:  0'40"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831156);
-- PORETTI Chiara 50 STILE LIBERO - 25 metri:  0'30"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831134);
-- AMERI ELIANA: Reset 50 STILE LIBERO - 25 metri (was  0'40"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736718);
-- AMERI ELIANA 50 STILE LIBERO - 25 metri:  0'40"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831168);
-- BOESGAARD VALDEMAR: Reset 50 STILE LIBERO - 25 metri (was  0'29"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711703);
-- BOESGAARD VALDEMAR 50 STILE LIBERO - 25 metri:  0'29"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831243);
-- CONSILVIO ALICE: Reset 50 STILE LIBERO - 25 metri (was  0'42"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803186);
-- CONSILVIO ALICE 50 STILE LIBERO - 25 metri:  0'41"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831140);
-- FAZZINO MATTEO: Reset 50 STILE LIBERO - 25 metri (was  0'33"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674986);
-- FAZZINO MATTEO 50 STILE LIBERO - 25 metri:  0'33"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831215);
-- MARCESINI STEFANO: Reset 50 STILE LIBERO - 25 metri (was  0'36"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783937);
-- MARCESINI STEFANO 50 STILE LIBERO - 25 metri:  0'36"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831236);
-- MASCINI STEFANO: Reset 50 STILE LIBERO - 25 metri (was  0'30"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783906);
-- MASCINI STEFANO 50 STILE LIBERO - 25 metri:  0'30"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831212);
-- PARABOSCHI MARIA GIULIA: Reset 50 STILE LIBERO - 25 metri (was  0'33"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711601);
-- PARABOSCHI MARIA GIULIA 50 STILE LIBERO - 25 metri:  0'33"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831135);
-- PASTORE FRANCESCO 50 STILE LIBERO - 25 metri:  0'31"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831259);
-- PICCARDO FEDERICO: Reset 50 STILE LIBERO - 25 metri (was  0'27"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803240);
-- PICCARDO FEDERICO 50 STILE LIBERO - 25 metri:  0'26"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831203);
-- PRADA Valeria 50 STILE LIBERO - 25 metri:  0'58"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831143);
-- PUTTI MARINA: Reset 50 STILE LIBERO - 25 metri (was  0'37"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=394832);
-- PUTTI MARINA 50 STILE LIBERO - 25 metri:  0'36"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831167);
-- SCOLARO Tommaso 50 STILE LIBERO - 25 metri:  0'32"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831196);
-- TUBINO MATTIA: Reset 50 STILE LIBERO - 25 metri (was  0'29"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791433);
-- TUBINO MATTIA 50 STILE LIBERO - 25 metri:  0'28"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831191);
-- CARTASEGNA FABIO: Reset 50 STILE LIBERO - 25 metri (was  0'36"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=394900);
-- CARTASEGNA FABIO 50 STILE LIBERO - 25 metri:  0'36"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831235);
-- DEVOTI ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'33"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803271);
-- DEVOTI ANDREA 50 STILE LIBERO - 25 metri:  0'32"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831229);
-- ZAPPALORTI Fabio 50 STILE LIBERO - 25 metri:  0'29"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831223);
-- BONFANTE BARBARA 50 STILE LIBERO - 25 metri:  0'38"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831155);
-- BRASEY ISABELLA: Reset 50 STILE LIBERO - 25 metri (was  0'44"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736710);
-- BRASEY ISABELLA 50 STILE LIBERO - 25 metri:  0'43"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831162);
-- FORINO ALESSANDRO: Reset 50 STILE LIBERO - 25 metri (was  0'36"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=279711);
-- FORINO ALESSANDRO 50 STILE LIBERO - 25 metri:  0'34"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831216);
-- GARDELLA Elena 50 STILE LIBERO - 25 metri:  0'38"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831138);
-- MONTANARI Marco 50 STILE LIBERO - 25 metri:  0'30"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831201);
-- BANCALARI Marco 50 STILE LIBERO - 25 metri:  0'30"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831213);
-- BOERO MARCO: Reset 50 STILE LIBERO - 25 metri (was  0'31"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=323296);
-- BOERO MARCO 50 STILE LIBERO - 25 metri:  0'30"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831211);
-- FASCE Simona 50 STILE LIBERO - 25 metri:  0'39"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831142);
-- MARFELLA ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'35"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=323302);
-- MARFELLA ANDREA 50 STILE LIBERO - 25 metri:  0'35"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831232);
-- BASTIERI LISA: Reset 50 STILE LIBERO - 25 metri (was  0'35"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=379943);
-- BASTIERI LISA 50 STILE LIBERO - 25 metri:  0'35"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831141);
-- BRIZZI Valentina 50 STILE LIBERO - 25 metri:  0'33"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831136);
-- FANTASIA GIULIANA: Reset 50 STILE LIBERO - 25 metri (was  0'35"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=279670);
-- FANTASIA GIULIANA 50 STILE LIBERO - 25 metri:  0'35"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831131);
-- GATTORONCHIERI ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'29"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743682);
-- GATTORONCHIERI ANDREA 50 STILE LIBERO - 25 metri:  0'28"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831192);
-- MAGGIANI SEBASTIANO: Reset 50 STILE LIBERO - 25 metri (was  0'31"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736742);
-- MAGGIANI SEBASTIANO 50 STILE LIBERO - 25 metri:  0'31"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831194);
-- MORETTINI Nicola 50 STILE LIBERO - 25 metri:  0'34"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831197);
-- SECCHIERI Marco 50 STILE LIBERO - 25 metri:  0'27"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831189);
-- FALCO RAFFAELA 1500 STILE LIBERO - 25 metri: 19'43"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830687);
-- REPETTO MARCO: Reset 1500 STILE LIBERO - 25 metri (was 20'21"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711100);
-- REPETTO MARCO 1500 STILE LIBERO - 25 metri: 20'13"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830711);
-- ARONNI RENATO 1500 STILE LIBERO - 25 metri: 27'53"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830733);
-- PEDEMONTE ROBERTA: Reset 1500 STILE LIBERO - 25 metri (was 22'20"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711082);
-- PEDEMONTE ROBERTA 1500 STILE LIBERO - 25 metri: 21'25"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830688);
-- SCIACCCHITANO MARCO: Reset 1500 STILE LIBERO - 25 metri (was 24'04"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711096);
-- SCIACCCHITANO MARCO 1500 STILE LIBERO - 25 metri: 22'29"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830706);
-- TIRO ALESSANDRO: Reset 1500 STILE LIBERO - 25 metri (was 22'48"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565380);
-- TIRO ALESSANDRO 1500 STILE LIBERO - 25 metri: 22'41"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830718);
-- BAZZURRO ENRICO 1500 STILE LIBERO - 25 metri: 30'57"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830734);
-- BIANCHI PAOLO: Reset 1500 STILE LIBERO - 25 metri (was 20'47"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711105);
-- BIANCHI PAOLO 1500 STILE LIBERO - 25 metri: 20'13"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830716);
-- DELLA CASA MARIO 1500 STILE LIBERO - 25 metri: 22'05"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830705);
-- ARBUSCHI ALBERTO 1500 STILE LIBERO - 25 metri: 24'59"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830731);
-- MONTAGNA RICCARDO 1500 STILE LIBERO - 25 metri: 23'57"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830720);
-- BARBANTI RICCARDO: Reset 1500 STILE LIBERO - 25 metri (was 18'26"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=166852);
-- BARBANTI RICCARDO 1500 STILE LIBERO - 25 metri: 17'52"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830710);
-- CANANZI ALESSANDRO 1500 STILE LIBERO - 25 metri: 22'59"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830707);
-- D'ARIA ANTONIO: Reset 1500 STILE LIBERO - 25 metri (was 17'29"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711097);
-- D'ARIA ANTONIO 1500 STILE LIBERO - 25 metri: 17'25"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830709);
-- MUSCARA` FRANCO 1500 STILE LIBERO - 25 metri: 21'36"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830717);
-- REVELLO MAURO 1500 STILE LIBERO - 25 metri: 20'30"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830723);
-- CAVALLERA WILDER: Reset 1500 STILE LIBERO - 25 metri (was 20'00"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711099);
-- CAVALLERA WILDER 1500 STILE LIBERO - 25 metri: 19'05"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830715);
-- FROJO MARCO 1500 STILE LIBERO - 25 metri: 24'34"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830714);
-- GALLI GIOVANNA 1500 STILE LIBERO - 25 metri: 28'02"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830690);
-- AMERI ELIANA: Reset 1500 STILE LIBERO - 25 metri (was 27'17"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=562435);
-- AMERI ELIANA 1500 STILE LIBERO - 25 metri: 26'59"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830692);
-- ANDRIULO COSIMO 1500 STILE LIBERO - 25 metri: 19'37"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830698);
-- BARONI GUIDO CARMO 1500 STILE LIBERO - 25 metri: 21'29"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830730);
-- COSTA ELISABETTA: Reset 1500 STILE LIBERO - 25 metri (was 29'33"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=279104);
-- COSTA ELISABETTA 1500 STILE LIBERO - 25 metri: 28'44"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830694);
-- DAPOZZO MAURO 1500 STILE LIBERO - 25 metri: 22'53"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830719);
-- GARBARINO CARLA: Reset 1500 STILE LIBERO - 25 metri (was 20'58"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=279102);
-- GARBARINO CARLA 1500 STILE LIBERO - 25 metri: 20'53"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830691);
-- MASCINI STEFANO 1500 STILE LIBERO - 25 metri: 20'21"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830703);
-- PANERO DANIELE 1500 STILE LIBERO - 25 metri: 21'31"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830704);
-- PASTORE FRANCESCO: Reset 1500 STILE LIBERO - 25 metri (was 20'31"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711107);
-- PASTORE FRANCESCO 1500 STILE LIBERO - 25 metri: 20'17"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830722);
-- RICCA ISABELLA 1500 STILE LIBERO - 25 metri: 34'55"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830696);
-- SCOLARO Tommaso 1500 STILE LIBERO - 25 metri: 22'55"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830701);
-- SERRAINO FRANCESCO 1500 STILE LIBERO - 25 metri: 19'44"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830702);
-- TULUMELLO CLAUDIA 1500 STILE LIBERO - 25 metri: 21'12"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830683);
-- DAGNINO GIOVANNI: Reset 1500 STILE LIBERO - 25 metri (was 26'54"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=279146);
-- DAGNINO GIOVANNI 1500 STILE LIBERO - 25 metri: 26'53"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830742);
-- GAVOGLIO GRAZIA 1500 STILE LIBERO - 25 metri: 23'53"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830695);
-- ZAPPALORTI Fabio 1500 STILE LIBERO - 25 metri: 21'20"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830713);
-- CIUFFOLOTTI LORENZO: Reset 1500 STILE LIBERO - 25 metri (was 21'25"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=418324);
-- CIUFFOLOTTI LORENZO 1500 STILE LIBERO - 25 metri: 21'16"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830727);
-- BARBAGELATA SEVERINO 1500 STILE LIBERO - 25 metri: 20'32"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830724);
-- FORINO ALESSANDRO 1500 STILE LIBERO - 25 metri: 23'16"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830708);
-- FUCITO DANILO 1500 STILE LIBERO - 25 metri: 20'05"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830700);
-- LUCCHINI CARLOTTA 1500 STILE LIBERO - 25 metri: 24'26"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830686);
-- GALBUSERA PAOLO 1500 STILE LIBERO - 25 metri: 25'14"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830738);
-- MORENI IGOR 1500 STILE LIBERO - 25 metri: 21'11"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830712);
-- OTTONELLO GRAZIANO CARLO 1500 STILE LIBERO - 25 metri: 24'25"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830736);
-- GHIBELLINI STEFANO: Reset 400 STILE LIBERO - 25 metri (was  4'46"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788885);
-- GHIBELLINI STEFANO 400 STILE LIBERO - 25 metri:  4'46"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830942);
-- CORALLO ALESSANDRO: Reset 400 STILE LIBERO - 25 metri (was  5'23"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783560);
-- CORALLO ALESSANDRO 400 STILE LIBERO - 25 metri:  5'05"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830931);
-- PEDEMONTE ROBERTA: Reset 400 STILE LIBERO - 25 metri (was  5'29"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783536);
-- PEDEMONTE ROBERTA 400 STILE LIBERO - 25 metri:  5'29"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830919);
-- SIRACUSA EMANUELE: Reset 400 STILE LIBERO - 25 metri (was  6'20"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783580);
-- SIRACUSA EMANUELE 400 STILE LIBERO - 25 metri:  5'56"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830948);
-- ALIOTO SAVERIO 400 STILE LIBERO - 25 metri:  6'17"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830960);
-- FAZZINI FEDERICO: Reset 400 STILE LIBERO - 25 metri (was  5'25"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783576);
-- FAZZINI FEDERICO 400 STILE LIBERO - 25 metri:  5'19"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830943);
-- PERROTTI PAOLO: Reset 400 STILE LIBERO - 25 metri (was  4'55"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=267733);
-- PERROTTI PAOLO 400 STILE LIBERO - 25 metri:  4'55"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830955);
-- PICASSO CARLO 400 STILE LIBERO - 25 metri:  5'57"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830949);
-- MENICHI MARCO 400 STILE LIBERO - 25 metri:  7'16"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830962);
-- PASSALACQUA NICOLA 400 STILE LIBERO - 25 metri:  5'33"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830946);
-- BARBAGELATA PIETRO: Reset 400 STILE LIBERO - 25 metri (was  5'04"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711334);
-- BARBAGELATA PIETRO 400 STILE LIBERO - 25 metri:  4'56"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830934);
-- KELLY FABIO: Reset 400 STILE LIBERO - 25 metri (was  5'50"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711330);
-- KELLY FABIO 400 STILE LIBERO - 25 metri:  5'41"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830933);
-- PACINI MATTEO: Reset 400 STILE LIBERO - 25 metri (was  5'34"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711328);
-- PACINI MATTEO 400 STILE LIBERO - 25 metri:  5'25"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830937);
-- PINI MARCO: Reset 400 STILE LIBERO - 25 metri (was  5'36"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=379702);
-- PINI MARCO 400 STILE LIBERO - 25 metri:  5'31"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830932);
-- AONDIO ADRIANO 400 STILE LIBERO - 25 metri:  5'18"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830925);
-- BERRETTA LAURA 400 STILE LIBERO - 25 metri:  6'37"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830923);
-- D`ANTONIO MASSIMILIANO: Reset 400 STILE LIBERO - 25 metri (was  5'03"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565580);
-- D`ANTONIO MASSIMILIANO 400 STILE LIBERO - 25 metri:  5'01"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830930);
-- REGGIANI FILIPPO: Reset 400 STILE LIBERO - 25 metri (was  5'01"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743452);
-- REGGIANI FILIPPO 400 STILE LIBERO - 25 metri:  4'56"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830935);
-- FONTANA BRUNO: Reset 400 STILE LIBERO - 25 metri (was  6'54"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=279382);
-- FONTANA BRUNO 400 STILE LIBERO - 25 metri:  6'53"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830963);
-- TUBINO FULVIO: Reset 400 STILE LIBERO - 25 metri (was  5'52"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=598138);
-- TUBINO FULVIO 400 STILE LIBERO - 25 metri:  5'43"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830964);
-- GALBUSERA PAOLO 400 STILE LIBERO - 25 metri:  6'19"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830965);
-- FIORI Tommaso Marco Luig 400 STILE LIBERO - 25 metri:  6'00"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830939);
-- ULESSI FULVIO: Reset 200 RANA - 25 metri (was  3'34"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727952);
-- ULESSI FULVIO 200 RANA - 25 metri:  3'31"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830838);
-- COTTA SANDRO 200 RANA - 25 metri:  2'58"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830818);
-- DE SALSI PIER PAOLO 200 RANA - 25 metri:  3'33"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830824);
-- LUGANO VALENTINA 200 RANA - 25 metri:  3'21"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830797);
-- MELONI ALESSANDRA: Reset 200 RANA - 25 metri (was  5'07"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736459);
-- MELONI ALESSANDRA 200 RANA - 25 metri:  4'51"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830806);
-- COSTANZO DANIELE: Reset 200 RANA - 25 metri (was  2'57"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736465);
-- COSTANZO DANIELE 200 RANA - 25 metri:  2'55"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830817);
-- DELLE PIANE RAFFAELLA: Reset 200 RANA - 25 metri (was  3'23"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711198);
-- DELLE PIANE RAFFAELLA 200 RANA - 25 metri:  3'22"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830801);
-- GARIBALDI MAURIZIO 200 RANA - 25 metri:  3'35"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830835);
-- RIGONI ALESSANDRO 200 RANA - 25 metri:  3'10"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830812);
-- RONCHETTI SILVIA 200 RANA - 25 metri:  3'40"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830800);
-- MAGGIALI PAOLA 200 RANA - 25 metri:  3'50"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830808);
-- MANTOVANI MASSIMILIANO: Reset 200 RANA - 25 metri (was  2'50"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711215);
-- MANTOVANI MASSIMILIANO 200 RANA - 25 metri:  2'48"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830816);
-- NALDINI GAIA 200 RANA - 25 metri:  3'10"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830799);
-- DE PASQUALE GIANLUCA: Reset 200 RANA - 25 metri (was  3'15"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711211);
-- DE PASQUALE GIANLUCA 200 RANA - 25 metri:  3'12"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830813);
-- FACCINI FRANCESCO: Reset 200 RANA - 25 metri (was  3'24"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743386);
-- FACCINI FRANCESCO 200 RANA - 25 metri:  3'21"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830830);
-- MARFELLA ANDREA: Reset 200 RANA - 25 metri (was  3'40"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=263756);
-- MARFELLA ANDREA 200 RANA - 25 metri:  3'36"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830825);
-- SCHELOTTO MARIO 200 RANA - 25 metri:  3'29"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830831);
-- SIBILLA STEFANO: Reset 200 RANA - 25 metri (was  3'18"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=586473);
-- SIBILLA STEFANO 200 RANA - 25 metri:  3'17"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830829);
-- GASTALDI MICHELE 200 RANA - 25 metri:  3'12"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830828);
-- DESIDERI ELENA: Reset 200 RANA - 25 metri (was  3'15"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=797436);
-- DESIDERI ELENA 200 RANA - 25 metri:  3'15"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830803);
-- DALLA ROSA VALENTINA: Reset 200 RANA - 25 metri (was  3'18"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=606048);
-- DALLA ROSA VALENTINA 200 RANA - 25 metri:  3'13"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830796);
-- TRAVAINI CARLO ARTURO: Reset 200 FARFALLA - 25 metri (was  2'25"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711164);
-- TRAVAINI CARLO ARTURO 200 FARFALLA - 25 metri:  2'22"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830775);
-- MERCIARI MASSIMO: Reset 200 FARFALLA - 25 metri (was  3'39"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783471);
-- MERCIARI MASSIMO 200 FARFALLA - 25 metri:  3'17"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830773);
-- JAIME JAIME AURELIO BISMAR 200 FARFALLA - 25 metri:  2'27"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830765);
-- MOTTINELLI LUIGI: Reset 200 FARFALLA - 25 metri (was  3'39"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711162);
-- MOTTINELLI LUIGI 200 FARFALLA - 25 metri:  3'29"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830774);
-- PARDELLI PAOLO: Reset 200 FARFALLA - 25 metri (was  2'20"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783468);
-- PARDELLI PAOLO 200 FARFALLA - 25 metri:  2'15"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830767);
-- PESLE GABRIELE 200 FARFALLA - 25 metri:  2'45"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830770);
-- FIORIBELLO SIMONE: Reset 200 FARFALLA - 25 metri (was  2'24"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711155);
-- FIORIBELLO SIMONE 200 FARFALLA - 25 metri:  2'23"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830764);
-- CACCIA FRANCESCA 200 FARFALLA - 25 metri:  2'51"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830759);
-- CALCABRINI CARLA: Reset 200 FARFALLA - 25 metri (was  2'34"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783465);
-- CALCABRINI CARLA 200 FARFALLA - 25 metri:  2'33"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830760);
-- TAGLIAFIERRO MARCO: Reset 200 FARFALLA - 25 metri (was  2'10"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565422);
-- TAGLIAFIERRO MARCO 200 FARFALLA - 25 metri:  2'10"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830766);
-- BORIO PATRIZIA: Reset 200 FARFALLA - 25 metri (was  2'35"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=425285);
-- BORIO PATRIZIA 200 FARFALLA - 25 metri:  2'32"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830761);
-- VALLONE MANUELA 100 DORSO - 25 metri:  1'28"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830518);
-- GUALCO PIERANGELA 100 DORSO - 25 metri:  1'56"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830524);
-- BENVENUTI ANDREA 100 DORSO - 25 metri:  1'55"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830538);
-- CASSARA` PATRIZIA: Reset 100 DORSO - 25 metri (was  1'31"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736327);
-- CASSARA` PATRIZIA 100 DORSO - 25 metri:  1'31"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830519);
-- FAVA FABBRI MAURO: Reset 100 DORSO - 25 metri (was  1'18"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802762);
-- FAVA FABBRI MAURO 100 DORSO - 25 metri:  1'16"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830528);
-- GIAMBARRESI FABRIZIO 100 DORSO - 25 metri:  1'49"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830536);
-- PALLADINO GLORIA: Reset 100 DORSO - 25 metri (was  1'45"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736331);
-- PALLADINO GLORIA 100 DORSO - 25 metri:  1'38"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830523);
-- LANZONE SERGIO 100 DORSO - 25 metri:  1'22"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830533);
-- GASTALDI FRANCESCO 100 DORSO - 25 metri:  1'38"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830530);
-- VANNINI PAOLO: Reset 50 RANA - 25 metri (was  0'34"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664078);
-- VANNINI PAOLO 50 RANA - 25 metri:  0'34"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831101);
-- ZAMBRANO CELDO HECTOR JOEL 50 RANA - 25 metri:  0'41"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831078);
-- BAZZU MARTINA: Reset 50 RANA - 25 metri (was  0'51"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791347);
-- BAZZU MARTINA 50 RANA - 25 metri:  0'51"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831060);
-- LICCO ALESSANDRA: Reset 50 RANA - 25 metri (was  0'56"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=351372);
-- LICCO ALESSANDRA 50 RANA - 25 metri:  0'55"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831064);
-- ARMENDO MASSIMILIANO 50 RANA - 25 metri:  1'01"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831093);
-- BEVACQUA Francesca 50 RANA - 25 metri:  1'00"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831065);
-- CORDONE CLARA: Reset 50 RANA - 25 metri (was  0'37"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=611121);
-- CORDONE CLARA 50 RANA - 25 metri:  0'37"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831050);
-- DELLACASA MONGIARDINO PIERIN 50 RANA - 25 metri:  0'49"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831127);
-- LANATA PAOLO: Reset 50 RANA - 25 metri (was  0'33"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711532);
-- LANATA PAOLO 50 RANA - 25 metri:  0'32"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831087);
-- CANNEVA Federica 50 RANA - 25 metri:  0'58"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831054);
-- FAVALLI MATTEO: Reset 50 RANA - 25 metri (was  0'46"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686992);
-- FAVALLI MATTEO 50 RANA - 25 metri:  0'46"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831090);
-- LORUSSO Christian 50 RANA - 25 metri:  0'45"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831086);
-- PACINI MATTEO 50 RANA - 25 metri:  0'39"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831088);
-- BRUSCA ROBERTA: Reset 50 RANA - 25 metri (was  0'45"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803117);
-- BRUSCA ROBERTA 50 RANA - 25 metri:  0'44"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831062);
-- DAVERO CHRISTIAN 50 RANA - 25 metri:  0'42"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831085);
-- MARANDO Graziella 50 RANA - 25 metri:  1'00"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831066);
-- MARCESINI STEFANO: Reset 50 RANA - 25 metri (was  0'47"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783777);
-- MARCESINI STEFANO 50 RANA - 25 metri:  0'47"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831099);
-- NALDINI GAIA 50 RANA - 25 metri:  0'44"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831058);
-- PALA GIOVANNI: Reset 50 RANA - 25 metri (was  0'42"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=662720);
-- PALA GIOVANNI 50 RANA - 25 metri:  0'42"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831107);
-- PRADA Valeria 50 RANA - 25 metri:  1'02"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831055);
-- ALTOVINO PASQUALE: Reset 50 RANA - 25 metri (was  0'57"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654786);
-- ALTOVINO PASQUALE 50 RANA - 25 metri:  0'57"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831125);
-- COMMISSIONE PASQUALE: Reset 50 RANA - 25 metri (was  0'45"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783760);
-- COMMISSIONE PASQUALE 50 RANA - 25 metri:  0'44"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831089);
-- CRIMALDI ROSANNA: Reset 50 RANA - 25 metri (was  0'47"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803125);
-- CRIMALDI ROSANNA 50 RANA - 25 metri:  0'47"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831067);
-- FARNETANO MARIA GIUSEPPINA: Reset 50 RANA - 25 metri (was  0'48"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654746);
-- FARNETANO MARIA GIUSEPPINA 50 RANA - 25 metri:  0'46"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831063);
-- FACCINI FRANCESCO: Reset 50 RANA - 25 metri (was  0'41"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=586666);
-- FACCINI FRANCESCO 50 RANA - 25 metri:  0'40"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831106);
-- CALVILLO EMANUELA: Reset 50 RANA - 25 metri (was  0'42"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=662644);
-- CALVILLO EMANUELA 50 RANA - 25 metri:  0'41"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831061);
-- PERRONI Edoardo 50 RANA - 25 metri:  0'55"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831122);
-- SPEDIACCI SILVIO 50 RANA - 25 metri:  0'49"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831120);
-- ANDREOTTI DAVIDE 200 MISTI - 25 metri:  3'16"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830791);
-- FONTANA LIDIA: Reset 200 MISTI - 25 metri (was  3'34"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736416);
-- FONTANA LIDIA 200 MISTI - 25 metri:  3'29"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830780);
-- GIAMBARRESI FABRIZIO: Reset 200 MISTI - 25 metri (was  3'44"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=279207);
-- GIAMBARRESI FABRIZIO 200 MISTI - 25 metri:  3'37"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830793);
-- RIGONI ALESSANDRO: Reset 200 MISTI - 25 metri (was  3'00"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=562682);
-- RIGONI ALESSANDRO 200 MISTI - 25 metri:  2'58"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830785);
-- VACCARI FEDERICA 200 MISTI - 25 metri:  3'12"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830779);
-- BARANI LORENZA 200 MISTI - 25 metri:  3'15"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830783);
-- GENTA ELEONORA ARMANDA 200 MISTI - 25 metri:  2'43"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830776);
-- MOTTADELLI ANNA: Reset 200 MISTI - 25 metri (was  2'51"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=671137);
-- MOTTADELLI ANNA 200 MISTI - 25 metri:  2'50"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830777);
-- CAVALLO RICCARDO 200 MISTI - 25 metri:  2'51"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830790);
-- GASTALDI MICHELE: Reset 200 MISTI - 25 metri (was  2'50"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=695467);
-- GASTALDI MICHELE 200 MISTI - 25 metri:  2'48"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830792);
-- RAVIOLI DAVIDE 200 MISTI - 25 metri:  2'49"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830789);
-- CIOE' SIMONA: Reset 50 FARFALLA - 25 metri (was  0'42"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803061);
-- CIOE' SIMONA 50 FARFALLA - 25 metri:  0'41"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830993);
-- VALLONE Massimiliano 50 FARFALLA - 25 metri:  0'29"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831016);
-- GUALCO PIERANGELA 50 FARFALLA - 25 metri:  0'57"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831002);
-- JAIME JAIME AURELIO BISMAR: Reset 50 FARFALLA - 25 metri (was  0'29"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791317);
-- JAIME JAIME AURELIO BISMAR 50 FARFALLA - 25 metri:  0'29"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831008);
-- LICCO ALESSANDRA: Reset 50 FARFALLA - 25 metri (was  0'43"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711423);
-- LICCO ALESSANDRA 50 FARFALLA - 25 metri:  0'43"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830994);
-- NEGRI CARLO ALBERTO: Reset 50 FARFALLA - 25 metri (was  0'32"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783697);
-- NEGRI CARLO ALBERTO 50 FARFALLA - 25 metri:  0'32"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831009);
-- AGOSTINI MARINA: Reset 50 FARFALLA - 25 metri (was  1'05"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743537);
-- AGOSTINI MARINA 50 FARFALLA - 25 metri:  1'02"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831004);
-- BRUZZONE MARIO: Reset 50 FARFALLA - 25 metri (was  0'32"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565720);
-- BRUZZONE MARIO 50 FARFALLA - 25 metri:  0'32"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831044);
-- FAVA FABBRI MAURO: Reset 50 FARFALLA - 25 metri (was  0'32"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565685);
-- FAVA FABBRI MAURO 50 FARFALLA - 25 metri:  0'32"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831019);
-- INCORVAIA ANDREA: Reset 50 FARFALLA - 25 metri (was  0'35"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=379796);
-- INCORVAIA ANDREA 50 FARFALLA - 25 metri:  0'34"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831014);
-- OLMO MICHELE: Reset 50 FARFALLA - 25 metri (was  0'36"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803083);
-- OLMO MICHELE 50 FARFALLA - 25 metri:  0'36"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831020);
-- ANGELERI GIULIA MARIA 50 FARFALLA - 25 metri:  0'34"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830984);
-- FAVALLI MATTEO 50 FARFALLA - 25 metri:  0'47"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831024);
-- CANTORE FABIO: Reset 50 FARFALLA - 25 metri (was  0'41"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=182900);
-- CANTORE FABIO 50 FARFALLA - 25 metri:  0'39"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831040);
-- FRASCATORE MARCO: Reset 50 FARFALLA - 25 metri (was  0'28"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711462);
-- FRASCATORE MARCO 50 FARFALLA - 25 metri:  0'27"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831025);
-- DAVERO CHRISTIAN: Reset 50 FARFALLA - 25 metri (was  0'36"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=470307);
-- DAVERO CHRISTIAN 50 FARFALLA - 25 metri:  0'36"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831018);
-- DUFOUR STEFANO: Reset 50 FARFALLA - 25 metri (was  0'47"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803106);
-- DUFOUR STEFANO 50 FARFALLA - 25 metri:  0'45"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831047);
-- NICORA GUIDO: Reset 50 FARFALLA - 25 metri (was  0'32"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791324);
-- NICORA GUIDO 50 FARFALLA - 25 metri:  0'32"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831037);
-- CRIMALDI ROSANNA: Reset 50 FARFALLA - 25 metri (was  0'42"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654692);
-- CRIMALDI ROSANNA 50 FARFALLA - 25 metri:  0'41"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831001);
-- BOLESAN ROBERTO 50 FARFALLA - 25 metri:  0'37"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831021);
-- FARNETANO MARIA GIUSEPPINA: Reset 50 FARFALLA - 25 metri (was  0'37"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=504053);
-- FARNETANO MARIA GIUSEPPINA 50 FARFALLA - 25 metri:  0'37"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830992);
-- CALVILLO EMANUELA: Reset 50 FARFALLA - 25 metri (was  0'35"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803060);
-- CALVILLO EMANUELA 50 FARFALLA - 25 metri:  0'35"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830991);
-- FORBICE ANDREA: Reset 50 FARFALLA - 25 metri (was  0'28"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658616);
-- FORBICE ANDREA 50 FARFALLA - 25 metri:  0'28"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831006);
-- BORZONASCA ALESSIO 50 FARFALLA - 25 metri:  0'32"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831013);
-- CONTI JACOPO 50 FARFALLA - 25 metri:  0'28"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831010);
-- GATTORONCHIERI ANDREA 50 FARFALLA - 25 metri:  0'31"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831011);
-- SECCHIERI Marco 50 FARFALLA - 25 metri:  0'31"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831012);
-- ULESSI FULVIO 800 STILE LIBERO - 25 metri: 12'46"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831329);
-- TRAVERSI PAOLO 800 STILE LIBERO - 25 metri: 13'19"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831322);
-- ARCOLINI FABIO TOMMASO: Reset 800 STILE LIBERO - 25 metri (was 10'47"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736840);
-- ARCOLINI FABIO TOMMASO 800 STILE LIBERO - 25 metri: 10'16"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831310);
-- CRISAFULLI PAOLA BEATRICE: Reset 800 STILE LIBERO - 25 metri (was 13'31"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736825);
-- CRISAFULLI PAOLA BEATRICE 800 STILE LIBERO - 25 metri: 13'16"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831298);
-- FAZZINI FEDERICO: Reset 800 STILE LIBERO - 25 metri (was 10'54"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711789);
-- FAZZINI FEDERICO 800 STILE LIBERO - 25 metri: 10'52"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831311);
-- PICASSO CARLO 800 STILE LIBERO - 25 metri: 12'22"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831315);
-- MADDONINI DANILA 800 STILE LIBERO - 25 metri: 14'06"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831299);
-- TETI LORENZO 800 STILE LIBERO - 25 metri: 10'30"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831302);
-- VIOLA ANTONIO 800 STILE LIBERO - 25 metri: 13'48"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831316);
-- MENICHI MARCO 800 STILE LIBERO - 25 metri: 15'18"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831327);
-- PASSALACQUA NICOLA 800 STILE LIBERO - 25 metri: 11'17"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831312);
-- BARBAGELATA PIETRO: Reset 800 STILE LIBERO - 25 metri (was 10'42"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711783);
-- BARBAGELATA PIETRO 800 STILE LIBERO - 25 metri: 10'10"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831305);
-- ROSSETTI GIANCARLO: Reset 800 STILE LIBERO - 25 metri (was 12'02"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565940);
-- ROSSETTI GIANCARLO 800 STILE LIBERO - 25 metri: 11'56"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831314);
-- REVELLO MAURO: Reset 800 STILE LIBERO - 25 metri (was 10'54"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711801);
-- REVELLO MAURO 800 STILE LIBERO - 25 metri: 10'36"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831324);
-- BROCCOLINO SUSANNA MARIA MAR: Reset 800 STILE LIBERO - 25 metri (was 11'26"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=364858);
-- BROCCOLINO SUSANNA MARIA MAR 800 STILE LIBERO - 25 metri: 11'18"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831292);
-- CAVALLERA WILDER 800 STILE LIBERO - 25 metri:  9'46"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831317);
-- PARIGINO DONATELLO 800 STILE LIBERO - 25 metri: 11'49"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831313);
-- ANDRIULO COSIMO 800 STILE LIBERO - 25 metri: 10'19"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831301);
-- D`ANTONIO MASSIMILIANO: Reset 800 STILE LIBERO - 25 metri (was 10'39"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565927);
-- D`ANTONIO MASSIMILIANO 800 STILE LIBERO - 25 metri: 10'35"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831304);
-- REGGIANI FILIPPO: Reset 800 STILE LIBERO - 25 metri (was 10'29"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736833);
-- REGGIANI FILIPPO 800 STILE LIBERO - 25 metri: 10'17"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831306);
-- OTTONELLO GRAZIANO CARLO 800 STILE LIBERO - 25 metri: 12'59"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831331);
-- FIORI Tommaso Marco Luig 800 STILE LIBERO - 25 metri: 12'36"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=831308);
-- MERCIARI MASSIMO: Reset 400 MISTI - 25 metri (was  7'13"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711293);
-- MERCIARI MASSIMO 400 MISTI - 25 metri:  6'53"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830909);
-- LUGANO VALENTINA: Reset 400 MISTI - 25 metri (was  5'56"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711283);
-- LUGANO VALENTINA 400 MISTI - 25 metri:  5'51"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830899);
-- COSTANZO DANIELE: Reset 400 MISTI - 25 metri (was  5'44"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711291);
-- COSTANZO DANIELE 400 MISTI - 25 metri:  5'42"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830908);
-- FERRANDO ELEONORA: Reset 400 MISTI - 25 metri (was  5'39"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=586534);
-- FERRANDO ELEONORA 400 MISTI - 25 metri:  5'38"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830901);
-- PERNUMIAN MARCO: Reset 400 MISTI - 25 metri (was  5'46"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802188);
-- PERNUMIAN MARCO 400 MISTI - 25 metri:  5'41"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830907);
-- TAGLIAFIERRO MARCO: Reset 400 MISTI - 25 metri (was  4'43"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711290);
-- TAGLIAFIERRO MARCO 400 MISTI - 25 metri:  4'42"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830904);
-- GIOVANNINI LORENZO: Reset 400 MISTI - 25 metri (was  4'36"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811673);
-- GIOVANNINI LORENZO 400 MISTI - 25 metri:  4'31"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830903);
-- BARBAGELATA SEVERINO 400 MISTI - 25 metri:  6'07"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830911);
-- OTTAVIANI ANDREA 200 DORSO - 25 metri:  2'26"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830755);
-- CASSARA` PATRIZIA: Reset 200 DORSO - 25 metri (was  3'16"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711123);
-- CASSARA` PATRIZIA 200 DORSO - 25 metri:  3'12"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830749);
-- MASNATA ORNELLA 200 DORSO - 25 metri:  3'19"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830753);
-- VACCARI FEDERICA: Reset 200 DORSO - 25 metri (was  3'09"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=665711);
-- VACCARI FEDERICA 200 DORSO - 25 metri:  3'07"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830748);
-- FIORIBELLO SIMONE 200 DORSO - 25 metri:  2'21"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830754);
-- METELLIANO STEFANIA: Reset 200 DORSO - 25 metri (was  2'51"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565404);
-- METELLIANO STEFANIA 200 DORSO - 25 metri:  2'51"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830751);
-- LUCCHINI CARLOTTA: Reset 200 DORSO - 25 metri (was  3'19"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654595);
-- LUCCHINI CARLOTTA 200 DORSO - 25 metri:  3'15"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830750);
-- TRAVAINI CARLO ARTURO: Reset 100 FARFALLA - 25 metri (was  1'04"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=574418);
-- TRAVAINI CARLO ARTURO 100 FARFALLA - 25 metri:  1'02"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830555);
-- MOTTINELLI LUIGI: Reset 100 FARFALLA - 25 metri (was  1'31"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=597891);
-- MOTTINELLI LUIGI 100 FARFALLA - 25 metri:  1'30"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830554);
-- PRIVITERA TULLIOLA: Reset 100 FARFALLA - 25 metri (was  1'46"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=597875);
-- PRIVITERA TULLIOLA 100 FARFALLA - 25 metri:  1'38"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830540);
-- FRASCATORE MARCO: Reset 100 FARFALLA - 25 metri (was  1'03"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802790);
-- FRASCATORE MARCO 100 FARFALLA - 25 metri:  1'02"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830548);
-- DATEMA WRITZER SJABBE: Reset 100 FARFALLA - 25 metri (was  1'06"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=394282);
-- DATEMA WRITZER SJABBE 100 FARFALLA - 25 metri:  1'06"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830550);
-- IMPERADORE FABRIZIO 100 FARFALLA - 25 metri:  1'02"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830549);
-- FUMAGALLI MARCO: Reset 200 STILE LIBERO - 25 metri (was  2'13"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791245);
-- FUMAGALLI MARCO 200 STILE LIBERO - 25 metri:  2'11"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830863);
-- GHIBELLINI STEFANO: Reset 200 STILE LIBERO - 25 metri (was  2'13"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791249);
-- GHIBELLINI STEFANO 200 STILE LIBERO - 25 metri:  2'13"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830871);
-- CORALLO ALESSANDRO 200 STILE LIBERO - 25 metri:  2'20"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830861);
-- ARCOLINI FABIO TOMMASO: Reset 200 STILE LIBERO - 25 metri (was  2'26"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736496);
-- ARCOLINI FABIO TOMMASO 200 STILE LIBERO - 25 metri:  2'24"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830874);
-- CRISAFULLI PAOLA BEATRICE: Reset 200 STILE LIBERO - 25 metri (was  3'10"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802024);
-- CRISAFULLI PAOLA BEATRICE 200 STILE LIBERO - 25 metri:  3'07"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830852);
-- TESTINO Erika 200 STILE LIBERO - 25 metri:  3'26"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830847);
-- TIRO PAOLO: Reset 200 STILE LIBERO - 25 metri (was  4'04"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565547);
-- TIRO PAOLO 200 STILE LIBERO - 25 metri:  3'58"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830898);
-- ALIOTO SAVERIO: Reset 200 STILE LIBERO - 25 metri (was  3'05"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=518351);
-- ALIOTO SAVERIO 200 STILE LIBERO - 25 metri:  2'55"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830888);
-- CAVERO MASSIMO: Reset 200 STILE LIBERO - 25 metri (was  2'41"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=364483);
-- CAVERO MASSIMO 200 STILE LIBERO - 25 metri:  2'37"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830876);
-- BONOTTI NICOLA 200 STILE LIBERO - 25 metri:  3'02"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830869);
-- BASSO ANDREA 200 STILE LIBERO - 25 metri:  3'13"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830880);
-- LEONELLI FABIO 200 STILE LIBERO - 25 metri:  2'59"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830867);
-- PICCINI PIERGIORGIO 200 STILE LIBERO - 25 metri:  4'45"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830896);
-- SCOLLO GIOVANNI MARCO: Reset 200 STILE LIBERO - 25 metri (was  2'46"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711263);
-- SCOLLO GIOVANNI MARCO 200 STILE LIBERO - 25 metri:  2'40"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830865);
-- ALTOVINO PASQUALE 200 STILE LIBERO - 25 metri:  3'49"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830893);
-- COMMISSIONE PASQUALE 200 STILE LIBERO - 25 metri:  3'01"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830868);
-- ERCOLE ALESSANDRO: Reset 200 STILE LIBERO - 25 metri (was  3'30"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674778);
-- ERCOLE ALESSANDRO 200 STILE LIBERO - 25 metri:  3'24"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830884);
-- FANCIULLI GIORGIO: Reset 200 STILE LIBERO - 25 metri (was  2'46"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736514);
-- FANCIULLI GIORGIO 200 STILE LIBERO - 25 metri:  2'46"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830892);
-- CALAMARI EMANUELE 200 STILE LIBERO - 25 metri:  2'35"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830882);
-- PERRONI Edoardo 200 STILE LIBERO - 25 metri:  3'20"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830889);
-- COTTA SANDRO: Reset 100 RANA - 25 metri (was  1'21"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791146);
-- COTTA SANDRO 100 RANA - 25 metri:  1'18"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830602);
-- GASTALDI FRANCESCA: Reset 100 RANA - 25 metri (was  1'52"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791131);
-- GASTALDI FRANCESCA 100 RANA - 25 metri:  1'49"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830585);
-- COGORNO FABRIZIO: Reset 100 RANA - 25 metri (was  1'11"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565267);
-- COGORNO FABRIZIO 100 RANA - 25 metri:  1'11"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830596);
-- MURDACA GIUSEPPE 100 RANA - 25 metri:  1'42"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830610);
-- MARASSI Roberto 100 RANA - 25 metri:  1'38"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830612);
-- COSTANTINI FRANCESCO: Reset 100 RANA - 25 metri (was  1'31"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783388);
-- COSTANTINI FRANCESCO 100 RANA - 25 metri:  1'28"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830604);
-- DELLACASA MONGIARDINO PIERIN 100 RANA - 25 metri:  1'45"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830614);
-- DELLE PIANE RAFFAELLA: Reset 100 RANA - 25 metri (was  1'33"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711001);
-- DELLE PIANE RAFFAELLA 100 RANA - 25 metri:  1'32"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830589);
-- LANATA PAOLO: Reset 100 RANA - 25 metri (was  1'12"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711011);
-- LANATA PAOLO 100 RANA - 25 metri:  1'11"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830598);
-- MAGISTRATI VERONICA: Reset 100 RANA - 25 metri (was  1'25"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=278972);
-- MAGISTRATI VERONICA 100 RANA - 25 metri:  1'24"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830583);
-- MARMIERI IGOR: Reset 100 RANA - 25 metri (was  1'29"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711016);
-- MARMIERI IGOR 100 RANA - 25 metri:  1'27"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830603);
-- ANGELERI GIULIA MARIA 100 RANA - 25 metri:  1'27"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830582);
-- CANANZI RAFFAELLA 100 RANA - 25 metri:  1'44"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830591);
-- CHIARLO LUCA: Reset 100 RANA - 25 metri (was  1'16"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802889);
-- CHIARLO LUCA 100 RANA - 25 metri:  1'15"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830599);
-- BRUSCA ROBERTA: Reset 100 RANA - 25 metri (was  1'40"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802877);
-- BRUSCA ROBERTA 100 RANA - 25 metri:  1'39"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830590);
-- PUGLIESE ERIKA 100 RANA - 25 metri:  1'41"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830588);
-- MASIELLO GERARDO: Reset 100 RANA - 25 metri (was  1'34"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=574662);
-- MASIELLO GERARDO 100 RANA - 25 metri:  1'34"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830605);
-- GIUDICI CLAUDIA: Reset 100 RANA - 25 metri (was  1'25"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791130);
-- GIUDICI CLAUDIA 100 RANA - 25 metri:  1'25"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830584);
-- SCHELOTTO MARIO: Reset 100 RANA - 25 metri (was  1'34"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791153);
-- SCHELOTTO MARIO 100 RANA - 25 metri:  1'32"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830609);
-- MARASSI Roberto 100 MISTI - 25 metri:  1'43"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830579);
-- FONTANA LIDIA: Reset 100 MISTI - 25 metri (was  1'37"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791100);
-- FONTANA LIDIA 100 MISTI - 25 metri:  1'36"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830558);
-- BARANI LORENZA: Reset 100 MISTI - 25 metri (was  1'28"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802813);
-- BARANI LORENZA 100 MISTI - 25 metri:  1'27"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830561);
-- RONCHETTI SILVIA: Reset 100 MISTI - 25 metri (was  1'37"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783324);
-- RONCHETTI SILVIA 100 MISTI - 25 metri:  1'32"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830560);
-- PALLADINO GLORIA: Reset 100 MISTI - 25 metri (was  1'44"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788299);
-- PALLADINO GLORIA 100 MISTI - 25 metri:  1'43"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830562);
-- PARIGINO DONATELLO: Reset 100 MISTI - 25 metri (was  1'27"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802852);
-- PARIGINO DONATELLO 100 MISTI - 25 metri:  1'25"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830572);
-- RONCO ALICE 100 MISTI - 25 metri:  1'35"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830557);
-- LINK SIMONA 100 MISTI - 25 metri:  1'25"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830559);
-- GIOVANNINI LORENZO: Reset 100 MISTI - 25 metri (was  1'01"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685763);
-- GIOVANNINI LORENZO 100 MISTI - 25 metri:  1'01"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830567);
-- MISUL MAURO: Reset 100 MISTI - 25 metri (was  1'33"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802865);
-- MISUL MAURO 100 MISTI - 25 metri:  1'32"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830577);
-- FERRARI CRISTIAN: Reset 100 MISTI - 25 metri (was  1'24"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686645);
-- FERRARI CRISTIAN 100 MISTI - 25 metri:  1'21"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830571);
-- LANZONE SERGIO 50 DORSO - 25 metri:  0'37"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830977);
-- RABISSONI RACHEL 50 DORSO - 25 metri:  0'55"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830969);
-- BALDINETI ELISABETTA: Reset 50 DORSO - 25 metri (was  0'44"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=475060);
-- BALDINETI ELISABETTA 50 DORSO - 25 metri:  0'44"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830972);
-- GASTALDI FRANCESCO: Reset 50 DORSO - 25 metri (was  0'41"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803034);
-- GASTALDI FRANCESCO 50 DORSO - 25 metri:  0'41"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830975);
-- BERGAGLIO LUCA: Reset 100 STILE LIBERO - 25 metri (was  1'06"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711038);
-- BERGAGLIO LUCA 100 STILE LIBERO - 25 metri:  1'04"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830639);
-- BRUZZONE GABRIELE: Reset 100 STILE LIBERO - 25 metri (was  0'58"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711049);
-- BRUZZONE GABRIELE 100 STILE LIBERO - 25 metri:  0'58"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830649);
-- INCERPI ALESSANDRO: Reset 100 STILE LIBERO - 25 metri (was  1'03"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802969);
-- INCERPI ALESSANDRO 100 STILE LIBERO - 25 metri:  1'03"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830661);
-- MARCON MARCO: Reset 100 STILE LIBERO - 25 metri (was  1'00"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565315);
-- MARCON MARCO 100 STILE LIBERO - 25 metri:  1'00"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830650);
-- ALLOISIO PAOLO: Reset 100 STILE LIBERO - 25 metri (was  1'16"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736387);
-- ALLOISIO PAOLO 100 STILE LIBERO - 25 metri:  1'16"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830666);
-- DE FRAIA ELISABETTA 100 STILE LIBERO - 25 metri:  1'28"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830627);
-- BRUZZONE MARIO: Reset 100 STILE LIBERO - 25 metri (was  1'05"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=279066);
-- BRUZZONE MARIO 100 STILE LIBERO - 25 metri:  1'05"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830670);
-- CUTRI JAMES ROCCO: Reset 100 STILE LIBERO - 25 metri (was  1'10"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=267559);
-- CUTRI JAMES ROCCO 100 STILE LIBERO - 25 metri:  1'08"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830644);
-- EVANGELISTI GIUSEPPE: Reset 100 STILE LIBERO - 25 metri (was  1'25"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=284353);
-- EVANGELISTI GIUSEPPE 100 STILE LIBERO - 25 metri:  1'16"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830673);
-- FRASCA SALVATORE: Reset 100 STILE LIBERO - 25 metri (was  1'38"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=598007);
-- FRASCA SALVATORE 100 STILE LIBERO - 25 metri:  1'33"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830677);
-- SEEMANN ROBERTO 100 STILE LIBERO - 25 metri:  1'34"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830641);
-- BONOTTI NICOLA: Reset 100 STILE LIBERO - 25 metri (was  1'22"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802954);
-- BONOTTI NICOLA 100 STILE LIBERO - 25 metri:  1'21"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830647);
-- BECCALLI MICAELA: Reset 100 STILE LIBERO - 25 metri (was  1'13"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=734427);
-- BECCALLI MICAELA 100 STILE LIBERO - 25 metri:  1'12"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830616);
-- BRIANO FULVIO: Reset 100 STILE LIBERO - 25 metri (was  1'24"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783441);
-- BRIANO FULVIO 100 STILE LIBERO - 25 metri:  1'20"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830657);
-- DECIA GRAZIANA: Reset 100 STILE LIBERO - 25 metri (was  1'19"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788571);
-- DECIA GRAZIANA 100 STILE LIBERO - 25 metri:  1'17"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830630);
-- FABBRI RITA: Reset 100 STILE LIBERO - 25 metri (was  1'21"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=113785);
-- FABBRI RITA 100 STILE LIBERO - 25 metri:  1'21"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830626);
-- GENTA ELEONORA ARMANDA: Reset 100 STILE LIBERO - 25 metri (was  1'05"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743247);
-- GENTA ELEONORA ARMANDA 100 STILE LIBERO - 25 metri:  1'03"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830615);
-- PORETTI Chiara 100 STILE LIBERO - 25 metri:  1'06"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830618);
-- BASSO ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'31"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802966);
-- BASSO ANDREA 100 STILE LIBERO - 25 metri:  1'29"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830659);
-- CONSILVIO ALICE 100 STILE LIBERO - 25 metri:  1'31"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830623);
-- MARANDO Graziella 100 STILE LIBERO - 25 metri:  1'59"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830631);
-- PUTTI MARINA: Reset 100 STILE LIBERO - 25 metri (was  1'27"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802917);
-- PUTTI MARINA 100 STILE LIBERO - 25 metri:  1'24"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830635);
-- RABISSONI RACHEL: Reset 100 STILE LIBERO - 25 metri (was  1'40"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791167);
-- RABISSONI RACHEL 100 STILE LIBERO - 25 metri:  1'37"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830628);
-- SCOLLO GIOVANNI MARCO: Reset 100 STILE LIBERO - 25 metri (was  1'10"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802947);
-- SCOLLO GIOVANNI MARCO 100 STILE LIBERO - 25 metri:  1'08"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830646);
-- MASIELLO GERARDO: Reset 100 STILE LIBERO - 25 metri (was  1'10"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=348616);
-- MASIELLO GERARDO 100 STILE LIBERO - 25 metri:  1'10"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830656);
-- GARDELLA Elena 100 STILE LIBERO - 25 metri:  1'27"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830622);
-- GIUDICI CLAUDIA: Reset 100 STILE LIBERO - 25 metri (was  1'09"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=470072);
-- GIUDICI CLAUDIA 100 STILE LIBERO - 25 metri:  1'07"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830620);
-- CABIGIOSU CLAUDIA 100 STILE LIBERO - 25 metri:  1'16"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830629);
-- CELLI MAURO 100 STILE LIBERO - 25 metri:  1'28"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830668);
-- MORETTINI Nicola 100 STILE LIBERO - 25 metri:  1'17"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830640);
-- Found 364 new personal-best timings

-- Meeting 18238
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18238;
--
COMMIT;

-- Personal-best timings update for meeting 18238 terminated.
