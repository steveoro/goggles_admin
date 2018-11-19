--
-- Swimmer personal-best timings updates for Meeting 1A PROVA REGIONALE CSI (18101)
-- 19-11-2018 08:46
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- BONATTI GIANLUCA 200 STILE LIBERO - 25 metri:  2'50"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782532);
-- ELISSE SAMUELE 200 STILE LIBERO - 25 metri:  2'19"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782529);
-- GIOVANELLA LORENZO 200 STILE LIBERO - 25 metri:  2'06"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782537);
-- AMMIRATI GIUSY: Reset 200 STILE LIBERO - 25 metri (was  2'43"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661477);
-- AMMIRATI GIUSY 200 STILE LIBERO - 25 metri:  2'38"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782162);
-- BARBIERI LUCA 200 STILE LIBERO - 25 metri:  2'42"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782170);
-- BURANI PIETRO: Reset 200 STILE LIBERO - 25 metri (was  2'37"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=16012);
-- BURANI PIETRO 200 STILE LIBERO - 25 metri:  2'27"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782208);
-- CANTONI SAMANTA: Reset 200 STILE LIBERO - 25 metri (was  2'47"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=606904);
-- CANTONI SAMANTA 200 STILE LIBERO - 25 metri:  2'44"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782216);
-- FANTUZZI LUCA 200 STILE LIBERO - 25 metri:  3'06"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782259);
-- FERRARI SIMONE 200 STILE LIBERO - 25 metri:  2'23"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782263);
-- PASCALE CIRO: Reset 200 STILE LIBERO - 25 metri (was  2'44"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661392);
-- PASCALE CIRO 200 STILE LIBERO - 25 metri:  2'42"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782412);
-- PEZZOLI GIANLUCA 200 STILE LIBERO - 25 metri:  2'51"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782422);
-- RONDONI ALESSIA 200 STILE LIBERO - 25 metri:  2'35"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782459);
-- RONZONI ALESSANDRO: Reset 200 STILE LIBERO - 25 metri (was  2'30"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=285409);
-- RONZONI ALESSANDRO 200 STILE LIBERO - 25 metri:  2'23"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782460);
-- SESENA PATRIZIA: Reset 200 STILE LIBERO - 25 metri (was  3'49"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661376);
-- SESENA PATRIZIA 200 STILE LIBERO - 25 metri:  3'48"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782477);
-- VEZZANI GIORGIA 200 STILE LIBERO - 25 metri:  2'32"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782502);
-- ACERBI SARA: Reset 200 STILE LIBERO - 25 metri (was  3'17"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661153);
-- ACERBI SARA 200 STILE LIBERO - 25 metri:  3'00"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782156);
-- CAVAZZONI DAVIDE 200 STILE LIBERO - 25 metri:  2'26"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782235);
-- CODELUPPI FRANCO: Reset 200 STILE LIBERO - 25 metri (was  3'28"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661161);
-- CODELUPPI FRANCO 200 STILE LIBERO - 25 metri:  3'26"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782243);
-- ESPOSITO GIUSEPPE: Reset 200 STILE LIBERO - 25 metri (was  2'43"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=579868);
-- ESPOSITO GIUSEPPE 200 STILE LIBERO - 25 metri:  2'40"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782545);
-- INCERTI DELMONTE CHIARA 200 STILE LIBERO - 25 metri:  3'24"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782323);
-- INCERTI DELMONTE ELISA: Reset 200 STILE LIBERO - 25 metri (was  2'54"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661154);
-- INCERTI DELMONTE ELISA 200 STILE LIBERO - 25 metri:  2'46"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782325);
-- PAPA ANTONIO: Reset 200 STILE LIBERO - 25 metri (was  2'38"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=539420);
-- PAPA ANTONIO 200 STILE LIBERO - 25 metri:  2'34"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782408);
-- PRANDI SIMONE: Reset 200 STILE LIBERO - 25 metri (was  3'32"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661453);
-- PRANDI SIMONE 200 STILE LIBERO - 25 metri:  3'23"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782446);
-- ROTA CAMILLA: Reset 200 STILE LIBERO - 25 metri (was  2'45"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661151);
-- ROTA CAMILLA 200 STILE LIBERO - 25 metri:  2'45"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782465);
-- SIRINGO ALESSIA 200 STILE LIBERO - 25 metri:  3'36"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782479);
-- ZACCARELLI MARCO: Reset 200 STILE LIBERO - 25 metri (was  2'36"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661159);
-- ZACCARELLI MARCO 200 STILE LIBERO - 25 metri:  2'35"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782510);
-- ZAGATTI ALESSANDRO: Reset 200 STILE LIBERO - 25 metri (was  2'37"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=523340);
-- ZAGATTI ALESSANDRO 200 STILE LIBERO - 25 metri:  2'32"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782512);
-- BELLO CHIARA: Reset 200 STILE LIBERO - 25 metri (was  3'01"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661429);
-- BELLO CHIARA 200 STILE LIBERO - 25 metri:  2'45"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782174);
-- BINNI LUDOVICA 200 STILE LIBERO - 25 metri:  3'04"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782190);
-- CAPRIOLI MICHAEL STEPHEN 200 STILE LIBERO - 25 metri:  2'13"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782220);
-- PAGLIACCI DAMIANO 200 STILE LIBERO - 25 metri:  2'14"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782398);
-- TRINCONE DANIELE 200 STILE LIBERO - 25 metri:  2'15"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782498);
-- GIORDANO LUCA 200 STILE LIBERO - 25 metri:  2'44"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782304);
-- GARAVINI GABRIELLA: Reset 200 STILE LIBERO - 25 metri (was  3'14"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=274104);
-- GARAVINI GABRIELLA 200 STILE LIBERO - 25 metri:  3'12"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782292);
-- QUADALTI ASIA 200 STILE LIBERO - 25 metri:  2'46"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782450);
-- CANTONI STEFANO 200 STILE LIBERO - 25 metri:  2'13"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782219);
-- FRIGGERI MATILDE: Reset 200 STILE LIBERO - 25 metri (was  2'41"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661108);
-- FRIGGERI MATILDE 200 STILE LIBERO - 25 metri:  2'35"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782279);
-- GANAPINI FABRIZIO 200 STILE LIBERO - 25 metri:  2'40"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782288);
-- GOMBI LUCA 200 STILE LIBERO - 25 metri:  2'52"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782308);
-- MARGINI LEONARDO: Reset 200 STILE LIBERO - 25 metri (was  2'52"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661160);
-- MARGINI LEONARDO 200 STILE LIBERO - 25 metri:  2'31"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782358);
-- MESSORI FRANCESCA 200 STILE LIBERO - 25 metri:  2'41"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782370);
-- MOTTA DEBORAH: Reset 200 STILE LIBERO - 25 metri (was  3'02"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661476);
-- MOTTA DEBORAH 200 STILE LIBERO - 25 metri:  2'44"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782385);
-- PICCININI LUCA 200 STILE LIBERO - 25 metri:  2'18"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782429);
-- PISTELLI MATTIA 200 STILE LIBERO - 25 metri:  2'39"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782437);
-- TESAURI MARCO 200 STILE LIBERO - 25 metri:  3'02"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782490);
-- BOSCAINI LAURA: Reset 200 STILE LIBERO - 25 metri (was  3'50"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=523400);
-- BOSCAINI LAURA 200 STILE LIBERO - 25 metri:  3'05"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782204);
-- GANDOLFI SARA 200 STILE LIBERO - 25 metri:  3'17"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782290);
-- PATERLINI MATTEO: Reset 200 STILE LIBERO - 25 metri (was  2'42"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661307);
-- PATERLINI MATTEO 200 STILE LIBERO - 25 metri:  2'40"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782414);
-- ZANELLA LUCA: Reset 200 STILE LIBERO - 25 metri (was  2'41"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661311);
-- ZANELLA LUCA 200 STILE LIBERO - 25 metri:  2'35"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782517);
-- MESSORI ANDREA 200 STILE LIBERO - 25 metri:  2'33"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782367);
-- POZZOLI ELIA 200 STILE LIBERO - 25 metri:  2'23"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782443);
-- ROCCO SIMONE 200 STILE LIBERO - 25 metri:  2'38"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782457);
-- ZOBOLI MANUELA: Reset 200 STILE LIBERO - 25 metri (was  3'03"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=606076);
-- ZOBOLI MANUELA 200 STILE LIBERO - 25 metri:  3'01"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782521);
-- CIPOLLI SAMUELE: Reset 200 STILE LIBERO - 25 metri (was  2'38"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661460);
-- CIPOLLI SAMUELE 200 STILE LIBERO - 25 metri:  2'36"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782238);
-- BATTINI ELIA: Reset 200 STILE LIBERO - 25 metri (was  2'38"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717665);
-- BATTINI ELIA 200 STILE LIBERO - 25 metri:  2'36"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782172);
-- BERNARDELLI FEDERICO: Reset 200 STILE LIBERO - 25 metri (was  2'27"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=15911);
-- BERNARDELLI FEDERICO 200 STILE LIBERO - 25 metri:  2'26"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782177);
-- CIRELLI LUCA 200 STILE LIBERO - 25 metri:  2'46"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782239);
-- FIENI ALESSIA 200 STILE LIBERO - 25 metri:  2'34"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782544);
-- FRANZINI CESAR DAVID: Reset 200 STILE LIBERO - 25 metri (was  2'26"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=257835);
-- FRANZINI CESAR DAVID 200 STILE LIBERO - 25 metri:  2'20"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782274);
-- GENOVESI ANDREA 200 STILE LIBERO - 25 metri:  2'26"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782296);
-- GOLDONI KATIA 200 STILE LIBERO - 25 metri:  4'18"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782306);
-- GRIGOLI ESTHER 200 STILE LIBERO - 25 metri:  3'35"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782312);
-- GUTIERREZ MELENDEZ HARVIS ORLANDO 200 STILE LIBERO - 25 metri:  2'34"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782317);
-- LEONELLI LEONARDO: Reset 200 STILE LIBERO - 25 metri (was  2'20"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717610);
-- LEONELLI LEONARDO 200 STILE LIBERO - 25 metri:  2'17"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782339);
-- LODI MILENA: Reset 200 STILE LIBERO - 25 metri (was  7'16"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661093);
-- LODI MILENA 200 STILE LIBERO - 25 metri:  7'09"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782348);
-- MANICARDI VERONICA: Reset 200 STILE LIBERO - 25 metri (was  2'25"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661087);
-- MANICARDI VERONICA 200 STILE LIBERO - 25 metri:  2'24"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782350);
-- MARIOTTI ANDREA GIULIA 200 STILE LIBERO - 25 metri:  2'17"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782359);
-- MEULLI FILIPPO: Reset 200 STILE LIBERO - 25 metri (was  3'20"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661098);
-- MEULLI FILIPPO 200 STILE LIBERO - 25 metri:  3'17"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782371);
-- PALLADINO FRANCESCO: Reset 200 STILE LIBERO - 25 metri (was  2'42"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661129);
-- PALLADINO FRANCESCO 200 STILE LIBERO - 25 metri:  2'39"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782400);
-- PETOCCHI VERONICA: Reset 200 STILE LIBERO - 25 metri (was  3'44"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661095);
-- PETOCCHI VERONICA 200 STILE LIBERO - 25 metri:  3'27"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782418);
-- PIGNATTI ELISA 200 STILE LIBERO - 25 metri:  3'19"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782434);
-- ROSSI SIMONE 200 STILE LIBERO - 25 metri:  2'48"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782462);
-- TETTAMANZI ANDREA: Reset 200 STILE LIBERO - 25 metri (was  2'33"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661136);
-- TETTAMANZI ANDREA 200 STILE LIBERO - 25 metri:  2'31"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782491);
-- VEZZANI NICHOLAS: Reset 200 STILE LIBERO - 25 metri (was  2'07"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661090);
-- VEZZANI NICHOLAS 200 STILE LIBERO - 25 metri:  2'04"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782504);
-- VEZZANI SARA: Reset 200 STILE LIBERO - 25 metri (was  2'42"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661227);
-- VEZZANI SARA 200 STILE LIBERO - 25 metri:  2'40"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782506);
-- ALBERINI ANDREA 50 DORSO - 25 metri:  0'29"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782533);
-- BONAZZI VALENTINA 50 DORSO - 25 metri:  0'33"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782535);
-- FREGNI CHRISTIAN: Reset 50 DORSO - 25 metri (was  0'31"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661335);
-- FREGNI CHRISTIAN 50 DORSO - 25 metri:  0'30"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782540);
-- GIOVANELLA LORENZO 50 DORSO - 25 metri:  0'29"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782543);
-- MARTIGNONI FEDERICO 50 DORSO - 25 metri:  0'29"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782534);
-- AMMIRATI GIUSY: Reset 50 DORSO - 25 metri (was  0'38"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661478);
-- AMMIRATI GIUSY 50 DORSO - 25 metri:  0'36"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782163);
-- CANTONI SAMANTA: Reset 50 DORSO - 25 metri (was  0'48"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661421);
-- CANTONI SAMANTA 50 DORSO - 25 metri:  0'47"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782217);
-- CARLETTI ALAN 50 DORSO - 25 metri:  0'32"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782225);
-- DEL RIO SIMONE: Reset 50 DORSO - 25 metri (was  0'38"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=108431);
-- DEL RIO SIMONE 50 DORSO - 25 metri:  0'37"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782249);
-- GIANSOLDATI MATTEO: Reset 50 DORSO - 25 metri (was  0'31"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661385);
-- GIANSOLDATI MATTEO 50 DORSO - 25 metri:  0'30"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782302);
-- PASCALE CIRO 50 DORSO - 25 metri:  0'41"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782413);
-- SONCINI MATILDE 50 DORSO - 25 metri:  0'36"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782481);
-- STORCHI LORENZO: Reset 50 DORSO - 25 metri (was  0'32"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661415);
-- STORCHI LORENZO 50 DORSO - 25 metri:  0'31"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782484);
-- BAGNACANI ALESSANDRA 50 DORSO - 25 metri:  0'41"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782168);
-- CAVAZZONI DAVIDE 50 DORSO - 25 metri:  0'36"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782236);
-- CODELUPPI FRANCO: Reset 50 DORSO - 25 metri (was  0'53"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661245);
-- CODELUPPI FRANCO 50 DORSO - 25 metri:  0'49"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782244);
-- CAPRIOLI MICHAEL STEPHEN 50 DORSO - 25 metri:  0'31"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782221);
-- MARCHETTA LEONARDO: Reset 50 DORSO - 25 metri (was  0'28"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=579649);
-- MARCHETTA LEONARDO 50 DORSO - 25 metri:  0'28"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782354);
-- MIGLIORINI TOMMASO 50 DORSO - 25 metri:  0'27"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782376);
-- PIEVANI CHIARA 50 DORSO - 25 metri:  0'38"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782432);
-- ZAMPIERI ISABELLA 50 DORSO - 25 metri:  0'43"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782515);
-- MESSINA NICOLA 50 DORSO - 25 metri:  0'50"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782366);
-- ORIANI GIACOMO 50 DORSO - 25 metri:  0'33"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782393);
-- TOZZI DYLAN 50 DORSO - 25 metri:  0'32"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782497);
-- GANAPINI FABRIZIO 50 DORSO - 25 metri:  0'39"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782287);
-- GHIDONI MASSIMO: Reset 50 DORSO - 25 metri (was  0'38"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=18619);
-- GHIDONI MASSIMO 50 DORSO - 25 metri:  0'35"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782298);
-- GOMBI LUCA 50 DORSO - 25 metri:  0'44"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782307);
-- MARGINI LEONARDO 50 DORSO - 25 metri:  0'39"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782357);
-- MOTTA DEBORAH: Reset 50 DORSO - 25 metri (was  0'40"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661165);
-- MOTTA DEBORAH 50 DORSO - 25 metri:  0'39"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782384);
-- PICCININI LUCA 50 DORSO - 25 metri:  0'36"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782428);
-- PISTELLI MATTIA 50 DORSO - 25 metri:  0'36"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782436);
-- TORRI SARA 50 DORSO - 25 metri:  0'35"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782494);
-- MARANDO SILVIA: Reset 50 DORSO - 25 metri (was  0'42"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661148);
-- MARANDO SILVIA 50 DORSO - 25 metri:  0'42"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782352);
-- DI STASI WILLIAM MARIO: Reset 50 DORSO - 25 metri (was  0'31"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661341);
-- DI STASI WILLIAM MARIO 50 DORSO - 25 metri:  0'31"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782252);
-- MAZZIERI ALBERTO 50 DORSO - 25 metri:  0'32"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782361);
-- MENOZZI ANDREA: Reset 50 DORSO - 25 metri (was  0'40"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661303);
-- MENOZZI ANDREA 50 DORSO - 25 metri:  0'39"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782363);
-- DOTTI PAOLA: Reset 50 DORSO - 25 metri (was  0'46"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=523448);
-- DOTTI PAOLA 50 DORSO - 25 metri:  0'46"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782257);
-- PICCININI FABIO 50 DORSO - 25 metri:  0'37"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782426);
-- ROCCO SIMONE 50 DORSO - 25 metri:  0'38"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782458);
-- ARBIZZI MASSIMILIANO: Reset 50 DORSO - 25 metri (was  0'38"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661206);
-- ARBIZZI MASSIMILIANO 50 DORSO - 25 metri:  0'38"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782165);
-- BERNARDELLI FEDERICO: Reset 50 DORSO - 25 metri (was  0'39"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=258002);
-- BERNARDELLI FEDERICO 50 DORSO - 25 metri:  0'38"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782178);
-- CALZOLARI MARCO: Reset 50 DORSO - 25 metri (was  0'35"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661116);
-- CALZOLARI MARCO 50 DORSO - 25 metri:  0'35"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782212);
-- CASOTTI VITTORIA 50 DORSO - 25 metri:  4'20"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782231);
-- DOTTI DAVIDE 50 DORSO - 25 metri:  0'36"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782254);
-- GAVIOLI ANDREA: Reset 50 DORSO - 25 metri (was  0'46"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=523481);
-- GAVIOLI ANDREA 50 DORSO - 25 metri:  0'45"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782294);
-- LODI MILENA: Reset 50 DORSO - 25 metri (was  1'23"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=225336);
-- LODI MILENA 50 DORSO - 25 metri:  1'22"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782347);
-- MAGRI FRANCESCO 50 DORSO - 25 metri:  0'35"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782349);
-- MARCHETTI AMANDA 50 DORSO - 25 metri:  0'43"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782356);
-- MEULLI FILIPPO: Reset 50 DORSO - 25 metri (was  0'45"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661192);
-- MEULLI FILIPPO 50 DORSO - 25 metri:  0'44"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782372);
-- PALTRINIERI LUCA 50 DORSO - 25 metri:  0'39"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782402);
-- PICCHIETTI ELISA: Reset 50 DORSO - 25 metri (was  0'47"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=315011);
-- PICCHIETTI ELISA 50 DORSO - 25 metri:  0'44"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782425);
-- PO ILARIA: Reset 50 DORSO - 25 metri (was  0'41"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=523290);
-- PO ILARIA 50 DORSO - 25 metri:  0'40"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782442);
-- SANTINI FEDERICA: Reset 50 DORSO - 25 metri (was  0'37"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=523291);
-- SANTINI FEDERICA 50 DORSO - 25 metri:  0'37"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782470);
-- ZIRONI MATTEO: Reset 50 DORSO - 25 metri (was  0'34"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=270864);
-- ZIRONI MATTEO 50 DORSO - 25 metri:  0'34"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782519);
-- BEGOTTI MARTINA: Reset 50 RANA - 25 metri (was  0'38"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744738);
-- BEGOTTI MARTINA 50 RANA - 25 metri:  0'38"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782528);
-- BONAZZI VALENTINA 50 RANA - 25 metri:  0'40"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782541);
-- CASARI LUCIA: Reset 50 RANA - 25 metri (was  0'39"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767169);
-- CASARI LUCIA 50 RANA - 25 metri:  0'39"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782527);
-- SEMEGHINI ANDREASTELLA 50 RANA - 25 metri:  0'42"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782542);
-- VALENZA NICOLA: Reset 50 RANA - 25 metri (was  0'31"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661294);
-- VALENZA NICOLA 50 RANA - 25 metri:  0'31"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782525);
-- BARBIERI LUCA 50 RANA - 25 metri:  0'40"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782171);
-- FERRARI FRANCESCO: Reset 50 RANA - 25 metri (was  0'40"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=15674);
-- FERRARI FRANCESCO 50 RANA - 25 metri:  0'39"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782262);
-- FERRARI SIMONE 50 RANA - 25 metri:  0'39"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782264);
-- LIGABUE MARCO: Reset 50 RANA - 25 metri (was  0'38"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=21094);
-- LIGABUE MARCO 50 RANA - 25 metri:  0'37"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782345);
-- PEZZOLI GIANLUCA 50 RANA - 25 metri:  0'40"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782423);
-- SENATORE FABIO 50 RANA - 25 metri:  0'40"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782473);
-- ACERBI SARA: Reset 50 RANA - 25 metri (was  0'48"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661240);
-- ACERBI SARA 50 RANA - 25 metri:  0'45"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782157);
-- ESPOSITO GIUSEPPE: Reset 50 RANA - 25 metri (was  0'42"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619793);
-- ESPOSITO GIUSEPPE 50 RANA - 25 metri:  0'42"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782546);
-- INCERTI DELMONTE ELISA 50 RANA - 25 metri:  0'45"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782326);
-- KAROBBI DYACHYNSKA IRINA: Reset 50 RANA - 25 metri (was  1'06"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744717);
-- KAROBBI DYACHYNSKA IRINA 50 RANA - 25 metri:  0'56"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782331);
-- SIRINGO ALESSIA: Reset 50 RANA - 25 metri (was  0'52"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=741531);
-- SIRINGO ALESSIA 50 RANA - 25 metri:  0'51"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782480);
-- BELLO CHIARA: Reset 50 RANA - 25 metri (was  0'46"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661442);
-- BELLO CHIARA 50 RANA - 25 metri:  0'42"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782175);
-- BINNI LUDOVICA 50 RANA - 25 metri:  0'53"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782191);
-- BORGHETTI MARCO 50 RANA - 25 metri:  0'31"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782200);
-- PAGLIACCI DAMIANO 50 RANA - 25 metri:  0'37"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782399);
-- PIEVANI CHIARA: Reset 50 RANA - 25 metri (was  0'43"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661450);
-- PIEVANI CHIARA 50 RANA - 25 metri:  0'41"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782433);
-- ZAMPIERI ISABELLA 50 RANA - 25 metri:  0'47"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782516);
-- CARBONI MARCO 50 RANA - 25 metri:  0'56"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782224);
-- GALASSO LORENZO 50 RANA - 25 metri:  0'41"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782284);
-- BUDELAZZI JACOPO: Reset 50 RANA - 25 metri (was  0'34"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=662093);
-- BUDELAZZI JACOPO 50 RANA - 25 metri:  0'33"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782205);
-- DOTTI MATILDE 50 RANA - 25 metri:  0'35"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782256);
-- MESSINA NICOLA 50 RANA - 25 metri:  0'43"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782365);
-- QUADALTI ASIA 50 RANA - 25 metri:  0'43"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782451);
-- ZAMA ENRICO: Reset 50 RANA - 25 metri (was  0'37"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=218753);
-- ZAMA ENRICO 50 RANA - 25 metri:  0'36"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782514);
-- BELLONI TOMAS 50 RANA - 25 metri:  0'46"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782176);
-- GHIDONI MASSIMO: Reset 50 RANA - 25 metri (was  0'47"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=19422);
-- GHIDONI MASSIMO 50 RANA - 25 metri:  0'45"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782299);
-- TESAURI MARCO 50 RANA - 25 metri:  0'40"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782489);
-- TORRI SARA: Reset 50 RANA - 25 metri (was  0'41"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744868);
-- TORRI SARA 50 RANA - 25 metri:  0'40"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782495);
-- VIVA CATERINA: Reset 50 RANA - 25 metri (was  0'43"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767200);
-- VIVA CATERINA 50 RANA - 25 metri:  0'43"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782508);
-- GUARESCHI MARTINA 50 RANA - 25 metri:  0'39"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782314);
-- MAZZIERI ALBERTO: Reset 50 RANA - 25 metri (was  0'33"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=258206);
-- MAZZIERI ALBERTO 50 RANA - 25 metri:  0'33"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782362);
-- MENOZZI ANDREA: Reset 50 RANA - 25 metri (was  0'39"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661347);
-- MENOZZI ANDREA 50 RANA - 25 metri:  0'39"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782364);
-- QUADRI ANDREA 50 RANA - 25 metri:  0'42"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782453);
-- ZANELLA LUCA: Reset 50 RANA - 25 metri (was  0'40"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767273);
-- ZANELLA LUCA 50 RANA - 25 metri:  0'39"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782518);
-- MESSORI ANDREA: Reset 50 RANA - 25 metri (was  0'38"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619640);
-- MESSORI ANDREA 50 RANA - 25 metri:  0'37"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782368);
-- PICCININI FABIO 50 RANA - 25 metri:  0'40"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782427);
-- POZZOLI ELIA 50 RANA - 25 metri:  0'42"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782444);
-- ZOBOLI MANUELA 50 RANA - 25 metri:  0'50"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782522);
-- ARBIZZI MASSIMILIANO: Reset 50 RANA - 25 metri (was  0'36"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717962);
-- ARBIZZI MASSIMILIANO 50 RANA - 25 metri:  0'34"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782164);
-- BATTINI ELIA: Reset 50 RANA - 25 metri (was  0'43"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=1283);
-- BATTINI ELIA 50 RANA - 25 metri:  0'40"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782173);
-- BORCIANI DAVIDE 50 RANA - 25 metri:  0'49"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782198);
-- CALZOLARI MARCO: Reset 50 RANA - 25 metri (was  0'44"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661209);
-- CALZOLARI MARCO 50 RANA - 25 metri:  0'40"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782213);
-- CAMPANI GIOVANNI 50 RANA - 25 metri:  0'48"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782215);
-- CIRELLI LUCA 50 RANA - 25 metri:  0'46"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782240);
-- FIENI ALESSIA 50 RANA - 25 metri:  0'45"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782547);
-- FIENI CHRISTIAN: Reset 50 RANA - 25 metri (was  0'35"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=741575);
-- FIENI CHRISTIAN 50 RANA - 25 metri:  0'34"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782265);
-- FRANZINI CESAR DAVID 50 RANA - 25 metri:  0'36"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782275);
-- GAMBARATI FRANCESCO: Reset 50 RANA - 25 metri (was  1'00"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661195);
-- GAMBARATI FRANCESCO 50 RANA - 25 metri:  0'58"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782286);
-- GAVIOLI ANDREA: Reset 50 RANA - 25 metri (was  0'51"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661194);
-- GAVIOLI ANDREA 50 RANA - 25 metri:  0'51"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782295);
-- GENOVESI ANDREA 50 RANA - 25 metri:  0'36"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782297);
-- GIANFERRARI ELEONORA: Reset 50 RANA - 25 metri (was  0'38"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661182);
-- GIANFERRARI ELEONORA 50 RANA - 25 metri:  0'38"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782301);
-- GOZZI FABIO: Reset 50 RANA - 25 metri (was  0'35"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661467);
-- GOZZI FABIO 50 RANA - 25 metri:  0'35"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782310);
-- GRIGOLI ESTHER 50 RANA - 25 metri:  0'49"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782311);
-- GUTIERREZ MELENDEZ HARVIS ORLANDO 50 RANA - 25 metri:  0'37"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782318);
-- GUZZI GLORIA 50 RANA - 25 metri:  0'46"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782320);
-- ISEPPATO NATALIA: Reset 50 RANA - 25 metri (was  0'48"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744665);
-- ISEPPATO NATALIA 50 RANA - 25 metri:  0'48"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782330);
-- MARCHETTI AMANDA 50 RANA - 25 metri:  0'45"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782355);
-- NERI ALESSANDRO: Reset 50 RANA - 25 metri (was  0'40"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661218);
-- NERI ALESSANDRO 50 RANA - 25 metri:  0'40"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782387);
-- PICCHIETTI ELISA: Reset 50 RANA - 25 metri (was  0'48"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=307560);
-- PICCHIETTI ELISA 50 RANA - 25 metri:  0'47"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782424);
-- PIGNATTI ELISA 50 RANA - 25 metri:  0'47"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782435);
-- TARABINI RICCARDO: Reset 50 RANA - 25 metri (was  0'36"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=22344);
-- TARABINI RICCARDO 50 RANA - 25 metri:  0'36"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782487);
-- SEMEGHINI ANDREASTELLA 100 FARFALLA - 25 metri:  1'18"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782536);
-- DEL RIO SIMONE: Reset 100 FARFALLA - 25 metri (was  1'28"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=20171);
-- DEL RIO SIMONE 100 FARFALLA - 25 metri:  1'22"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782250);
-- SENATORE FABIO 100 FARFALLA - 25 metri:  1'21"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782474);
-- SONCINI MATILDE 100 FARFALLA - 25 metri:  1'16"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782482);
-- FOSSILE ROBERTO: Reset 100 FARFALLA - 25 metri (was  1'12"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661318);
-- FOSSILE ROBERTO 100 FARFALLA - 25 metri:  1'12"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782271);
-- MIARI FRANCESCO: Reset 100 FARFALLA - 25 metri (was  1'04"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767287);
-- MIARI FRANCESCO 100 FARFALLA - 25 metri:  1'03"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782374);
-- TRINCONE DANIELE 100 FARFALLA - 25 metri:  1'08"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782499);
-- ORIANI GIACOMO 100 FARFALLA - 25 metri:  1'06"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782392);
-- TOZZI DYLAN: Reset 100 FARFALLA - 25 metri (was  1'04"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=490235);
-- TOZZI DYLAN 100 FARFALLA - 25 metri:  1'03"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782496);
-- D'AMBROSIO MARCO ALESSANDRO 100 FARFALLA - 25 metri:  1'37"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782248);
-- ALBERTIN ANDREA 100 FARFALLA - 25 metri:  1'05"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782159);
-- BEVILACQUA GIULIO: Reset 100 FARFALLA - 25 metri (was  1'03"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661103);
-- BEVILACQUA GIULIO 100 FARFALLA - 25 metri:  1'02"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782186);
-- CARAMASCHI FABRIZIO: Reset 100 FARFALLA - 25 metri (was  1'13"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=232923);
-- CARAMASCHI FABRIZIO 100 FARFALLA - 25 metri:  1'13"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782223);
-- DOTTI DAVIDE: Reset 100 FARFALLA - 25 metri (was  1'15"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717132);
-- DOTTI DAVIDE 100 FARFALLA - 25 metri:  1'15"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782255);
-- FREDDI MATTEO: Reset 100 FARFALLA - 25 metri (was  1'03"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661213);
-- FREDDI MATTEO 100 FARFALLA - 25 metri:  1'02"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782277);
-- LEONELLI LEONARDO: Reset 100 FARFALLA - 25 metri (was  1'16"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661216);
-- LEONELLI LEONARDO 100 FARFALLA - 25 metri:  1'09"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782340);
-- PARMEGGIANI LUCA 100 FARFALLA - 25 metri:  2'11"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782411);
-- PIERANTONI MASSIMO: Reset 100 FARFALLA - 25 metri (was  1'12"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=671841);
-- PIERANTONI MASSIMO 100 FARFALLA - 25 metri:  1'12"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782431);
-- PO ILARIA: Reset 100 FARFALLA - 25 metri (was  1'29"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=741073);
-- PO ILARIA 100 FARFALLA - 25 metri:  1'25"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=782441);
-- Found 214 new personal-best timings

-- Meeting 18101
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18101;
--
COMMIT;

-- Personal-best timings update for meeting 18101 terminated.
