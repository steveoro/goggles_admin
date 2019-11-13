--
-- Swimmer personal-best timings updates for Meeting 1A PROVA REGIONALE CSI (19101)
-- 13-11-2019 10:03
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- BARBIERI LUCA: Reset 200 STILE LIBERO - 25 metri (was  2'42"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782170);
-- BARBIERI LUCA 200 STILE LIBERO - 25 metri:  2'37"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840929);
-- COLLI SABRINA 200 STILE LIBERO - 25 metri:  2'26"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840709);
-- GIANSOLDATI MATTEO: Reset 200 STILE LIBERO - 25 metri (was  2'13"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=411588);
-- GIANSOLDATI MATTEO 200 STILE LIBERO - 25 metri:  2'08"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840922);
-- PASCALE CIRO: Reset 200 STILE LIBERO - 25 metri (was  2'42"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782412);
-- PASCALE CIRO 200 STILE LIBERO - 25 metri:  2'40"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840802);
-- PIOLI ALICE 200 STILE LIBERO - 25 metri:  2'36"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840738);
-- ROTA CAMILLA: Reset 200 STILE LIBERO - 25 metri (was  2'45"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782465);
-- ROTA CAMILLA 200 STILE LIBERO - 25 metri:  2'38"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840739);
-- SENATORE FABIO: Reset 200 STILE LIBERO - 25 metri (was  2'35"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=129751);
-- SENATORE FABIO 200 STILE LIBERO - 25 metri:  2'33"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=841007);
-- SIRINGO ALESSIA: Reset 200 STILE LIBERO - 25 metri (was  3'36"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782479);
-- SIRINGO ALESSIA 200 STILE LIBERO - 25 metri:  3'35"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840748);
-- TAMAGNINI ANDREA SERGIO 200 STILE LIBERO - 25 metri:  2'07"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840883);
-- COMPIERCHIO ELENA 200 STILE LIBERO - 25 metri:  2'19"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840688);
-- MORGANELLA EMANUELE 200 STILE LIBERO - 25 metri:  2'09"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840843);
-- PAGLIACCI DAMIANO: Reset 200 STILE LIBERO - 25 metri (was  2'14"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782398);
-- PAGLIACCI DAMIANO 200 STILE LIBERO - 25 metri:  2'07"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840842);
-- TRINCONE DANIELE: Reset 200 STILE LIBERO - 25 metri (was  2'15"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782498);
-- TRINCONE DANIELE 200 STILE LIBERO - 25 metri:  2'14"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840844);
-- MESSINA NICOLA 200 STILE LIBERO - 25 metri:  3'15"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840957);
-- QUADALTI ASIA: Reset 200 STILE LIBERO - 25 metri (was  2'46"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782450);
-- QUADALTI ASIA 200 STILE LIBERO - 25 metri:  2'43"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840710);
-- DE TOMASI MATTEO 200 STILE LIBERO - 25 metri:  2'18"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840799);
-- SCARANO MATTEO 200 STILE LIBERO - 25 metri:  2'32"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840800);
-- GROSSI FEDERICO 200 STILE LIBERO - 25 metri:  2'38"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840801);
-- MARAZZI MARTINA 200 STILE LIBERO - 25 metri:  2'30"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840689);
-- BELGIOIOSO FEDERICO 200 STILE LIBERO - 25 metri:  2'54"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=841009);
-- CRISTOFORI ROBERTO 200 STILE LIBERO - 25 metri:  2'29"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840954);
-- BORGHI DONATELLA: Reset 200 STILE LIBERO - 25 metri (was  2'31"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717548);
-- BORGHI DONATELLA 200 STILE LIBERO - 25 metri:  2'30"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840768);
-- GANZERLA CARLO 200 STILE LIBERO - 25 metri:  2'55"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=841026);
-- GENOVESI ANDREA: Reset 200 STILE LIBERO - 25 metri (was  2'26"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782296);
-- GENOVESI ANDREA 200 STILE LIBERO - 25 metri:  2'22"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840927);
-- GNUDI MICHELE 200 STILE LIBERO - 25 metri:  2'20"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840968);
-- GRECO EMANUELE 200 STILE LIBERO - 25 metri:  2'39"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840955);
-- LEONI ALESSANDRO: Reset 200 STILE LIBERO - 25 metri (was  2'18"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=523305);
-- LEONI ALESSANDRO 200 STILE LIBERO - 25 metri:  2'17"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840926);
-- MANICARDI VERONICA: Reset 200 STILE LIBERO - 25 metri (was  2'24"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782350);
-- MANICARDI VERONICA 200 STILE LIBERO - 25 metri:  2'21"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840724);
-- NIZZOLI MATTEO 200 STILE LIBERO - 25 metri:  2'03"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840840);
-- PETOCCHI VERONICA: Reset 200 STILE LIBERO - 25 metri (was  3'27"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782418);
-- PETOCCHI VERONICA 200 STILE LIBERO - 25 metri:  3'27"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840712);
-- PUGLISI CECILIA: Reset 200 STILE LIBERO - 25 metri (was  4'02"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661094);
-- PUGLISI CECILIA 200 STILE LIBERO - 25 metri:  4'02"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840725);
-- ROSSI SIMONE: Reset 200 STILE LIBERO - 25 metri (was  2'48"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796558);
-- ROSSI SIMONE 200 STILE LIBERO - 25 metri:  2'45"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840930);
-- TESTI DANIELE 200 STILE LIBERO - 25 metri:  3'02"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=841027);
-- TETTAMANZI ANDREA: Reset 200 STILE LIBERO - 25 metri (was  2'31"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782491);
-- TETTAMANZI ANDREA 200 STILE LIBERO - 25 metri:  2'28"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840971);
-- VARINI ERICA 200 STILE LIBERO - 25 metri:  2'21"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840707);
-- ZANIBONI ALESSANDRO 200 STILE LIBERO - 25 metri:  2'17"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=841004);
-- VILLANI FABIO 200 STILE LIBERO - 25 metri:  2'34"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840848);
-- BARBIERI LUCA: Reset 50 RANA - 25 metri (was  0'40"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782171);
-- BARBIERI LUCA 50 RANA - 25 metri:  0'39"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840903);
-- CAVAZZONI DAVIDE: Reset 50 RANA - 25 metri (was  0'43"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767309);
-- CAVAZZONI DAVIDE 50 RANA - 25 metri:  0'42"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840941);
-- COSTOLI BARBARA 50 RANA - 25 metri:  0'44"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840681);
-- ESPOSITO GIUSEPPE: Reset 50 RANA - 25 metri (was  0'42"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782546);
-- ESPOSITO GIUSEPPE 50 RANA - 25 metri:  0'41"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840962);
-- FEDERICI ZUCCOLINI ANTONIO 50 RANA - 25 metri:  0'54"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=841035);
-- MURANO SALVATORE 50 RANA - 25 metri:  0'55"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840986);
-- MUSARO GIUSEPPE 50 RANA - 25 metri:  0'51"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840985);
-- RONZONI ALESSANDRO: Reset 50 RANA - 25 metri (was  0'37"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=102309);
-- RONZONI ALESSANDRO 50 RANA - 25 metri:  0'37"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840936);
-- ROTA CAMILLA: Reset 50 RANA - 25 metri (was  0'41"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661239);
-- ROTA CAMILLA 50 RANA - 25 metri:  0'40"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840727);
-- SESENA PATRIZIA: Reset 50 RANA - 25 metri (was  0'49"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661414);
-- SESENA PATRIZIA 50 RANA - 25 metri:  0'49"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840761);
-- SIRINGO ALESSIA: Reset 50 RANA - 25 metri (was  0'49"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=840511);
-- SIRINGO ALESSIA 50 RANA - 25 metri:  0'49"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840740);
-- ARCIERO SIMONE 50 RANA - 25 metri:  0'38"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840812);
-- LA GALA CARLO ALBERTO 50 RANA - 25 metri:  0'39"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840814);
-- PIETROLEONARDO GLORIA 50 RANA - 25 metri:  0'44"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840692);
-- STEFAN GLORIA 50 RANA - 25 metri:  0'49"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840696);
-- ZAMPIERI ISABELLA: Reset 50 RANA - 25 metri (was  0'47"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782516);
-- ZAMPIERI ISABELLA 50 RANA - 25 metri:  0'45"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840693);
-- CERCHIERINI NADIA 50 RANA - 25 metri:  0'36"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840714);
-- MESSINA NICOLA: Reset 50 RANA - 25 metri (was  0'43"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782365);
-- MESSINA NICOLA 50 RANA - 25 metri:  0'39"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840938);
-- ORIANI GIACOMO 50 RANA - 25 metri:  0'33"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840859);
-- SCARANO MATTEO 50 RANA - 25 metri:  0'41"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840784);
-- VENESELLI FEDERICO: Reset 50 RANA - 25 metri (was  0'42"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=19429);
-- VENESELLI FEDERICO 50 RANA - 25 metri:  0'40"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840863);
-- BISCEGLIE EMMA 50 RANA - 25 metri:  0'54"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840682);
-- BISCEGLIE LORENZO 50 RANA - 25 metri:  0'45"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840788);
-- DELOGU ALESSANDRO 50 RANA - 25 metri:  0'41"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840783);
-- GROSSI FEDERICO 50 RANA - 25 metri:  0'42"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840785);
-- MARAZZI MARTINA 50 RANA - 25 metri:  0'41"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840680);
-- SACCANI JACOPO 50 RANA - 25 metri:  0'49"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840789);
-- SPINA SIMONE 50 RANA - 25 metri:  0'49"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840790);
-- VISICALE NICHOLAS 50 RANA - 25 metri:  0'44"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840787);
-- BEDOGNI DAVIDE 50 RANA - 25 metri:  0'46"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840984);
-- CRISTOFORI ROBERTO: Reset 50 RANA - 25 metri (was  0'45"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767255);
-- CRISTOFORI ROBERTO 50 RANA - 25 metri:  0'42"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840942);
-- PAGLIANI ROBERTO 50 RANA - 25 metri:  0'38"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840901);
-- SASSI RICCARDO: Reset 50 RANA - 25 metri (was  0'37"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=516546);
-- SASSI RICCARDO 50 RANA - 25 metri:  0'37"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840900);
-- ZOBOLI MANUELA: Reset 50 RANA - 25 metri (was  0'50"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782522);
-- ZOBOLI MANUELA 50 RANA - 25 metri:  0'50"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840751);
-- BARBIERI LUCIANO 50 RANA - 25 metri:  0'43"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840906);
-- BONONI ALBERTO: Reset 50 RANA - 25 metri (was  0'38"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=834965);
-- BONONI ALBERTO 50 RANA - 25 metri:  0'37"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=841013);
-- BORCIANI DAVIDE: Reset 50 RANA - 25 metri (was  0'47"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=834971);
-- BORCIANI DAVIDE 50 RANA - 25 metri:  0'47"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=841016);
-- CALEFFI GARUTTI ENRICO 50 RANA - 25 metri:  0'38"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840813);
-- DALLAGLIO VANNI 50 RANA - 25 metri:  0'42"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840981);
-- GENOVESI ANDREA: Reset 50 RANA - 25 metri (was  0'36"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782297);
-- GENOVESI ANDREA 50 RANA - 25 metri:  0'36"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840898);
-- PICCHIETTI ELISA: Reset 50 RANA - 25 metri (was  0'47"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=834908);
-- PICCHIETTI ELISA 50 RANA - 25 metri:  0'46"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840730);
-- PUGLISI CECILIA: Reset 50 RANA - 25 metri (was  1'04"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661188);
-- PUGLISI CECILIA 50 RANA - 25 metri:  1'01"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840717);
-- REBECCHI DAVIDE 50 RANA - 25 metri:  0'41"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840817);
-- RUSSO AURORA: Reset 50 RANA - 25 metri (was  0'47"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=834929);
-- RUSSO AURORA 50 RANA - 25 metri:  0'46"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840694);
-- TARABINI SOLMI MATTEO 50 RANA - 25 metri:  0'35"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840810);
-- TESTI DANIELE 50 RANA - 25 metri:  0'45"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=841015);
-- VARINI ERICA 50 RANA - 25 metri:  0'36"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840690);
-- FASULO MICHELE 50 RANA - 25 metri:  0'41"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840905);
-- GIOVINI MATTIA 50 RANA - 25 metri:  0'34"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840808);
-- ZAGNI CHRISTIAN 50 RANA - 25 metri:  0'42"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840786);
-- ZAGNI ERIC 50 RANA - 25 metri:  0'45"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840818);
-- CARLETTI ALAN: Reset 100 FARFALLA - 25 metri (was  1'05"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767210);
-- CARLETTI ALAN 100 FARFALLA - 25 metri:  1'02"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840804);
-- REGGIANI FEDERICA 100 FARFALLA - 25 metri:  1'15"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840679);
-- CARAMASCHI FABRIZIO: Reset 100 FARFALLA - 25 metri (was  1'13"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782223);
-- CARAMASCHI FABRIZIO 100 FARFALLA - 25 metri:  1'12"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840855);
-- DOTTI DAVIDE: Reset 100 FARFALLA - 25 metri (was  1'15"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782255);
-- DOTTI DAVIDE 100 FARFALLA - 25 metri:  1'14"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840856);
-- NIZZOLI MATTEO 100 FARFALLA - 25 metri:  1'03"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840805);
-- PANTALEONI MARCO: Reset 100 FARFALLA - 25 metri (was  2'17"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661191);
-- PANTALEONI MARCO 100 FARFALLA - 25 metri:  1'35"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840960);
-- ZIRONI MATTEO 100 FARFALLA - 25 metri:  1'23"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840857);
-- BENASSI SARA 50 STILE LIBERO - 25 metri:  0'38"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840744);
-- CARLETTI ALAN: Reset 50 STILE LIBERO - 25 metri (was  0'26"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=840320);
-- CARLETTI ALAN 50 STILE LIBERO - 25 metri:  0'25"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840821);
-- CAVAZZONI DAVIDE: Reset 50 STILE LIBERO - 25 metri (was  0'30"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809250);
-- CAVAZZONI DAVIDE 50 STILE LIBERO - 25 metri:  0'29"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840947);
-- COLLI SABRINA 50 STILE LIBERO - 25 metri:  0'30"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840699);
-- COSTOLI BARBARA 50 STILE LIBERO - 25 metri:  0'34"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840687);
-- ESPOSITO GIUSEPPE: Reset 50 STILE LIBERO - 25 metri (was  0'33"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682633);
-- ESPOSITO GIUSEPPE 50 STILE LIBERO - 25 metri:  0'32"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840966);
-- FEDERICI ZUCCOLINI ANTONIO 50 STILE LIBERO - 25 metri:  0'37"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=841041);
-- FERRARI ALESSIA: Reset 50 STILE LIBERO - 25 metri (was  0'39"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=5616);
-- FERRARI ALESSIA 50 STILE LIBERO - 25 metri:  0'39"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840754);
-- GALASSO MANIELO: Reset 50 STILE LIBERO - 25 metri (was  0'34"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809307);
-- GALASSO MANIELO 50 STILE LIBERO - 25 metri:  0'34"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840999);
-- MARAMOTTI GIULIA: Reset 50 STILE LIBERO - 25 metri (was  0'37"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=840409);
-- MARAMOTTI GIULIA 50 STILE LIBERO - 25 metri:  0'36"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840720);
-- MURANO SALVATORE 50 STILE LIBERO - 25 metri:  0'42"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=841003);
-- MUSARO GIUSEPPE 50 STILE LIBERO - 25 metri:  0'37"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=841002);
-- PASCALE CIRO: Reset 50 STILE LIBERO - 25 metri (was  0'32"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809397);
-- PASCALE CIRO 50 STILE LIBERO - 25 metri:  0'31"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840793);
-- PETROZZELLI ANTONELLA 50 STILE LIBERO - 25 metri:  0'46"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840755);
-- TAMAGNINI ANDREA SERGIO: Reset 50 STILE LIBERO - 25 metri (was  0'26"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=255130);
-- TAMAGNINI ANDREA SERGIO 50 STILE LIBERO - 25 metri:  0'25"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840868);
-- ZAGATTI ALESSANDRO: Reset 50 STILE LIBERO - 25 metri (was  0'30"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809481);
-- ZAGATTI ALESSANDRO 50 STILE LIBERO - 25 metri:  0'30"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840993);
-- ARCIERO SIMONE 50 STILE LIBERO - 25 metri:  0'29"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840833);
-- CAPRIOLI MICHAEL STEPHEN 50 STILE LIBERO - 25 metri:  0'25"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840820);
-- COMPIERCHIO ELENA 50 STILE LIBERO - 25 metri:  0'28"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840683);
-- LA GALA CARLO ALBERTO 50 STILE LIBERO - 25 metri:  0'28"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840831);
-- MORGANELLA EMANUELE 50 STILE LIBERO - 25 metri:  0'26"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840823);
-- PAGLIACCI DAMIANO 50 STILE LIBERO - 25 metri:  0'25"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840822);
-- PIETROLEONARDO GLORIA 50 STILE LIBERO - 25 metri:  0'33"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840701);
-- STEFAN GLORIA 50 STILE LIBERO - 25 metri:  0'32"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840700);
-- TRINCONE DANIELE 50 STILE LIBERO - 25 metri:  0'27"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840827);
-- ZAMPIERI ISABELLA 50 STILE LIBERO - 25 metri:  0'33"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840702);
-- CHIOZZINI VANIA 50 STILE LIBERO - 25 metri:  0'32"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840719);
-- MARGOTTI LAURA 50 STILE LIBERO - 25 metri:  0'29"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840741);
-- QUADALTI MAIA 50 STILE LIBERO - 25 metri:  0'30"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840684);
-- RANIERI ELISA 50 STILE LIBERO - 25 metri:  0'32"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840686);
-- SCHIUMARINI STEFANO 50 STILE LIBERO - 25 metri:  0'30"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=841039);
-- DE TOMASI MATTEO: Reset 50 STILE LIBERO - 25 metri (was  0'29"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809269);
-- DE TOMASI MATTEO 50 STILE LIBERO - 25 metri:  0'29"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840791);
-- BISCEGLIE LORENZO 50 STILE LIBERO - 25 metri:  0'33"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840797);
-- DELOGU ALESSANDRO 50 STILE LIBERO - 25 metri:  0'32"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840794);
-- SACCANI JACOPO 50 STILE LIBERO - 25 metri:  0'33"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840795);
-- SPINA SIMONE 50 STILE LIBERO - 25 metri:  0'33"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840796);
-- VISICALE NICHOLAS 50 STILE LIBERO - 25 metri:  0'34"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840798);
-- CAMPANA SALVATORE 50 STILE LIBERO - 25 metri:  0'32"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840881);
-- ROCCHI MATTEO 50 STILE LIBERO - 25 metri:  0'30"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840878);
-- SASSI RICCARDO: Reset 50 STILE LIBERO - 25 metri (was  0'28"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682271);
-- SASSI RICCARDO 50 STILE LIBERO - 25 metri:  0'28"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840910);
-- ALBERTIN ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'26"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682459);
-- ALBERTIN ANDREA 50 STILE LIBERO - 25 metri:  0'26"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840908);
-- CALEFFI GARUTTI ENRICO 50 STILE LIBERO - 25 metri:  0'27"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840826);
-- DI SALVO FABIO 50 STILE LIBERO - 25 metri:  0'30"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840914);
-- DOTTI DAVIDE: Reset 50 STILE LIBERO - 25 metri (was  0'28"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=835055);
-- DOTTI DAVIDE 50 STILE LIBERO - 25 metri:  0'28"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840871);
-- FRANZINI CESAR DAVID: Reset 50 STILE LIBERO - 25 metri (was  0'29"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682490);
-- FRANZINI CESAR DAVID 50 STILE LIBERO - 25 metri:  0'28"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840828);
-- GAVIOLI ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'41"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=110444);
-- GAVIOLI ANDREA 50 STILE LIBERO - 25 metri:  0'40"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840882);
-- GUZZI GLORIA: Reset 50 STILE LIBERO - 25 metri (was  0'37"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=797108);
-- GUZZI GLORIA 50 STILE LIBERO - 25 metri:  0'36"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840721);
-- MARCHETTI AMANDA 50 STILE LIBERO - 25 metri:  0'38"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840723);
-- MARIOTTI ANDREA GIULIA 50 STILE LIBERO - 25 metri:  0'28"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840698);
-- PARADISI FABRIZIO: Reset 50 STILE LIBERO - 25 metri (was  0'34"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=835105);
-- PARADISI FABRIZIO 50 STILE LIBERO - 25 metri:  0'34"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840998);
-- PATERLINI STEFANO 50 STILE LIBERO - 25 metri:  0'28"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840945);
-- REBECCHI DAVIDE 50 STILE LIBERO - 25 metri:  0'32"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840836);
-- ROSSI SIMONE: Reset 50 STILE LIBERO - 25 metri (was  0'33"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=797195);
-- ROSSI SIMONE 50 STILE LIBERO - 25 metri:  0'33"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840918);
-- RUSSO AURORA: Reset 50 STILE LIBERO - 25 metri (was  0'36"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=835048);
-- RUSSO AURORA 50 STILE LIBERO - 25 metri:  0'36"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840703);
-- TARABINI SOLMI MATTEO 50 STILE LIBERO - 25 metri:  0'29"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840832);
-- VEZZANI SARA: Reset 50 STILE LIBERO - 25 metri (was  0'33"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=474356);
-- VEZZANI SARA 50 STILE LIBERO - 25 metri:  0'32"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840752);
-- ZANIBONI ALESSANDRO: Reset 50 STILE LIBERO - 25 metri (was  0'27"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809485);
-- ZANIBONI ALESSANDRO 50 STILE LIBERO - 25 metri:  0'27"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840988);
-- FASULO MICHELE 50 STILE LIBERO - 25 metri:  0'31"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840916);
-- GIOVINI MATTIA 50 STILE LIBERO - 25 metri:  0'28"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840829);
-- VILLANI FABIO 50 STILE LIBERO - 25 metri:  0'31"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840834);
-- ZAGNI CHRISTIAN 50 STILE LIBERO - 25 metri:  0'31"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840792);
-- ZAGNI ERIC 50 STILE LIBERO - 25 metri:  0'35"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840837);
-- Found 157 new personal-best timings

-- Meeting 19101
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 19101;
--
COMMIT;

-- Personal-best timings update for meeting 19101 terminated.
