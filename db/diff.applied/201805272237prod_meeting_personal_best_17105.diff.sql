--
-- Swimmer personal-best timings updates for Meeting 5A PROVA REGIONALE CSI (17105)
-- 27-05-2018 22:37
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- ARNESANO RICCARDO 800 STILE LIBERO - 25 metri: 18'17"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767125);
-- BAROZZI PAOLO: Reset 800 STILE LIBERO - 25 metri (was 11'31"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619763);
-- BAROZZI PAOLO 800 STILE LIBERO - 25 metri: 11'18"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767126);
-- FOSSILE ROBERTO: Reset 800 STILE LIBERO - 25 metri (was 10'44"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619758);
-- FOSSILE ROBERTO 800 STILE LIBERO - 25 metri: 10'43"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767127);
-- PASQUALI CHIARA 800 STILE LIBERO - 25 metri: 10'34"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767132);
-- PORTAL ROBERT: Reset 800 STILE LIBERO - 25 metri (was 18'56"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619775);
-- PORTAL ROBERT 800 STILE LIBERO - 25 metri: 18'10"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767133);
-- ROBERTI ENRICO 800 STILE LIBERO - 25 metri: 11'17"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767129);
-- AMADEI ALBERTO 800 STILE LIBERO - 25 metri: 12'49"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767091);
-- ARTIOLI SIMONE 800 STILE LIBERO - 25 metri: 15'47"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767092);
-- BONATTI GIANLUCA 800 STILE LIBERO - 25 metri: 14'09"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767093);
-- PITOCCHI FEDERICO 800 STILE LIBERO - 25 metri: 11'30"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767094);
-- BENASSI ANNAMARIA 800 STILE LIBERO - 25 metri: 16'02"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767131);
-- BERTANI STEFANO: Reset 800 STILE LIBERO - 25 metri (was 11'53"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619526);
-- BERTANI STEFANO 800 STILE LIBERO - 25 metri: 11'23"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767109);
-- BURANI PIETRO: Reset 800 STILE LIBERO - 25 metri (was 12'15"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=17234);
-- BURANI PIETRO 800 STILE LIBERO - 25 metri: 11'19"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767111);
-- CANTONI SAMANTA: Reset 800 STILE LIBERO - 25 metri (was 12'43"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619495);
-- CANTONI SAMANTA 800 STILE LIBERO - 25 metri: 12'16"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767119);
-- FANTUZZI LUCA 800 STILE LIBERO - 25 metri: 14'23"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767130);
-- FERRARI FRANCESCO: Reset 800 STILE LIBERO - 25 metri (was 10'22"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619511);
-- FERRARI FRANCESCO 800 STILE LIBERO - 25 metri: 10'12"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767112);
-- LEONARDI ELISA: Reset 800 STILE LIBERO - 25 metri (was 13'50"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=232762);
-- LEONARDI ELISA 800 STILE LIBERO - 25 metri: 13'18"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767114);
-- NOVELLI MICHELE 800 STILE LIBERO - 25 metri: 12'53"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767120);
-- PANZETTI NAILA 800 STILE LIBERO - 25 metri: 11'44"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767116);
-- PASCALE CIRO 800 STILE LIBERO - 25 metri: 12'43"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767122);
-- RONZONI ALESSANDRO: Reset 800 STILE LIBERO - 25 metri (was 12'40"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=2422);
-- RONZONI ALESSANDRO 800 STILE LIBERO - 25 metri: 11'10"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767117);
-- ASPIDOVA LARISSA: Reset 800 STILE LIBERO - 25 metri (was 15'01"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619668);
-- ASPIDOVA LARISSA 800 STILE LIBERO - 25 metri: 14'39"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767100);
-- CODELUPPI FRANCO: Reset 800 STILE LIBERO - 25 metri (was 16'02"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619651);
-- CODELUPPI FRANCO 800 STILE LIBERO - 25 metri: 15'42"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767099);
-- FRATTI DAVIDE: Reset 800 STILE LIBERO - 25 metri (was 10'58"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619647);
-- FRATTI DAVIDE 800 STILE LIBERO - 25 metri: 10'36"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767108);
-- MOTTA DEBORAH 800 STILE LIBERO - 25 metri: 13'29"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767102);
-- OGNIBENE ANDREA: Reset 800 STILE LIBERO - 25 metri (was 15'46"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619650);
-- OGNIBENE ANDREA 800 STILE LIBERO - 25 metri: 15'44"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767098);
-- ROSSELLI CORRADO 800 STILE LIBERO - 25 metri: 15'25"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767134);
-- ROTA CAMILLA 800 STILE LIBERO - 25 metri: 12'41"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767103);
-- VECCHI ROBERTA 800 STILE LIBERO - 25 metri: 14'49"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767097);
-- BOSCAINI LAURA 800 STILE LIBERO - 25 metri: 17'21"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767105);
-- MAZZIERI ALBERTO 800 STILE LIBERO - 25 metri:  9'29"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767123);
-- CIPOLLI SAMUELE: Reset 800 STILE LIBERO - 25 metri (was 12'05"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619670);
-- CIPOLLI SAMUELE 800 STILE LIBERO - 25 metri: 11'52"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767106);
-- BAGNACANI ALESSANDRA: Reset 100 MISTI - 25 metri (was  1'20"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=474456);
-- BAGNACANI ALESSANDRA 100 MISTI - 25 metri:  1'18"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767278);
-- BELTRAMI JACOPO: Reset 100 MISTI - 25 metri (was  1'20"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682653);
-- BELTRAMI JACOPO 100 MISTI - 25 metri:  1'16"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767291);
-- CAMPANA SALVATORE 100 MISTI - 25 metri:  1'29"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767301);
-- CAVAZZONI DAVIDE 100 MISTI - 25 metri:  1'17"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767302);
-- COSTA  ALESSIA 100 MISTI - 25 metri:  1'16"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767299);
-- KOCI KLERI 100 MISTI - 25 metri:  1'16"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767304);
-- LEONARDI LAURA 100 MISTI - 25 metri:  1'21"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767300);
-- MARAMOTTI RICCARDO 100 MISTI - 25 metri:  1'12"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767284);
-- MONTANARI FRANCESCO: Reset 100 MISTI - 25 metri (was  1'06"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682643);
-- MONTANARI FRANCESCO 100 MISTI - 25 metri:  1'05"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767288);
-- MONTANARI MARTINA: Reset 100 MISTI - 25 metri (was  1'28"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682658);
-- MONTANARI MARTINA 100 MISTI - 25 metri:  1'26"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767293);
-- PATERLINI CLAUDIA: Reset 100 MISTI - 25 metri (was  1'40"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619762);
-- PATERLINI CLAUDIA 100 MISTI - 25 metri:  1'38"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767298);
-- CASARI LUCIA: Reset 100 MISTI - 25 metri (was  1'17"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619700);
-- CASARI LUCIA 100 MISTI - 25 metri:  1'17"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767137);
-- MOSCONI CLAUDIO 100 MISTI - 25 metri:  1'27"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767175);
-- NEGRINI FLAVIO 100 MISTI - 25 metri:  1'15"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767141);
-- PARLADORE MATTEO 100 MISTI - 25 metri:  1'11"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767143);
-- VALENZA NICOLA: Reset 100 MISTI - 25 metri (was  1'06"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=671897);
-- VALENZA NICOLA 100 MISTI - 25 metri:  1'05"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767145);
-- BERTOZZI ORLANDO: Reset 100 MISTI - 25 metri (was  1'15"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=436869);
-- BERTOZZI ORLANDO 100 MISTI - 25 metri:  1'14"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767235);
-- BONACINI MONICA: Reset 100 MISTI - 25 metri (was  1'30"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=14061);
-- BONACINI MONICA 100 MISTI - 25 metri:  1'29"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767207);
-- BONI ANDREA: Reset 100 MISTI - 25 metri (was  1'20"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682610);
-- BONI ANDREA 100 MISTI - 25 metri:  1'20"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767247);
-- CANOVI GABRIELE 100 MISTI - 25 metri:  1'30"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767239);
-- CARLETTI ALAN: Reset 100 MISTI - 25 metri (was  1'10"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682553);
-- CARLETTI ALAN 100 MISTI - 25 metri:  1'09"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767209);
-- CODELUPPI LORENZO 100 MISTI - 25 metri:  1'14"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767249);
-- DEL RIO SIMONE: Reset 100 MISTI - 25 metri (was  1'18"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=285624);
-- DEL RIO SIMONE 100 MISTI - 25 metri:  1'17"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767241);
-- FERRARI ALESSIA: Reset 100 MISTI - 25 metri (was  1'35"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=273425);
-- FERRARI ALESSIA 100 MISTI - 25 metri:  1'35"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767212);
-- FERRARI SIMONE 100 MISTI - 25 metri:  1'15"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767215);
-- PASCALE CIRO 100 MISTI - 25 metri:  1'25"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767246);
-- PIOLI ALICE: Reset 100 MISTI - 25 metri (was  1'21"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619764);
-- PIOLI ALICE 100 MISTI - 25 metri:  1'21"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767251);
-- BONINI WALTER 100 MISTI - 25 metri:  1'44"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767146);
-- CODELUPPI FRANCO: Reset 100 MISTI - 25 metri (was  1'49"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682296);
-- CODELUPPI FRANCO 100 MISTI - 25 metri:  1'47"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767185);
-- MOTTA DEBORAH 100 MISTI - 25 metri:  1'27"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767189);
-- OGNIBENE ANDREA: Reset 100 MISTI - 25 metri (was  1'55"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682344);
-- OGNIBENE ANDREA 100 MISTI - 25 metri:  1'52"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767183);
-- ROTA CAMILLA: Reset 100 MISTI - 25 metri (was  1'24"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=671857);
-- ROTA CAMILLA 100 MISTI - 25 metri:  1'22"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767190);
-- SIRINGO ALESSIA 100 MISTI - 25 metri:  1'58"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767147);
-- ZACCARELLI MARCO 100 MISTI - 25 metri:  1'22"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767148);
-- CANTONI STEFANO 100 MISTI - 25 metri:  1'09"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767167);
-- PELIZZA VINCENZO 100 MISTI - 25 metri:  1'37"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767156);
-- CRISTOFORI ROBERTO: Reset 100 MISTI - 25 metri (was  1'20"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682249);
-- CRISTOFORI ROBERTO 100 MISTI - 25 metri:  1'13"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767254);
-- FRANCHI ALESSANDRO 100 MISTI - 25 metri:  1'18"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767259);
-- GUASTI LUCA: Reset 100 MISTI - 25 metri (was  1'15"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682262);
-- GUASTI LUCA 100 MISTI - 25 metri:  1'14"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767261);
-- MAZZIERI ALBERTO: Reset 100 MISTI - 25 metri (was  1'06"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=113624);
-- MAZZIERI ALBERTO 100 MISTI - 25 metri:  1'05"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767263);
-- QUADRI ANDREA: Reset 100 MISTI - 25 metri (was  1'13"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701244);
-- QUADRI ANDREA 100 MISTI - 25 metri:  1'12"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767266);
-- TORELLI ALBERTO 100 MISTI - 25 metri:  1'42"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767274);
-- ZANELLA LUCA: Reset 100 MISTI - 25 metri (was  1'19"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682275);
-- ZANELLA LUCA 100 MISTI - 25 metri:  1'18"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767272);
-- FERROLI GIORGIA 100 MISTI - 25 metri:  1'17"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767161);
-- CAMPANA SALVATORE: Reset 50 RANA - 25 metri (was  0'46"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=595014);
-- CAMPANA SALVATORE 50 RANA - 25 metri:  0'45"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767280);
-- CAVAZZONI DAVIDE 50 RANA - 25 metri:  0'43"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767309);
-- COSTA  ALESSIA 50 RANA - 25 metri:  0'38"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767307);
-- DURMISHI KLITON: Reset 50 RANA - 25 metri (was  0'45"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744844);
-- DURMISHI KLITON 50 RANA - 25 metri:  0'45"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767281);
-- MONTANARI MARTINA: Reset 50 RANA - 25 metri (was  0'45"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744860);
-- MONTANARI MARTINA 50 RANA - 25 metri:  0'44"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767294);
-- PAGLIA ELISA 50 RANA - 25 metri:  0'42"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767306);
-- BERSAN MICHELE 50 RANA - 25 metri:  0'32"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767168);
-- CASARI LUCIA: Reset 50 RANA - 25 metri (was  0'39"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744764);
-- CASARI LUCIA 50 RANA - 25 metri:  0'39"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767169);
-- GALLI DAVIDE 50 RANA - 25 metri:  0'42"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767172);
-- GALLI GIACOMO 50 RANA - 25 metri:  0'38"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767171);
-- GIAVAZZI JACOPO 50 RANA - 25 metri:  0'33"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767173);
-- SBREVIGLIERI ALESSANDRO 50 RANA - 25 metri:  0'32"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767144);
-- BERTOCCHI FABIO: Reset 50 RANA - 25 metri (was  0'38"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744819);
-- BERTOCCHI FABIO 50 RANA - 25 metri:  0'37"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767296);
-- FORMENTINI DAVIDE: Reset 50 RANA - 25 metri (was  0'38"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661403);
-- FORMENTINI DAVIDE 50 RANA - 25 metri:  0'38"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767217);
-- IORI PIETRO: Reset 50 RANA - 25 metri (was  0'38"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744822);
-- IORI PIETRO 50 RANA - 25 metri:  0'37"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767244);
-- KOCI KLERI: Reset 50 RANA - 25 metri (was  0'38"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661405);
-- KOCI KLERI 50 RANA - 25 metri:  0'38"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767297);
-- NOVELLI MICHELE: Reset 50 RANA - 25 metri (was  0'47"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744817);
-- NOVELLI MICHELE 50 RANA - 25 metri:  0'47"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767243);
-- ALVES WALLACE 50 RANA - 25 metri:  0'44"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767188);
-- BONINI WALTER: Reset 50 RANA - 25 metri (was  0'50"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744725);
-- BONINI WALTER 50 RANA - 25 metri:  0'48"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767179);
-- DYACHYNSKYY ROMAN 50 RANA - 25 metri:  0'43"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767308);
-- TONDELLI EBE: Reset 50 RANA - 25 metri (was  1'33"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744718);
-- TONDELLI EBE 50 RANA - 25 metri:  1'29"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767152);
-- ZACCARELLI MARCO: Reset 50 RANA - 25 metri (was  0'38"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744751);
-- ZACCARELLI MARCO 50 RANA - 25 metri:  0'38"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767184);
-- CANTONI STEFANO: Reset 50 RANA - 25 metri (was  0'35"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744659);
-- CANTONI STEFANO 50 RANA - 25 metri:  0'35"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767201);
-- VIVA CATERINA: Reset 50 RANA - 25 metri (was  0'43"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661109);
-- VIVA CATERINA 50 RANA - 25 metri:  0'43"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767200);
-- BOSCAINI LAURA: Reset 50 RANA - 25 metri (was  1'47"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619617);
-- BOSCAINI LAURA 50 RANA - 25 metri:  1'43"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767194);
-- CRISTOFORI ROBERTO 50 RANA - 25 metri:  0'45"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767255);
-- GUASTI LUCA: Reset 50 RANA - 25 metri (was  0'42"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661344);
-- GUASTI LUCA 50 RANA - 25 metri:  0'41"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767262);
-- ZANELLA LUCA: Reset 50 RANA - 25 metri (was  0'42"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661469);
-- ZANELLA LUCA 50 RANA - 25 metri:  0'40"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767273);
-- BASSOLI SIMONE: Reset 50 RANA - 25 metri (was  0'39"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744743);
-- BASSOLI SIMONE 50 RANA - 25 metri:  0'39"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767160);
-- MARAMOTTI RICCARDO 100 FARFALLA - 25 metri:  1'09"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767285);
-- MIARI FRANCESCO: Reset 100 FARFALLA - 25 metri (was  1'05"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661323);
-- MIARI FRANCESCO 100 FARFALLA - 25 metri:  1'04"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767287);
-- ALBERINI ANDREA: Reset 100 FARFALLA - 25 metri (was  1'00"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661331);
-- ALBERINI ANDREA 100 FARFALLA - 25 metri:  0'58"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767135);
-- ELISSE SAMUELE: Reset 100 FARFALLA - 25 metri (was  1'09"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661334);
-- ELISSE SAMUELE 100 FARFALLA - 25 metri:  1'07"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767138);
-- GIOVANELLA ENRICO 100 FARFALLA - 25 metri:  1'03"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767139);
-- ONGARI MATTEO: Reset 100 FARFALLA - 25 metri (was  1'32"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619633);
-- ONGARI MATTEO 100 FARFALLA - 25 metri:  1'27"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767142);
-- BONI ANDREA 100 FARFALLA - 25 metri:  1'24"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767248);
-- CARLETTI ALAN: Reset 100 FARFALLA - 25 metri (was  1'06"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619537);
-- CARLETTI ALAN 100 FARFALLA - 25 metri:  1'05"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767210);
-- CODELUPPI LORENZO: Reset 100 FARFALLA - 25 metri (was  1'19"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619533);
-- CODELUPPI LORENZO 100 FARFALLA - 25 metri:  1'12"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767250);
-- IORI PIETRO 100 FARFALLA - 25 metri:  1'12"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767245);
-- PANZETTI NAILA: Reset 100 FARFALLA - 25 metri (was  1'21"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717053);
-- PANZETTI NAILA 100 FARFALLA - 25 metri:  1'20"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767224);
-- STORCHI LORENZO: Reset 100 FARFALLA - 25 metri (was  1'15"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619586);
-- STORCHI LORENZO 100 FARFALLA - 25 metri:  1'14"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767231);
-- FRATTI DAVIDE: Reset 100 FARFALLA - 25 metri (was  1'04"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661250);
-- FRATTI DAVIDE 100 FARFALLA - 25 metri:  1'03"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767150);
-- MONTI MARCO: Reset 100 FARFALLA - 25 metri (was  1'27"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619722);
-- MONTI MARCO 100 FARFALLA - 25 metri:  1'23"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767178);
-- RIZZI FABIO 100 FARFALLA - 25 metri:  1'23"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=767269);
-- Found 120 new personal-best timings

-- Meeting 17105
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 17105;
--
COMMIT;

-- Personal-best timings update for meeting 17105 terminated.
