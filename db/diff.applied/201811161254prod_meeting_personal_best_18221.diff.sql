--
-- Swimmer personal-best timings updates for Meeting Distanze Speciali Lazio (18221)
-- 16-11-2018 12:54
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- GORGOSALICE NICOLA 800 STILE LIBERO - 50 metri: 12'07"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780411);
-- CARLONE RICCARDO 800 STILE LIBERO - 50 metri: 10'55"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780398);
-- GRILLO BARBARA: Reset 800 STILE LIBERO - 50 metri (was 10'37"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653273);
-- GRILLO BARBARA 800 STILE LIBERO - 50 metri: 10'35"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780365);
-- APOLITO CESARE: Reset 800 STILE LIBERO - 50 metri (was 11'00"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=413907);
-- APOLITO CESARE 800 STILE LIBERO - 50 metri: 10'57"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780423);
-- DE CARLO EMANUELA: Reset 800 STILE LIBERO - 50 metri (was 16'31"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653270);
-- DE CARLO EMANUELA 800 STILE LIBERO - 50 metri: 15'26"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780370);
-- EPIFANI MARA 800 STILE LIBERO - 50 metri: 11'17"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780357);
-- TESTA ALESSANDRA: Reset 800 STILE LIBERO - 50 metri (was 12'53"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653288);
-- TESTA ALESSANDRA 800 STILE LIBERO - 50 metri: 12'39"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780373);
-- BORRELLI RODOLFO 800 STILE LIBERO - 50 metri: 11'51"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780425);
-- PETRI GIADA 800 STILE LIBERO - 50 metri: 11'02"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780355);
-- BATTISTA SABRINA 800 STILE LIBERO - 50 metri: 13'27"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780361);
-- GARDINI GIULIO: Reset 800 STILE LIBERO - 50 metri (was 15'06"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653343);
-- GARDINI GIULIO 800 STILE LIBERO - 50 metri: 14'11"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780405);
-- PACILLI PAOLO 800 STILE LIBERO - 50 metri: 12'18"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780394);
-- BERTANI LAURA: Reset 800 STILE LIBERO - 50 metri (was 12'18"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=459102);
-- BERTANI LAURA 800 STILE LIBERO - 50 metri: 12'17"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780356);
-- BIANCHI LUCA: Reset 800 STILE LIBERO - 50 metri (was 11'27"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653374);
-- BIANCHI LUCA 800 STILE LIBERO - 50 metri: 11'08"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780408);
-- DANIELIS ALESSANDRO 800 STILE LIBERO - 50 metri: 11'48"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780388);
-- PERFETTO FABIO 800 STILE LIBERO - 50 metri: 12'47"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780433);
-- ABBRUSCIATO MARIA FRANCESCA: Reset 800 STILE LIBERO - 50 metri (was 20'32"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668336);
-- ABBRUSCIATO MARIA FRANCESCA 800 STILE LIBERO - 50 metri: 19'49"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780385);
-- DEL ROSSO ANDREA 800 STILE LIBERO - 50 metri: 12'14"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780400);
-- RETICO ALFREDO 800 STILE LIBERO - 50 metri: 14'09"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780418);
-- FAGIOLO ALFONSO 800 STILE LIBERO - 50 metri: 19'33"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780445);
-- TOZZI GIUSEPPE: Reset 800 STILE LIBERO - 50 metri (was 13'29"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=459191);
-- TOZZI GIUSEPPE 800 STILE LIBERO - 50 metri: 13'10"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780404);
-- BERTINI FLAVIO 800 STILE LIBERO - 50 metri: 10'53"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780390);
-- PISTELLI MARCO 800 STILE LIBERO - 50 metri: 12'13"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780389);
-- SCAMARDELLA STEFANO 800 STILE LIBERO - 50 metri: 12'01"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780391);
-- TREGGIARI GABRIELLA: Reset 800 STILE LIBERO - 50 metri (was 21'06"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653307);
-- TREGGIARI GABRIELLA 800 STILE LIBERO - 50 metri:  2'06"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780387);
-- CAVAZZA FABIO: Reset 800 STILE LIBERO - 50 metri (was 13'31"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=263619);
-- CAVAZZA FABIO 800 STILE LIBERO - 50 metri: 12'59"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780402);
-- SCHIAVO LIDJA 800 STILE LIBERO - 50 metri: 13'54"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780363);
-- COLLETTI MARA 800 STILE LIBERO - 50 metri: 15'22"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780379);
-- GIUBILEI RICCARDO 800 STILE LIBERO - 50 metri: 15'44"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780439);
-- LAUDONIO ALESSIA 800 STILE LIBERO - 50 metri: 14'49"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780359);
-- CESARINI NICOLETTA: Reset 800 STILE LIBERO - 50 metri (was 14'25"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653295);
-- CESARINI NICOLETTA 800 STILE LIBERO - 50 metri: 13'48"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780375);
-- CICCOCELLI DANIELE: Reset 800 STILE LIBERO - 50 metri (was 13'26"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=459190);
-- CICCOCELLI DANIELE 800 STILE LIBERO - 50 metri: 13'00"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780403);
-- D'AURIA ROBERTO: Reset 800 STILE LIBERO - 50 metri (was 10'46"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654439);
-- D'AURIA ROBERTO 800 STILE LIBERO - 50 metri: 10'43"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780422);
-- CARLONE RICCARDO: Reset 1500 STILE LIBERO - 50 metri (was 21'37"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=107999);
-- CARLONE RICCARDO 1500 STILE LIBERO - 50 metri: 20'55"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780311);
-- MANSI NICOLA: Reset 1500 STILE LIBERO - 50 metri (was 29'07"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653219);
-- MANSI NICOLA 1500 STILE LIBERO - 50 metri: 27'52"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780340);
-- TRIMELITI ANNARITA: Reset 1500 STILE LIBERO - 50 metri (was 24'22"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653134);
-- TRIMELITI ANNARITA 1500 STILE LIBERO - 50 metri: 24'02"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780294);
-- APOLITO CESARE: Reset 1500 STILE LIBERO - 50 metri (was 21'32"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=413815);
-- APOLITO CESARE 1500 STILE LIBERO - 50 metri: 21'10"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780334);
-- TESTA ALESSANDRA: Reset 1500 STILE LIBERO - 50 metri (was 24'46"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653135);
-- TESTA ALESSANDRA 1500 STILE LIBERO - 50 metri: 24'41"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780295);
-- BORRELLI RODOLFO 1500 STILE LIBERO - 50 metri: 22'30"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780335);
-- CETTI FABIO: Reset 1500 STILE LIBERO - 50 metri (was 22'49"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=420260);
-- CETTI FABIO 1500 STILE LIBERO - 50 metri: 22'48"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780336);
-- PICCIRILLI ROBERTO 1500 STILE LIBERO - 50 metri: 28'45"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780351);
-- PALLAGROSI CARLO 1500 STILE LIBERO - 50 metri: 26'20"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780328);
-- PERLINI ANTONIO: Reset 1500 STILE LIBERO - 50 metri (was 20'58"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=413966);
-- PERLINI ANTONIO 1500 STILE LIBERO - 50 metri: 20'49"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780306);
-- MARIANI STEFANO 1500 STILE LIBERO - 50 metri: 26'00"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780319);
-- PALISI MARCO 1500 STILE LIBERO - 50 metri: 27'07"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780345);
-- BATTISTA SABRINA 1500 STILE LIBERO - 50 metri: 26'00"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780287);
-- GARDINI GIULIO: Reset 1500 STILE LIBERO - 50 metri (was 28'35"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653176);
-- GARDINI GIULIO 1500 STILE LIBERO - 50 metri: 28'21"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780321);
-- GRASSI NICOLETTA 1500 STILE LIBERO - 50 metri: 24'16"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780286);
-- RONCACCIA MAURIZIO: Reset 1500 STILE LIBERO - 50 metri (was 23'53"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653210);
-- RONCACCIA MAURIZIO 1500 STILE LIBERO - 50 metri: 23'52"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780337);
-- ASTUTO MARIA FILIPPINA 1500 STILE LIBERO - 50 metri: 29'51"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780300);
-- BERTANI LAURA 1500 STILE LIBERO - 50 metri: 25'53"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780283);
-- IANNIELLO LUCIA 1500 STILE LIBERO - 50 metri: 28'57"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780304);
-- LONI SILVIA 1500 STILE LIBERO - 50 metri: 27'14"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780297);
-- PERFETTO FABIO 1500 STILE LIBERO - 50 metri: 24'51"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780342);
-- ROTONDI MARCO 1500 STILE LIBERO - 50 metri: 25'16"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780343);
-- ABBRUSCIATO MARIA FRANCESCA 1500 STILE LIBERO - 50 metri: 38'32"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780305);
-- FAGIOLO ALFONSO 1500 STILE LIBERO - 50 metri: 38'34"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780354);
-- PASCIUTO ANTONIO: Reset 1500 STILE LIBERO - 50 metri (was 23'26"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776763);
-- PASCIUTO ANTONIO 1500 STILE LIBERO - 50 metri: 22'53"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780341);
-- BURRO FABRIZIO: Reset 1500 STILE LIBERO - 50 metri (was 21'33"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=263435);
-- BURRO FABRIZIO 1500 STILE LIBERO - 50 metri: 21'15"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780314);
-- GIUBILEI RICCARDO 1500 STILE LIBERO - 50 metri: 29'50"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780348);
-- BRUNO MARCO 1500 STILE LIBERO - 50 metri: 32'23"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780349);
-- BORGIA SARA: Reset 1500 STILE LIBERO - 50 metri (was 27'41"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=459000);
-- BORGIA SARA 1500 STILE LIBERO - 50 metri: 27'22"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780289);
-- CANDELA FRANCESCA 1500 STILE LIBERO - 50 metri: 25'07"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780282);
-- SILLANI FEDERICA 1500 STILE LIBERO - 50 metri: 22'38"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780284);
-- CAU GIORGIO: Reset 1500 STILE LIBERO - 50 metri (was 24'37"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653186);
-- CAU GIORGIO 1500 STILE LIBERO - 50 metri: 23'38"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780315);
-- CESARINI NICOLETTA: Reset 1500 STILE LIBERO - 50 metri (was 27'28"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653141);
-- CESARINI NICOLETTA 1500 STILE LIBERO - 50 metri: 25'59"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780296);
-- D'AURIA ROBERTO: Reset 1500 STILE LIBERO - 50 metri (was 20'58"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653201);
-- D'AURIA ROBERTO 1500 STILE LIBERO - 50 metri: 20'24"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780332);
-- MURGIA MARIA PAOLA: Reset 1500 STILE LIBERO - 50 metri (was 31'11"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=240609);
-- MURGIA MARIA PAOLA 1500 STILE LIBERO - 50 metri: 28'55"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780299);
-- SORO MONICA 1500 STILE LIBERO - 50 metri: 20'04"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780292);
-- Found 69 new personal-best timings

-- Meeting 18221
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18221;
--
COMMIT;

-- Personal-best timings update for meeting 18221 terminated.
