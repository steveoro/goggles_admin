--
-- Swimmer personal-best timings updates for Meeting Catania Swim Master (18303)
-- 23-03-2019 18:28
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- CALAMITA FRANCESCO: Reset 400 STILE LIBERO - 50 metri (was  6'40"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625825);
-- CALAMITA FRANCESCO 400 STILE LIBERO - 50 metri:  6'33"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837216);
-- D'AGATA ANDREA 400 STILE LIBERO - 50 metri:  6'12"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837206);
-- D`ANGELO GIORGIA 400 STILE LIBERO - 50 metri:  5'46"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837181);
-- FAILLA MAURIZIO 400 STILE LIBERO - 50 metri:  5'39"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837225);
-- GIUFFRIDA CARMELO: Reset 400 STILE LIBERO - 50 metri (was  5'54"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592346);
-- GIUFFRIDA CARMELO 400 STILE LIBERO - 50 metri:  5'44"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837220);
-- PAPANDREA TIZIANA: Reset 400 STILE LIBERO - 50 metri (was  5'10"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731280);
-- PAPANDREA TIZIANA 400 STILE LIBERO - 50 metri:  4'51"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837187);
-- BAFFI DANIELA 400 STILE LIBERO - 50 metri:  5'18"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837182);
-- BRANCIFORTI ALBERTO 400 STILE LIBERO - 50 metri:  5'16"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837196);
-- DI MAURO MARCO 400 STILE LIBERO - 50 metri:  5'55"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837205);
-- Monaco Luca: Reset 400 STILE LIBERO - 50 metri (was  5'21"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=815054);
-- Monaco Luca 400 STILE LIBERO - 50 metri:  5'05"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837237);
-- PALAZZOLO FRANCESCO: Reset 400 STILE LIBERO - 50 metri (was  5'54"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=815013);
-- PALAZZOLO FRANCESCO 400 STILE LIBERO - 50 metri:  5'53"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837215);
-- SGARLATA SERGIO: Reset 400 STILE LIBERO - 50 metri (was  5'20"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762053);
-- SGARLATA SERGIO 400 STILE LIBERO - 50 metri:  5'19"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837219);
-- AGLIANO' MARCO 400 STILE LIBERO - 50 metri:  7'09"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837212);
-- IRA VINCENZO: Reset 400 STILE LIBERO - 50 metri (was  8'33"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=303306);
-- IRA VINCENZO 400 STILE LIBERO - 50 metri:  8'31"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837236);
-- BUCELLO MARCO 400 STILE LIBERO - 50 metri:  5'30"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837209);
-- BUSA' BENVENUTA MARIA 400 STILE LIBERO - 50 metri:  7'34"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837192);
-- FEDERICO GIACOMO 400 STILE LIBERO - 50 metri:  4'35"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837195);
-- CIATTO LUCA ANTONIO: Reset 400 STILE LIBERO - 50 metri (was  5'03"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731291);
-- CIATTO LUCA ANTONIO 400 STILE LIBERO - 50 metri:  5'03"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837208);
-- DATOLA VINCENZO: Reset 400 STILE LIBERO - 50 metri (was  7'26"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=342477);
-- DATOLA VINCENZO 400 STILE LIBERO - 50 metri:  7'07"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837233);
-- D`ARRIGO MASSIMILIANO NATALE: Reset 400 STILE LIBERO - 50 metri (was  5'34"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731289);
-- D`ARRIGO MASSIMILIANO NATALE 400 STILE LIBERO - 50 metri:  5'31"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837210);
-- GUMINA MATTIA 400 STILE LIBERO - 50 metri:  5'32"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837238);
-- NICOTRA SALVATORE 400 STILE LIBERO - 50 metri:  5'15"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837203);
-- RUSSO ALESSANDRO IVANO: Reset 400 STILE LIBERO - 50 metri (was  4'51"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762044);
-- RUSSO ALESSANDRO IVANO 400 STILE LIBERO - 50 metri:  4'51"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837213);
-- SCALISI VINCENZO: Reset 400 STILE LIBERO - 50 metri (was  7'38"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625826);
-- SCALISI VINCENZO 400 STILE LIBERO - 50 metri:  6'49"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837218);
-- SCIUTO LUCA 400 STILE LIBERO - 50 metri:  5'32"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837211);
-- CAMERA CAMILLO: Reset 400 STILE LIBERO - 50 metri (was  6'38"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=342480);
-- CAMERA CAMILLO 400 STILE LIBERO - 50 metri:  6'27"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837235);
-- CATAUDELLA FABRIZIO 400 STILE LIBERO - 50 metri:  6'25"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837198);
-- SARDONE VINCENZO: Reset 400 STILE LIBERO - 50 metri (was  7'15"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=815037);
-- SARDONE VINCENZO 400 STILE LIBERO - 50 metri:  6'55"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837227);
-- DOTTO GIULIO 400 STILE LIBERO - 50 metri:  6'44"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837232);
-- LOMBARDO CLAUDIO 400 STILE LIBERO - 50 metri:  5'51"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837221);
-- MANGIACASALE ANNAMARIA: Reset 400 STILE LIBERO - 50 metri (was  5'53"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731274);
-- MANGIACASALE ANNAMARIA 400 STILE LIBERO - 50 metri:  5'49"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837185);
-- NOLFO PAOLO: Reset 400 STILE LIBERO - 50 metri (was  5'02"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=815039);
-- NOLFO PAOLO 400 STILE LIBERO - 50 metri:  5'01"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837228);
-- SCREPIS TIZIANA MARIA: Reset 400 STILE LIBERO - 50 metri (was  6'44"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=814983);
-- SCREPIS TIZIANA MARIA 400 STILE LIBERO - 50 metri:  6'34"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837190);
-- SCURRIA GIUSEPPA MARIA GRAZI: Reset 400 STILE LIBERO - 50 metri (was  7'58"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790285);
-- SCURRIA GIUSEPPA MARIA GRAZI 400 STILE LIBERO - 50 metri:  7'51"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837193);
-- LA ROSA ANTONINO: Reset 400 STILE LIBERO - 50 metri (was  6'28"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=815043);
-- LA ROSA ANTONINO 400 STILE LIBERO - 50 metri:  6'27"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837230);
-- RUGGERI SIMONE 400 STILE LIBERO - 50 metri:  5'29"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837197);
-- SINDONI SALVATORE 400 STILE LIBERO - 50 metri:  6'33"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837207);
-- Di Stefano Agnese 400 STILE LIBERO - 50 metri:  5'25"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837179);
-- FINAZZI MARIA LUISA 400 STILE LIBERO - 50 metri:  6'41"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837194);
-- GRASSO GIUSEPPE: Reset 400 STILE LIBERO - 50 metri (was  5'18"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731300);
-- GRASSO GIUSEPPE 400 STILE LIBERO - 50 metri:  5'17"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837214);
-- LOMBARDO GIUSEPPE DAVIDE: Reset 400 STILE LIBERO - 50 metri (was  5'02"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=171440);
-- LOMBARDO GIUSEPPE DAVIDE 400 STILE LIBERO - 50 metri:  5'01"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837201);
-- MAGGIO ANTONELLO 400 STILE LIBERO - 50 metri:  5'21"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837204);
-- BARI GIOVANNI 100 FARFALLA - 50 metri:  1'53"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837031);
-- BRUGALETTA GIAMPIERO: Reset 100 FARFALLA - 50 metri (was  1'07"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812288);
-- BRUGALETTA GIAMPIERO 100 FARFALLA - 50 metri:  1'07"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837019);
-- CASSARA' DANIELE 100 FARFALLA - 50 metri:  1'10"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837017);
-- OTTAVIANO GIORGIO 100 FARFALLA - 50 metri:  2'21"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837030);
-- NICOSIA FRANCESCO 100 FARFALLA - 50 metri:  1'06"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837024);
-- SCURRIA GIUSEPPA MARIA GRAZI: Reset 100 FARFALLA - 50 metri (was  2'12"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=362025);
-- SCURRIA GIUSEPPA MARIA GRAZI 100 FARFALLA - 50 metri:  2'10"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837013);
-- PERDICHIZZI LIDIA: Reset 100 FARFALLA - 50 metri (was  1'41"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812279);
-- PERDICHIZZI LIDIA 100 FARFALLA - 50 metri:  1'41"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837010);
-- VENUTI GIANLUCA: Reset 100 FARFALLA - 50 metri (was  1'33"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761914);
-- VENUTI GIANLUCA 100 FARFALLA - 50 metri:  1'29"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837027);
-- CASTROGIOVANNI CLAUDIA: Reset 50 DORSO - 50 metri (was  0'54"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812542);
-- CASTROGIOVANNI CLAUDIA 50 DORSO - 50 metri:  0'50"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837243);
-- CAUDULLO FABRIZIO 50 DORSO - 50 metri:  0'40"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837284);
-- COSTANZO LUCA GIUSEPPE: Reset 50 DORSO - 50 metri (was  0'39"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=333112);
-- COSTANZO LUCA GIUSEPPE 50 DORSO - 50 metri:  0'37"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837272);
-- NASISI MICHELA ROSARIA: Reset 50 DORSO - 50 metri (was  0'43"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=400132);
-- NASISI MICHELA ROSARIA 50 DORSO - 50 metri:  0'42"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837247);
-- PAPPALARDO GABRIELE 50 DORSO - 50 metri:  0'44"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837276);
-- DI MAURO MARCO 50 DORSO - 50 metri:  0'42"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837274);
-- NICOTRA SALVATORE 50 DORSO - 50 metri:  0'42"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837298);
-- PRIVITERA AGATA CLAUDIA 50 DORSO - 50 metri:  0'45"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837251);
-- ROCCA ROBERTO: Reset 50 DORSO - 50 metri (was  0'35"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812591);
-- ROCCA ROBERTO 50 DORSO - 50 metri:  0'34"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837277);
-- SCACCIANOCE ROSARIO: Reset 50 DORSO - 50 metri (was  1'20"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812630);
-- SCACCIANOCE ROSARIO 50 DORSO - 50 metri:  1'15"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837304);
-- VENTO SIMONE 50 DORSO - 50 metri:  0'35"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837305);
-- FICHERA MARIA CATERINA: Reset 50 DORSO - 50 metri (was  0'48"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812553);
-- FICHERA MARIA CATERINA 50 DORSO - 50 metri:  0'44"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837255);
-- SCALA ANDREA: Reset 50 DORSO - 50 metri (was  0'34"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776409);
-- SCALA ANDREA 50 DORSO - 50 metri:  0'33"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837270);
-- BELLA ADRIANO 50 DORSO - 50 metri:  0'46"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837287);
-- CIARAMELLA ALESSANDRA 50 DORSO - 50 metri:  0'35"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837239);
-- Giardina Marco 50 DORSO - 50 metri:  0'32"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837265);
-- PETRONELLI GRAZIA MARIA ROBE: Reset 50 DORSO - 50 metri (was  0'59"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812550);
-- PETRONELLI GRAZIA MARIA ROBE 50 DORSO - 50 metri:  0'58"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837253);
-- RAITI ARIANNA: Reset 50 DORSO - 50 metri (was  1'07"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790442);
-- RAITI ARIANNA 50 DORSO - 50 metri:  1'03"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837250);
-- CAPPELLO GIULIA: Reset 50 DORSO - 50 metri (was  0'42"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=815056);
-- CAPPELLO GIULIA 50 DORSO - 50 metri:  0'42"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837242);
-- CASSARA' DANIELE 50 DORSO - 50 metri:  0'31"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837268);
-- CINTOLO EMILIO: Reset 50 DORSO - 50 metri (was  0'34"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812575);
-- CINTOLO EMILIO 50 DORSO - 50 metri:  0'33"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837269);
-- PATERNO' STEFANO: Reset 50 DORSO - 50 metri (was  0'38"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703430);
-- PATERNO' STEFANO 50 DORSO - 50 metri:  0'38"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837267);
-- SORTINO TATIANA 50 DORSO - 50 metri:  0'38"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837241);
-- TUMINO DARIO: Reset 50 DORSO - 50 metri (was  0'38"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762961);
-- TUMINO DARIO 50 DORSO - 50 metri:  0'36"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837271);
-- LO CERTO FEDERICA: Reset 50 DORSO - 50 metri (was  0'40"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731328);
-- LO CERTO FEDERICA 50 DORSO - 50 metri:  0'40"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837244);
-- NIGRO DANIELE: Reset 50 DORSO - 50 metri (was  0'38"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=815122);
-- NIGRO DANIELE 50 DORSO - 50 metri:  0'38"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837289);
-- BONAFFINI MARIA: Reset 50 DORSO - 50 metri (was  1'10"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=815079);
-- BONAFFINI MARIA 50 DORSO - 50 metri:  1'07"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837260);
-- BRIUGLIA ANGELA 50 DORSO - 50 metri:  0'48"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837249);
-- SCIBILIA NATALA: Reset 50 DORSO - 50 metri (was  1'00"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=815071);
-- SCIBILIA NATALA 50 DORSO - 50 metri:  0'59"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837256);
-- PAGANUCCI STEFANO 50 DORSO - 50 metri:  0'37"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837266);
-- FINAZZI MARIA LUISA: Reset 50 DORSO - 50 metri (was  0'47"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=362455);
-- FINAZZI MARIA LUISA 50 DORSO - 50 metri:  0'44"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837261);
-- SURIANO ANGELO MARIA: Reset 50 DORSO - 50 metri (was  0'43"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731393);
-- SURIANO ANGELO MARIA 50 DORSO - 50 metri:  0'42"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837285);
-- PISTONE NASCONE ROSSEL 50 DORSO - 50 metri:  0'46"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837263);
-- CAUDULLO FABRIZIO 50 STILE LIBERO - 50 metri:  0'31"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837501);
-- CORRENTE MELANIA CAROLA: Reset 50 STILE LIBERO - 50 metri (was  0'29"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812805);
-- CORRENTE MELANIA CAROLA 50 STILE LIBERO - 50 metri:  0'29"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837427);
-- CORSO DOMENICO 50 STILE LIBERO - 50 metri:  0'39"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837509);
-- GARI MARZIO: Reset 50 STILE LIBERO - 50 metri (was  0'29"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=441839);
-- GARI MARZIO 50 STILE LIBERO - 50 metri:  0'29"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837499);
-- GIUFFRIDA CARMELO: Reset 50 STILE LIBERO - 50 metri (was  0'32"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=400750);
-- GIUFFRIDA CARMELO 50 STILE LIBERO - 50 metri:  0'32"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837504);
-- LO RE MICHELE 50 STILE LIBERO - 50 metri:  0'29"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837467);
-- MAZZA GIOVANNI: Reset 50 STILE LIBERO - 50 metri (was  0'33"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592776);
-- MAZZA GIOVANNI 50 STILE LIBERO - 50 metri:  0'32"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837525);
-- MUROLO CLAUDIO: Reset 50 STILE LIBERO - 50 metri (was  0'31"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=212985);
-- MUROLO CLAUDIO 50 STILE LIBERO - 50 metri:  0'31"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837483);
-- PAPPALARDO GABRIELE 50 STILE LIBERO - 50 metri:  0'35"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837487);
-- PENNISI ALFREDO ENRICO MARIA: Reset 50 STILE LIBERO - 50 metri (was  0'34"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812934);
-- PENNISI ALFREDO ENRICO MARIA 50 STILE LIBERO - 50 metri:  0'33"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837517);
-- SCATA` GIUSEPPE: Reset 50 STILE LIBERO - 50 metri (was  0'30"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=362921);
-- SCATA` GIUSEPPE 50 STILE LIBERO - 50 metri:  0'29"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837490);
-- CACCAMO LAURA: Reset 50 STILE LIBERO - 50 metri (was  0'36"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812832);
-- CACCAMO LAURA 50 STILE LIBERO - 50 metri:  0'34"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837448);
-- INGRA' ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'29"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763112);
-- INGRA' ANDREA 50 STILE LIBERO - 50 metri:  0'28"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837489);
-- NICOLOSI ASMUNDO MARCO 50 STILE LIBERO - 50 metri:  0'33"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837486);
-- PETRILLO VITALIANO: Reset 50 STILE LIBERO - 50 metri (was  0'27"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776624);
-- PETRILLO VITALIANO 50 STILE LIBERO - 50 metri:  0'27"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837478);
-- RANDO AGATINA: Reset 50 STILE LIBERO - 50 metri (was  0'57"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812846);
-- RANDO AGATINA 50 STILE LIBERO - 50 metri:  0'55"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837459);
-- VENTO SIMONE 50 STILE LIBERO - 50 metri:  0'26"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837538);
-- BOTTARO ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'28"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703670);
-- BOTTARO ANDREA 50 STILE LIBERO - 50 metri:  0'28"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837488);
-- COSENTINO FRANCESCO: Reset 50 STILE LIBERO - 50 metri (was  0'32"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812897);
-- COSENTINO FRANCESCO 50 STILE LIBERO - 50 metri:  0'32"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837485);
-- RIGGIO ALESSIA: Reset 50 STILE LIBERO - 50 metri (was  0'32"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776579);
-- RIGGIO ALESSIA 50 STILE LIBERO - 50 metri:  0'31"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837428);
-- ROCCA SALVATORE: Reset 50 STILE LIBERO - 50 metri (was  0'28"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703683);
-- ROCCA SALVATORE 50 STILE LIBERO - 50 metri:  0'27"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837497);
-- SCHORN DINO 50 STILE LIBERO - 50 metri:  0'26"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837512);
-- BUSA' BENVENUTA MARIA 50 STILE LIBERO - 50 metri:  0'43"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837457);
-- PETROCITTO MARIA BRUNA 50 STILE LIBERO - 50 metri:  0'47"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837449);
-- Giardina Marco 50 STILE LIBERO - 50 metri:  0'26"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837464);
-- MAIOLINO VALERIO 50 STILE LIBERO - 50 metri:  0'37"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837521);
-- SANTONOCITO MICHELA: Reset 50 STILE LIBERO - 50 metri (was  0'44"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812822);
-- SANTONOCITO MICHELA 50 STILE LIBERO - 50 metri:  0'42"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837439);
-- SARCIA` CARMELO: Reset 50 STILE LIBERO - 50 metri (was  0'30"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812890);
-- SARCIA` CARMELO 50 STILE LIBERO - 50 metri:  0'30"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837482);
-- VENTURA FRANCESCO: Reset 50 STILE LIBERO - 50 metri (was  0'26"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731621);
-- VENTURA FRANCESCO 50 STILE LIBERO - 50 metri:  0'26"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837470);
-- AREZZI RAFFAELE: Reset 50 STILE LIBERO - 50 metri (was  0'31"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812893);
-- AREZZI RAFFAELE 50 STILE LIBERO - 50 metri:  0'29"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837480);
-- D`ONZA GIOVANNI 50 STILE LIBERO - 50 metri:  0'29"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837515);
-- LA COGNATA DANIELE 50 STILE LIBERO - 50 metri:  0'30"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837539);
-- PATERNO' STEFANO: Reset 50 STILE LIBERO - 50 metri (was  0'29"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703737);
-- PATERNO' STEFANO 50 STILE LIBERO - 50 metri:  0'29"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837469);
-- SORTINO TATIANA: Reset 50 STILE LIBERO - 50 metri (was  0'32"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812808);
-- SORTINO TATIANA 50 STILE LIBERO - 50 metri:  0'32"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837430);
-- SPADOLA MASSIMO: Reset 50 STILE LIBERO - 50 metri (was  0'32"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812905);
-- SPADOLA MASSIMO 50 STILE LIBERO - 50 metri:  0'31"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837491);
-- D'URSO CARMELO: Reset 50 STILE LIBERO - 50 metri (was  0'40"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636111);
-- D'URSO CARMELO 50 STILE LIBERO - 50 metri:  0'40"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837494);
-- MANCUSO GIANLUCA: Reset 50 STILE LIBERO - 50 metri (was  0'33"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776633);
-- MANCUSO GIANLUCA 50 STILE LIBERO - 50 metri:  0'32"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837493);
-- MELAROSA CARMELA VALENTINA: Reset 50 STILE LIBERO - 50 metri (was  0'43"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=175136);
-- MELAROSA CARMELA VALENTINA 50 STILE LIBERO - 50 metri:  0'40"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837438);
-- VECA GIACOMO MASSIMILIANO: Reset 50 STILE LIBERO - 50 metri (was  0'35"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776645);
-- VECA GIACOMO MASSIMILIANO 50 STILE LIBERO - 50 metri:  0'35"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837506);
-- DOTTO GIULIO 50 STILE LIBERO - 50 metri:  0'35"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837527);
-- MURABITO GIUSEPPE 50 STILE LIBERO - 50 metri:  0'33"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837476);
-- NICOSIA FRANCESCO 50 STILE LIBERO - 50 metri:  0'27"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837496);
-- SCREPIS TIZIANA MARIA 50 STILE LIBERO - 50 metri:  0'37"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837452);
-- BONAFFINI MARIA: Reset 50 STILE LIBERO - 50 metri (was  1'01"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=815413);
-- BONAFFINI MARIA 50 STILE LIBERO - 50 metri:  0'58"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837460);
-- GRIPPO ROSA: Reset 50 STILE LIBERO - 50 metri (was  0'59"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790851);
-- GRIPPO ROSA 50 STILE LIBERO - 50 metri:  0'57"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837450);
-- ISGRO` SILVIA: Reset 50 STILE LIBERO - 50 metri (was  0'35"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812827);
-- ISGRO` SILVIA 50 STILE LIBERO - 50 metri:  0'35"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837444);
-- LA ROSA ANTONINO: Reset 50 STILE LIBERO - 50 metri (was  0'37"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=536272);
-- LA ROSA ANTONINO 50 STILE LIBERO - 50 metri:  0'36"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837529);
-- PERDICHIZZI LIDIA: Reset 50 STILE LIBERO - 50 metri (was  0'36"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812828);
-- PERDICHIZZI LIDIA 50 STILE LIBERO - 50 metri:  0'35"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837442);
-- RUGGERI SIMONE: Reset 50 STILE LIBERO - 50 metri (was  0'28"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636167);
-- RUGGERI SIMONE 50 STILE LIBERO - 50 metri:  0'28"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837466);
-- SINDONI SALVATORE: Reset 50 STILE LIBERO - 50 metri (was  0'32"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812880);
-- SINDONI SALVATORE 50 STILE LIBERO - 50 metri:  0'32"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837474);
-- VENUTI GIANLUCA 50 STILE LIBERO - 50 metri:  0'32"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837505);
-- Di Stefano Agnese 50 STILE LIBERO - 50 metri:  0'32"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837431);
-- Fobert Antonio 50 STILE LIBERO - 50 metri:  0'25"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837463);
-- BELLASSAI ALESSANDRA 200 RANA - 50 metri:  4'24"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837147);
-- CUCE` ANDREA GABRIELE: Reset 200 RANA - 50 metri (was  2'49"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=290709);
-- CUCE` ANDREA GABRIELE 200 RANA - 50 metri:  2'44"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837150);
-- VEGNA ROBERTO 200 RANA - 50 metri:  3'47"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837163);
-- BAFFI DANIELA 200 RANA - 50 metri:  3'19"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837140);
-- LEONARDI ROSARIO 200 RANA - 50 metri:  3'47"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837167);
-- MARINO MONICA 200 RANA - 50 metri:  4'36"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837145);
-- NICOLOSI ASMUNDO MARCO 200 RANA - 50 metri:  3'43"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837157);
-- BOSCARINO DANIELE: Reset 200 RANA - 50 metri (was  3'37"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762851);
-- BOSCARINO DANIELE 200 RANA - 50 metri:  3'31"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837177);
-- CORSALE GIUSEPPE: Reset 200 RANA - 50 metri (was  3'49"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731203);
-- CORSALE GIUSEPPE 200 RANA - 50 metri:  3'47"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837166);
-- DE LUCA SAVERIO: Reset 200 RANA - 50 metri (was  4'03"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776329);
-- DE LUCA SAVERIO 200 RANA - 50 metri:  3'57"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837172);
-- VESPO ROBERTA 200 RANA - 50 metri:  3'23"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837138);
-- CRISAFULLI VENERANDA 200 RANA - 50 metri:  4'24"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837149);
-- GUSMANO ANDREA: Reset 200 RANA - 50 metri (was  3'13"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731201);
-- GUSMANO ANDREA 200 RANA - 50 metri:  3'12"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837159);
-- IMPELLIZZERI CLAUDIO 200 RANA - 50 metri:  3'32"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837156);
-- BONOMO SIGISMONDO 200 RANA - 50 metri:  2'54"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837153);
-- OTTAVIANO GIORGIO 200 RANA - 50 metri:  4'57"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837175);
-- SFERLAZZO ANGELO GIUSEPPE: Reset 200 RANA - 50 metri (was  3'21"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731196);
-- SFERLAZZO ANGELO GIUSEPPE 200 RANA - 50 metri:  3'20"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837155);
-- GRIPPO ROSA: Reset 200 RANA - 50 metri (was  4'34"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=814813);
-- GRIPPO ROSA 200 RANA - 50 metri:  4'32"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837143);
-- FARACI DARIO 200 RANA - 50 metri:  2'43"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837154);
-- GRASSO GIUSEPPE: Reset 200 RANA - 50 metri (was  3'12"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731200);
-- GRASSO GIUSEPPE 200 RANA - 50 metri:  3'12"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837160);
-- PAPPALARDO SALVATORE 100 STILE LIBERO - 50 metri:  1'44"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837080);
-- CUCE` ANDREA GABRIELE: Reset 100 STILE LIBERO - 50 metri (was  1'01"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761960);
-- CUCE` ANDREA GABRIELE 100 STILE LIBERO - 50 metri:  1'01"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837050);
-- DI VICO GABRIELE 100 STILE LIBERO - 50 metri:  1'22"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837072);
-- D`ANGELO GIORGIA: Reset 100 STILE LIBERO - 50 metri (was  1'16"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731076);
-- D`ANGELO GIORGIA 100 STILE LIBERO - 50 metri:  1'14"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837035);
-- GULISANO SALVATORE 100 STILE LIBERO - 50 metri:  1'11"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837062);
-- PAPPALARDO ROBERTO 100 STILE LIBERO - 50 metri:  1'18"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837076);
-- RANDAZZO ORAZIO 100 STILE LIBERO - 50 metri:  1'12"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837089);
-- VALENTINO DOMENICO: Reset 100 STILE LIBERO - 50 metri (was  1'27"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731123);
-- VALENTINO DOMENICO 100 STILE LIBERO - 50 metri:  1'26"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837078);
-- BRANCIFORTI ALBERTO 100 STILE LIBERO - 50 metri:  1'06"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837051);
-- PALAZZOLO FRANCESCO 100 STILE LIBERO - 50 metri:  1'13"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837069);
-- ZAPPALA` GIORGIO ANTONIO: Reset 100 STILE LIBERO - 50 metri (was  1'11"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=241394);
-- ZAPPALA` GIORGIO ANTONIO 100 STILE LIBERO - 50 metri:  1'11"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837074);
-- DI MARIA CARLO 100 STILE LIBERO - 50 metri:  1'22"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837065);
-- CIATTO LUCA ANTONIO 100 STILE LIBERO - 50 metri:  1'04"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837061);
-- GUMINA MATTIA 100 STILE LIBERO - 50 metri:  1'02"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837094);
-- NICOTRA SALVATORE 100 STILE LIBERO - 50 metri:  1'06"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837056);
-- RUSSO ALESSANDRO IVANO: Reset 100 STILE LIBERO - 50 metri (was  1'04"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761971);
-- RUSSO ALESSANDRO IVANO 100 STILE LIBERO - 50 metri:  1'03"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837066);
-- BUCOLO GIUSEPPE: Reset 100 STILE LIBERO - 50 metri (was  1'16"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761965);
-- BUCOLO GIUSEPPE 100 STILE LIBERO - 50 metri:  1'15"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837058);
-- LOMBARDO IRENE: Reset 100 STILE LIBERO - 50 metri (was  1'19"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591997);
-- LOMBARDO IRENE 100 STILE LIBERO - 50 metri:  1'16"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837039);
-- TORRE STEFANIA 100 STILE LIBERO - 50 metri:  1'19"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837036);
-- CAPPELLO GIULIA 100 STILE LIBERO - 50 metri:  1'23"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837037);
-- SARDONE VINCENZO: Reset 100 STILE LIBERO - 50 metri (was  1'17"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=814688);
-- SARDONE VINCENZO 100 STILE LIBERO - 50 metri:  1'14"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837084);
-- SPADOLA MASSIMO 100 STILE LIBERO - 50 metri:  1'14"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837070);
-- NOTARO ALESSANDRO: Reset 100 STILE LIBERO - 50 metri (was  1'22"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=608059);
-- NOTARO ALESSANDRO 100 STILE LIBERO - 50 metri:  1'16"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837064);
-- ISAIA GIUSEPPE: Reset 100 STILE LIBERO - 50 metri (was  1'34"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776232);
-- ISAIA GIUSEPPE 100 STILE LIBERO - 50 metri:  1'26"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837079);
-- VECA GIACOMO MASSIMILIANO 100 STILE LIBERO - 50 metri:  1'23"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837077);
-- MANGIACASALE ANNAMARIA: Reset 100 STILE LIBERO - 50 metri (was  1'16"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592001);
-- MANGIACASALE ANNAMARIA 100 STILE LIBERO - 50 metri:  1'16"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837041);
-- MURABITO GIUSEPPE 100 STILE LIBERO - 50 metri:  1'15"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837059);
-- PECORA AGATINO LUIGI: Reset 100 STILE LIBERO - 50 metri (was  1'17"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592094);
-- PECORA AGATINO LUIGI 100 STILE LIBERO - 50 metri:  1'16"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837075);
-- TROMBETTA ALESSIO: Reset 100 STILE LIBERO - 50 metri (was  1'14"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592128);
-- TROMBETTA ALESSIO 100 STILE LIBERO - 50 metri:  1'13"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837096);
-- VERDE ETTORE DIEGO 100 STILE LIBERO - 50 metri:  1'02"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837055);
-- GRASSO GIUSEPPE 100 STILE LIBERO - 50 metri:  1'08"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837052);
-- IRRERA MARCO 100 STILE LIBERO - 50 metri:  1'11"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837067);
-- CONSENTINO ROSARIO 100 STILE LIBERO - 50 metri:  1'17"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837071);
-- BONANNO MARGHERITA: Reset 50 RANA - 50 metri (was  0'56"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=441660);
-- BONANNO MARGHERITA 50 RANA - 50 metri:  0'56"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837377);
-- CASTROGIOVANNI CLAUDIA: Reset 50 RANA - 50 metri (was  1'01"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=175039);
-- CASTROGIOVANNI CLAUDIA 50 RANA - 50 metri:  0'57"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837361);
-- CONDORELLI GAETANA 50 RANA - 50 metri:  0'48"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837375);
-- CORSO DOMENICO: Reset 50 RANA - 50 metri (was  0'50"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812781);
-- CORSO DOMENICO 50 RANA - 50 metri:  0'50"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837413);
-- D'AGATA ANDREA: Reset 50 RANA - 50 metri (was  0'48"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812754);
-- D'AGATA ANDREA 50 RANA - 50 metri:  0'47"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837392);
-- LO RE MICHELE: Reset 50 RANA - 50 metri (was  0'38"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776526);
-- LO RE MICHELE 50 RANA - 50 metri:  0'36"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837382);
-- RIZZO CATERINA: Reset 50 RANA - 50 metri (was  0'45"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592541);
-- RIZZO CATERINA 50 RANA - 50 metri:  0'44"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837366);
-- CACCAMO LAURA 50 RANA - 50 metri:  0'45"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837369);
-- LEONARDI FABIO SALVATORE: Reset 50 RANA - 50 metri (was  0'38"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812758);
-- LEONARDI FABIO SALVATORE 50 RANA - 50 metri:  0'34"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837394);
-- PETRILLO VITALIANO: Reset 200 MISTI - 50 metri (was  2'41"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762001);
-- PETRILLO VITALIANO 200 MISTI - 50 metri:  2'38"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837130);
-- SAVATTERI NICOLO' 200 MISTI - 50 metri:  3'35"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837129);
-- GUERRIERA MARCO: Reset 50 RANA - 50 metri (was  0'45"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812762);
-- GUERRIERA MARCO 50 RANA - 50 metri:  0'44"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837398);
-- RIGGIO ADRIANO: Reset 50 RANA - 50 metri (was  0'36"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776530);
-- RIGGIO ADRIANO 50 RANA - 50 metri:  0'36"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837387);
-- RIGGIO ALESSIA 50 RANA - 50 metri:  0'45"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837359);
-- FEDERICO GIACOMO 200 MISTI - 50 metri:  2'23"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837128);
-- PETROCITTO MARIA BRUNA 50 RANA - 50 metri:  0'58"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837370);
-- VESPO ROBERTA 200 MISTI - 50 metri:  2'58"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837121);
-- ADDAMO CONCETTA: Reset 200 MISTI - 50 metri (was  3'25"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703193);
-- ADDAMO CONCETTA 200 MISTI - 50 metri:  3'22"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837124);
-- GUSMANO ANDREA: Reset 50 RANA - 50 metri (was  0'41"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=386615);
-- GUSMANO ANDREA 50 RANA - 50 metri:  0'39"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837402);
-- SANTONOCITO MICHELA: Reset 50 RANA - 50 metri (was  0'54"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812710);
-- SANTONOCITO MICHELA 50 RANA - 50 metri:  0'54"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837365);
-- ZAPPALA RAFFAELE: Reset 50 RANA - 50 metri (was  0'51"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812782);
-- ZAPPALA RAFFAELE 50 RANA - 50 metri:  0'51"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837414);
-- GRILLO VIVIANA: Reset 50 RANA - 50 metri (was  1'03"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762136);
-- GRILLO VIVIANA 50 RANA - 50 metri:  1'02"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837368);
-- GANCI GRETA: Reset 200 MISTI - 50 metri (was  2'41"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812380);
-- GANCI GRETA 200 MISTI - 50 metri:  2'41"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837122);
-- RAITI ARIANNA: Reset 50 RANA - 50 metri (was  0'56"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790660);
-- RAITI ARIANNA 50 RANA - 50 metri:  0'55"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837367);
-- COSENTINO CONCETTA: Reset 50 RANA - 50 metri (was  1'32"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812737);
-- COSENTINO CONCETTA 50 RANA - 50 metri:  1'26"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837381);
-- D`ONZA GIOVANNI 50 RANA - 50 metri:  0'39"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837416);
-- NOTARO ALESSANDRO 50 RANA - 50 metri:  0'57"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837399);
-- TASSONE ALESSANDRO 200 MISTI - 50 metri:  3'18"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837133);
-- CASELLA BARBARA 200 MISTI - 50 metri:  2'54"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837125);
-- ROMEO MARTINA: Reset 50 RANA - 50 metri (was  0'43"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703492);
-- ROMEO MARTINA 50 RANA - 50 metri:  0'43"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837358);
-- SFERLAZZO ANGELO GIUSEPPE: Reset 50 RANA - 50 metri (was  0'38"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776535);
-- SFERLAZZO ANGELO GIUSEPPE 50 RANA - 50 metri:  0'37"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837395);
-- SPINA GIOVANNI: Reset 50 RANA - 50 metri (was  0'35"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812748);
-- SPINA GIOVANNI 50 RANA - 50 metri:  0'34"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837385);
-- CALAMIA CARMELO: Reset 50 RANA - 50 metri (was  0'45"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703570);
-- CALAMIA CARMELO 50 RANA - 50 metri:  0'44"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837422);
-- PAGANUCCI STEFANO 50 RANA - 50 metri:  0'40"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837383);
-- LUI ROSSELLA: Reset 50 RANA - 50 metri (was  0'59"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=400655);
-- LUI ROSSELLA 50 RANA - 50 metri:  0'59"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837373);
-- LUPATTELLI ADRIANO 50 RANA - 50 metri:  0'52"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837407);
-- PISTONE NASCONE ROSSEL 200 MISTI - 50 metri:  3'51"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837127);
-- PAPPALARDO SALVATORE: Reset 50 FARFALLA - 50 metri (was  0'56"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812694);
-- PAPPALARDO SALVATORE 50 FARFALLA - 50 metri:  0'55"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837344);
-- FAILLA MAURIZIO: Reset 50 FARFALLA - 50 metri (was  0'35"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762122);
-- FAILLA MAURIZIO 50 FARFALLA - 50 metri:  0'33"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837345);
-- FINOCCHIARO ANDREA: Reset 50 FARFALLA - 50 metri (was  0'33"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812650);
-- FINOCCHIARO ANDREA 50 FARFALLA - 50 metri:  0'32"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837321);
-- PAPPALARDO ROBERTO 50 FARFALLA - 50 metri:  0'38"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837342);
-- RUSSO GIULIA: Reset 50 FARFALLA - 50 metri (was  0'34"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812635);
-- RUSSO GIULIA 50 FARFALLA - 50 metri:  0'33"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837309);
-- MARINO MONICA 50 FARFALLA - 50 metri:  0'54"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837313);
-- Messina Federico: Reset 50 FARFALLA - 50 metri (was  0'34"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812703);
-- Messina Federico 50 FARFALLA - 50 metri:  0'33"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837356);
-- Loiarro Martina 50 FARFALLA - 50 metri:  0'40"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837317);
-- RIGGIO ADRIANO: Reset 50 FARFALLA - 50 metri (was  0'32"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731448);
-- RIGGIO ADRIANO 50 FARFALLA - 50 metri:  0'31"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837326);
-- SCALA ANDREA: Reset 50 FARFALLA - 50 metri (was  0'30"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812660);
-- SCALA ANDREA 50 FARFALLA - 50 metri:  0'30"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837324);
-- VACIRCA LUCIANA 50 FARFALLA - 50 metri:  0'55"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837311);
-- ADDAMO CONCETTA: Reset 50 FARFALLA - 50 metri (was  0'39"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=174909);
-- ADDAMO CONCETTA 50 FARFALLA - 50 metri:  0'38"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837312);
-- D`ARRIGO MASSIMILIANO NATALE: Reset 50 FARFALLA - 50 metri (was  0'34"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=635922);
-- D`ARRIGO MASSIMILIANO NATALE 50 FARFALLA - 50 metri:  0'34"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837333);
-- SCIUTO LUCA 50 FARFALLA - 50 metri:  0'30"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837328);
-- BRUGALETTA GIAMPIERO: Reset 50 FARFALLA - 50 metri (was  0'30"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592502);
-- BRUGALETTA GIAMPIERO 50 FARFALLA - 50 metri:  0'30"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837327);
-- TASSONE ALESSANDRO: Reset 50 FARFALLA - 50 metri (was  0'38"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790624);
-- TASSONE ALESSANDRO 50 FARFALLA - 50 metri:  0'38"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837348);
-- GARRETTO ORAZIO: Reset 50 FARFALLA - 50 metri (was  0'33"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703484);
-- GARRETTO ORAZIO 50 FARFALLA - 50 metri:  0'33"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837351);
-- NIGRO DANIELE 50 FARFALLA - 50 metri:  0'36"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837347);
-- TORRE ALESSANDRO: Reset 50 FARFALLA - 50 metri (was  0'29"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776461);
-- TORRE ALESSANDRO 50 FARFALLA - 50 metri:  0'29"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837322);
-- SANGIORGIO EMANUELE: Reset 50 FARFALLA - 50 metri (was  0'31"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=812649);
-- SANGIORGIO EMANUELE 50 FARFALLA - 50 metri:  0'31"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837320);
-- Fobert Antonio 50 FARFALLA - 50 metri:  0'26"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837319);
-- GIAMPA` FRANCESCO 200 DORSO - 50 metri:  4'36"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837117);
-- AGLIANO' MARCO 200 DORSO - 50 metri:  4'13"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837106);
-- CORSALE GIUSEPPE 200 DORSO - 50 metri:  3'38"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837110);
-- CIARAMELLA ALESSANDRA 200 DORSO - 50 metri:  2'49"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837098);
-- PETRONELLI GRAZIA MARIA ROBE: Reset 200 DORSO - 50 metri (was  4'30"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=814745);
-- PETRONELLI GRAZIA MARIA ROBE 200 DORSO - 50 metri:  4'28"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837099);
-- SCIUTO CARMELO 200 DORSO - 50 metri:  3'54"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837119);
-- D'IGNOTI SALVATORE ALDO: Reset 200 DORSO - 50 metri (was  3'52"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776277);
-- D'IGNOTI SALVATORE ALDO 200 DORSO - 50 metri:  3'39"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837111);
-- ROGGIO ANTONIO 200 DORSO - 50 metri:  4'09"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837116);
-- LONZI SALVATORE 200 DORSO - 50 metri:  3'52"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837114);
-- SURIANO ANGELO MARIA: Reset 200 DORSO - 50 metri (was  3'35"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731151);
-- SURIANO ANGELO MARIA 200 DORSO - 50 metri:  3'30"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837109);
-- TRAVAGLIANTE GIUSEPPE 200 DORSO - 50 metri:  3'45"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837104);
-- Found 258 new personal-best timings

-- Meeting 18303
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18303;
--
COMMIT;

-- Personal-best timings update for meeting 18303 terminated.
