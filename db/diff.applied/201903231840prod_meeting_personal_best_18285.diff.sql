--
-- Swimmer personal-best timings updates for Meeting 12° Trofeo Aquarius Piscina Canosa (18285)
-- 23-03-2019 18:40
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- RICCI FRANCESCO: Reset 400 STILE LIBERO - 25 metri (was  4'43"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=751244);
-- RICCI FRANCESCO 400 STILE LIBERO - 25 metri:  4'42"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838772);
-- CARAMIA LORENZO 400 STILE LIBERO - 25 metri:  5'14"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838793);
-- MOLA GIANMARCO: Reset 400 STILE LIBERO - 25 metri (was  5'08"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=822395);
-- MOLA GIANMARCO 400 STILE LIBERO - 25 metri:  5'08"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838769);
-- TOSCANO ALBERTO: Reset 400 STILE LIBERO - 25 metri (was  6'05"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=385256);
-- TOSCANO ALBERTO 400 STILE LIBERO - 25 metri:  5'52"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838776);
-- CAFAGNA RUGGIERO 400 STILE LIBERO - 25 metri:  6'21"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838779);
-- ANTONACCI FABIANA: Reset 400 STILE LIBERO - 25 metri (was  7'36"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=771789);
-- ANTONACCI FABIANA 400 STILE LIBERO - 25 metri:  7'12"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838767);
-- VITONE MARCELLO: Reset 400 STILE LIBERO - 25 metri (was  5'27"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=822399);
-- VITONE MARCELLO 400 STILE LIBERO - 25 metri:  5'21"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838770);
-- CANGELLARIO LUIGI 400 STILE LIBERO - 25 metri:  5'34"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838773);
-- CIOCCA MADDALENA: Reset 400 STILE LIBERO - 25 metri (was  6'10"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=698328);
-- CIOCCA MADDALENA 400 STILE LIBERO - 25 metri:  6'04"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838765);
-- NACCI MAURIZIO 400 STILE LIBERO - 25 metri:  6'01"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838782);
-- TARANTINO GIUSEPPE: Reset 400 STILE LIBERO - 25 metri (was  6'13"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=295552);
-- TARANTINO GIUSEPPE 400 STILE LIBERO - 25 metri:  6'07"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838774);
-- ROSSETTI ROBERTO 50 FARFALLA - 25 metri:  0'45"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838929);
-- LOPRIENO ALESSIA: Reset 50 FARFALLA - 25 metri (was  0'53"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=584177);
-- LOPRIENO ALESSIA 50 FARFALLA - 25 metri:  0'53"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838872);
-- MINTRONE ANNAMARIA: Reset 50 FARFALLA - 25 metri (was  0'46"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=822560);
-- MINTRONE ANNAMARIA 50 FARFALLA - 25 metri:  0'45"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838869);
-- NETTIS PATRIZIA: Reset 50 FARFALLA - 25 metri (was  0'41"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=675621);
-- NETTIS PATRIZIA 50 FARFALLA - 25 metri:  0'41"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838873);
-- RAPISARDA LORENZO 50 FARFALLA - 25 metri:  0'40"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838902);
-- SCARONGELLA PAOLA: Reset 50 FARFALLA - 25 metri (was  1'01"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=822591);
-- SCARONGELLA PAOLA 50 FARFALLA - 25 metri:  0'57"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838882);
-- TORELLI MICHELE 50 FARFALLA - 25 metri:  0'45"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838917);
-- VERNICE ARTURO: Reset 50 FARFALLA - 25 metri (was  0'41"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=771993);
-- VERNICE ARTURO 50 FARFALLA - 25 metri:  0'40"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838904);
-- ATTORRE ANTONIO: Reset 50 FARFALLA - 25 metri (was  0'29"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=675689);
-- ATTORRE ANTONIO 50 FARFALLA - 25 metri:  0'29"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838943);
-- DE LUCREZIIS LUCA: Reset 50 FARFALLA - 25 metri (was  0'30"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=756414);
-- DE LUCREZIIS LUCA 50 FARFALLA - 25 metri:  0'30"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838891);
-- AVINO FRANCESCO 50 FARFALLA - 25 metri:  0'49"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838919);
-- CASALE AGATA CRISTINA 50 FARFALLA - 25 metri:  0'43"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838866);
-- PICCININI ITALO 50 FARFALLA - 25 metri:  0'46"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838930);
-- DEGIROLAMO VITO: Reset 50 FARFALLA - 25 metri (was  0'32"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=675638);
-- DEGIROLAMO VITO 50 FARFALLA - 25 metri:  0'31"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838896);
-- ROCHA NASCIMENTO FLAVIA: Reset 50 FARFALLA - 25 metri (was  0'38"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=822579);
-- ROCHA NASCIMENTO FLAVIA 50 FARFALLA - 25 metri:  0'38"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838878);
-- CAMPOBASSO VALERIA: Reset 50 FARFALLA - 25 metri (was  0'36"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=771961);
-- CAMPOBASSO VALERIA 50 FARFALLA - 25 metri:  0'36"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838863);
-- CAPOZZI PASQUALE: Reset 50 FARFALLA - 25 metri (was  0'40"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=599237);
-- CAPOZZI PASQUALE 50 FARFALLA - 25 metri:  0'38"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838922);
-- CARNEVALE MAURIZIO: Reset 50 FARFALLA - 25 metri (was  0'33"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=771997);
-- CARNEVALE MAURIZIO 50 FARFALLA - 25 metri:  0'33"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838907);
-- CIVARELLI FELICIA 50 FARFALLA - 25 metri:  0'52"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838879);
-- DE BELLIS MICHELE FRANCESCO: Reset 50 FARFALLA - 25 metri (was  0'34"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=822679);
-- DE BELLIS MICHELE FRANCESCO 50 FARFALLA - 25 metri:  0'33"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838939);
-- LANCIONE LUCA 50 FARFALLA - 25 metri:  0'40"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838901);
-- LENOCI MONICA: Reset 50 FARFALLA - 25 metri (was  0'39"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=822556);
-- LENOCI MONICA 50 FARFALLA - 25 metri:  0'39"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838864);
-- AMORUSO GABRIELLA 50 FARFALLA - 25 metri:  0'38"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838887);
-- CACCIALUPI ANGELA: Reset 50 FARFALLA - 25 metri (was  1'01"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=822590);
-- CACCIALUPI ANGELA 50 FARFALLA - 25 metri:  1'00"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838884);
-- DI PIERRO DANIEL DOUGLAS 50 FARFALLA - 25 metri:  0'41"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838894);
-- DI PILATO MIRIAM: Reset 50 FARFALLA - 25 metri (was  0'42"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=822558);
-- DI PILATO MIRIAM 50 FARFALLA - 25 metri:  0'41"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838865);
-- PELLEGRINI VALERIO 50 FARFALLA - 25 metri:  0'28"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838941);
-- COLELLA DOMENICO 50 FARFALLA - 25 metri:  0'47"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838932);
-- LORUSSO VITTORIO: Reset 50 FARFALLA - 25 metri (was  0'34"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804846);
-- LORUSSO VITTORIO 50 FARFALLA - 25 metri:  0'33"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838899);
-- PAIANO LEONARDO 50 FARFALLA - 25 metri:  0'32"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838906);
-- SCARLINO NELSON VIRGINIO PIO: Reset 50 FARFALLA - 25 metri (was  0'33"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804845);
-- SCARLINO NELSON VIRGINIO PIO 50 FARFALLA - 25 metri:  0'33"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838898);
-- SCARLINO SARA MARIA TERESA 50 FARFALLA - 25 metri:  0'44"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838867);
-- ANTONACCI GIOVANNI: Reset 50 FARFALLA - 25 metri (was  0'40"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804863);
-- ANTONACCI GIOVANNI 50 FARFALLA - 25 metri:  0'40"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838927);
-- De Marzo Vito 50 FARFALLA - 25 metri:  0'33"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838946);
-- DIRELLA GRAZIA: Reset 100 RANA - 25 metri (was  1'59"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=583981);
-- DIRELLA GRAZIA 100 RANA - 25 metri:  1'57"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838473);
-- PROCACCI FRANCESCO MASSIMILI 100 RANA - 25 metri:  1'32"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838483);
-- TORELLI MICHELE 100 RANA - 25 metri:  1'45"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838499);
-- CARRIERI VITO: Reset 100 RANA - 25 metri (was  1'38"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=414405);
-- CARRIERI VITO 100 RANA - 25 metri:  1'37"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838496);
-- VETRANI GIORGIA 100 RANA - 25 metri:  1'50"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838479);
-- GRECO LUCA 100 RANA - 25 metri:  1'24"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838516);
-- MARTUCCI ROBERTO: Reset 100 RANA - 25 metri (was  1'36"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=537223);
-- MARTUCCI ROBERTO 100 RANA - 25 metri:  1'36"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838512);
-- MENNUNI DONATO: Reset 100 RANA - 25 metri (was  1'37"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=756013);
-- MENNUNI DONATO 100 RANA - 25 metri:  1'34"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838494);
-- PUTIGNANO ANNA MARIA: Reset 100 RANA - 25 metri (was  2'14"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804507);
-- PUTIGNANO ANNA MARIA 100 RANA - 25 metri:  2'02"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838469);
-- TODISCO VITO SANTE: Reset 100 RANA - 25 metri (was  1'43"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804521);
-- TODISCO VITO SANTE 100 RANA - 25 metri:  1'37"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838484);
-- GARZARELLI VALERIA: Reset 100 RANA - 25 metri (was  1'54"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=298908);
-- GARZARELLI VALERIA 100 RANA - 25 metri:  1'53"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838462);
-- NATALICCHIO CHIARA: Reset 100 RANA - 25 metri (was  1'53"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=598929);
-- NATALICCHIO CHIARA 100 RANA - 25 metri:  1'49"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838478);
-- NAPOLI RAFFAELE: Reset 100 RANA - 25 metri (was  1'49"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804522);
-- NAPOLI RAFFAELE 100 RANA - 25 metri:  1'49"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838485);
-- CEGLIE NUNZIO 100 RANA - 25 metri:  1'59"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838489);
-- LISCHI TEODORA 100 RANA - 25 metri:  2'45"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838470);
-- DE PELLEGRINO FRANCESCO: Reset 100 RANA - 25 metri (was  2'11"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=537182);
-- DE PELLEGRINO FRANCESCO 100 RANA - 25 metri:  1'54"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838500);
-- VURCHIO SIMONA: Reset 100 RANA - 25 metri (was  1'45"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804497);
-- VURCHIO SIMONA 100 RANA - 25 metri:  1'44"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838458);
-- ANTONACCI GIOVANNI: Reset 100 RANA - 25 metri (was  1'46"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634907);
-- ANTONACCI GIOVANNI 100 RANA - 25 metri:  1'45"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838509);
-- DI MODUGNO STEFANO: Reset 100 RANA - 25 metri (was  1'30"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=821664);
-- DI MODUGNO STEFANO 100 RANA - 25 metri:  1'29"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838487);
-- ROSSETTI ROBERTO 100 STILE LIBERO - 25 metri:  1'17"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838631);
-- GIACONELLA VITO 100 STILE LIBERO - 25 metri:  1'18"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838668);
-- MINTRONE ANNAMARIA 100 STILE LIBERO - 25 metri:  1'29"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838523);
-- PROCACCI FRANCESCO MASSIMILI 100 STILE LIBERO - 25 metri:  1'09"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838571);
-- SUMMO NICOLETTA 100 STILE LIBERO - 25 metri:  1'39"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838532);
-- VERNICE ARTURO: Reset 100 STILE LIBERO - 25 metri (was  1'19"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=401055);
-- VERNICE ARTURO 100 STILE LIBERO - 25 metri:  1'18"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838583);
-- IVONE FEDERICO 100 STILE LIBERO - 25 metri:  1'27"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838573);
-- MELIOTA CARMELA: Reset 100 STILE LIBERO - 25 metri (was  1'31"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634937);
-- MELIOTA CARMELA 100 STILE LIBERO - 25 metri:  1'30"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838549);
-- PELLEGRINI STEFANO: Reset 100 STILE LIBERO - 25 metri (was  1'21"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=821822);
-- PELLEGRINI STEFANO 100 STILE LIBERO - 25 metri:  1'21"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838585);
-- DE LUCREZIIS LUCA: Reset 100 STILE LIBERO - 25 metri (was  1'03"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=771610);
-- DE LUCREZIIS LUCA 100 STILE LIBERO - 25 metri:  1'02"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838562);
-- GALANTE FRANCESCO: Reset 100 STILE LIBERO - 25 metri (was  1'38"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=163553);
-- GALANTE FRANCESCO 100 STILE LIBERO - 25 metri:  1'36"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838647);
-- TOSCANO ALBERTO: Reset 100 STILE LIBERO - 25 metri (was  1'11"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=543318);
-- TOSCANO ALBERTO 100 STILE LIBERO - 25 metri:  1'09"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838600);
-- CASALE AGATA CRISTINA 100 STILE LIBERO - 25 metri:  1'19"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838520);
-- MARGHERITI ANGELA CAMILLA MAR: Reset 100 STILE LIBERO - 25 metri (was  1'30"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=819732);
-- MARGHERITI ANGELA CAMILLA MAR 100 STILE LIBERO - 25 metri:  1'30"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838548);
-- GALANTINO ANGELO 100 STILE LIBERO - 25 metri:  1'27"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838650);
-- DE SCISCIOLO DARIA 100 STILE LIBERO - 25 metri:  1'05"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838517);
-- ASCATIGNO MAURO 100 STILE LIBERO - 25 metri:  1'19"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838669);
-- DELFRASSINO RODOLFO: Reset 100 STILE LIBERO - 25 metri (was  2'24"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=712432);
-- DELFRASSINO RODOLFO 100 STILE LIBERO - 25 metri:  2'23"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838661);
-- BRAMANTE MARIA 100 STILE LIBERO - 25 metri:  2'49"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838552);
-- DI STEFANO IRENE 100 STILE LIBERO - 25 metri:  1'14"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838538);
-- LUONGO GENNARO: Reset 100 STILE LIBERO - 25 metri (was  1'32"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=585663);
-- LUONGO GENNARO 100 STILE LIBERO - 25 metri:  1'32"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838652);
-- MANIGLIO ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'17"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=599031);
-- MANIGLIO ANDREA 100 STILE LIBERO - 25 metri:  1'14"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838592);
-- MONACO CATERINA 100 STILE LIBERO - 25 metri:  1'47"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838537);
-- MUOLO MARCO 100 STILE LIBERO - 25 metri:  1'46"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838615);
-- TODISCO VITO SANTE 100 STILE LIBERO - 25 metri:  0'57"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838665);
-- BOCCASINI MICHELE ROBERTO: Reset 100 STILE LIBERO - 25 metri (was  1'24"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=821906);
-- BOCCASINI MICHELE ROBERTO 100 STILE LIBERO - 25 metri:  1'24"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838637);
-- CARRIERI GIOVANNI 100 STILE LIBERO - 25 metri:  1'46"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838625);
-- MONTEVERDI VITTORIO 100 STILE LIBERO - 25 metri:  1'02"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838560);
-- RICCIARDI MICHELE 100 STILE LIBERO - 25 metri:  1'55"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838595);
-- ROCHA NASCIMENTO FLAVIA: Reset 100 STILE LIBERO - 25 metri (was  1'21"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=675219);
-- ROCHA NASCIMENTO FLAVIA 100 STILE LIBERO - 25 metri:  1'19"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838540);
-- RUGGIERO VINCENZO: Reset 100 STILE LIBERO - 25 metri (was  2'07"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=771704);
-- RUGGIERO VINCENZO 100 STILE LIBERO - 25 metri:  1'59"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838660);
-- CIVARELLI FELICIA: Reset 100 STILE LIBERO - 25 metri (was  1'33"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=698110);
-- CIVARELLI FELICIA 100 STILE LIBERO - 25 metri:  1'31"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838541);
-- DE BELLIS MICHELE FRANCESCO 100 STILE LIBERO - 25 metri:  1'12"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838656);
-- FAVIA FRANCESCO 100 STILE LIBERO - 25 metri:  1'39"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838624);
-- NENNA LUCA: Reset 100 STILE LIBERO - 25 metri (was  1'12"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=552876);
-- NENNA LUCA 100 STILE LIBERO - 25 metri:  1'12"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838628);
-- ALLEGRETTA ONOFRIO 100 STILE LIBERO - 25 metri:  1'15"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838582);
-- DI PILATO MIRIAM: Reset 100 STILE LIBERO - 25 metri (was  1'18"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804564);
-- DI PILATO MIRIAM 100 STILE LIBERO - 25 metri:  1'18"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838519);
-- DOLCIAMORE AURORA 100 STILE LIBERO - 25 metri:  1'28"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838522);
-- D`ALOIA MARIATERESA: Reset 100 STILE LIBERO - 25 metri (was  1'36"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=712177);
-- D`ALOIA MARIATERESA 100 STILE LIBERO - 25 metri:  1'35"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838531);
-- NATALICCHIO CHIARA: Reset 100 STILE LIBERO - 25 metri (was  1'39"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=611950);
-- NATALICCHIO CHIARA 100 STILE LIBERO - 25 metri:  1'33"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838557);
-- COSTANZA ANGELA 100 STILE LIBERO - 25 metri:  1'23"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838546);
-- GUARDAVACCARO NICOLA VITO 100 STILE LIBERO - 25 metri:  1'14"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838629);
-- RUGGIERI GUIDO ROBERTO: Reset 100 STILE LIBERO - 25 metri (was  1'21"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=756112);
-- RUGGIERI GUIDO ROBERTO 100 STILE LIBERO - 25 metri:  1'19"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838609);
-- VAVALLE PIERO: Reset 100 STILE LIBERO - 25 metri (was  1'09"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=821796);
-- VAVALLE PIERO 100 STILE LIBERO - 25 metri:  1'07"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838568);
-- PAIANO LEONARDO: Reset 100 STILE LIBERO - 25 metri (was  1'07"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=821829);
-- PAIANO LEONARDO 100 STILE LIBERO - 25 metri:  1'07"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838591);
-- BRANA` GIUSEPPE: Reset 100 STILE LIBERO - 25 metri (was  1'27"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=203323);
-- BRANA` GIUSEPPE 100 STILE LIBERO - 25 metri:  1'26"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838645);
-- CEGLIE MICHELE: Reset 100 STILE LIBERO - 25 metri (was  1'25"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=771650);
-- CEGLIE MICHELE 100 STILE LIBERO - 25 metri:  1'25"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838594);
-- DE DONATO LEONARDO 100 STILE LIBERO - 25 metri:  1'10"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838572);
-- FERRULLI ROSSELLA 100 STILE LIBERO - 25 metri:  1'38"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838525);
-- LORUSSO ANTONIO: Reset 100 STILE LIBERO - 25 metri (was  1'24"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=624208);
-- LORUSSO ANTONIO 100 STILE LIBERO - 25 metri:  1'12"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838580);
-- NINIVAGGI NICOLA 100 STILE LIBERO - 25 metri:  1'03"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838564);
-- VITALE MASSIMILIANO: Reset 100 STILE LIBERO - 25 metri (was  1'32"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=296174);
-- VITALE MASSIMILIANO 100 STILE LIBERO - 25 metri:  1'29"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838623);
-- RECCHIA PIETRO: Reset 100 STILE LIBERO - 25 metri (was  1'19"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634964);
-- RECCHIA PIETRO 100 STILE LIBERO - 25 metri:  1'19"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838608);
-- DE PELLEGRINO FRANCESCO 100 STILE LIBERO - 25 metri:  1'15"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838604);
-- PETTOLINO SAVINO: Reset 100 STILE LIBERO - 25 metri (was  1'25"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=712402);
-- PETTOLINO SAVINO 100 STILE LIBERO - 25 metri:  1'22"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838634);
-- DE BENEDICTIS ALESSANDRA 100 STILE LIBERO - 25 metri:  1'37"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838543);
-- FORNELLI ALESSIA 100 STILE LIBERO - 25 metri:  1'07"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838554);
-- MERRA SEBASTIANO: Reset 100 STILE LIBERO - 25 metri (was  1'32"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=424119);
-- MERRA SEBASTIANO 100 STILE LIBERO - 25 metri:  1'25"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838638);
-- PETRINO IGNAZIO 100 STILE LIBERO - 25 metri:  1'05"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838666);
-- PIARULLI MICAELA 100 STILE LIBERO - 25 metri:  1'23"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838556);
-- SPIONE MARIA ANTONIETTA 100 STILE LIBERO - 25 metri:  1'34"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838524);
-- VURCHIO SIMONA 100 STILE LIBERO - 25 metri:  1'26"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838521);
-- CRUDO DANIELE 100 STILE LIBERO - 25 metri:  1'02"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838588);
-- ANDRIULLI ROCCO: Reset 100 STILE LIBERO - 25 metri (was  1'06"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=624197);
-- ANDRIULLI ROCCO 100 STILE LIBERO - 25 metri:  1'05"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838566);
-- CARBONARA IGNAZIO 100 STILE LIBERO - 25 metri:  1'01"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838558);
-- De Marzo Vito 100 STILE LIBERO - 25 metri:  1'07"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838667);
-- DEASTIS SOFIA 100 STILE LIBERO - 25 metri:  1'45"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838545);
-- RIGLIETTI ALESSANDRA: Reset 100 STILE LIBERO - 25 metri (was  1'18"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=624167);
-- RIGLIETTI ALESSANDRA 100 STILE LIBERO - 25 metri:  1'15"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838518);
-- SUMMO NICOLETTA 50 DORSO - 25 metri:  0'49"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838800);
-- PASSIATORE GIUSEPPE 50 DORSO - 25 metri:  0'50"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838830);
-- CASIERI MARCO: Reset 50 DORSO - 25 metri (was  0'37"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=771898);
-- CASIERI MARCO 50 DORSO - 25 metri:  0'36"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838814);
-- MENNUNI DONATO 50 DORSO - 25 metri:  0'48"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838822);
-- MENNUTI LUIGI: Reset 50 DORSO - 25 metri (was  1'01"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=164219);
-- MENNUTI LUIGI 50 DORSO - 25 metri:  1'01"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838841);
-- CASCELLA ANTONIA: Reset 50 DORSO - 25 metri (was  0'53"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=675558);
-- CASCELLA ANTONIA 50 DORSO - 25 metri:  0'51"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838802);
-- DELLAQUILA NICOLA 50 DORSO - 25 metri:  0'47"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838834);
-- LOBASCIO VINCENZO 50 DORSO - 25 metri:  0'45"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838821);
-- RICCO FRANCESCO: Reset 50 DORSO - 25 metri (was  0'51"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=372852);
-- RICCO FRANCESCO 50 DORSO - 25 metri:  0'51"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838845);
-- BIANCOLELLA CARLO 50 DORSO - 25 metri:  0'57"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838839);
-- CORICCIATI AURELIO: Reset 50 DORSO - 25 metri (was  0'45"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=248247);
-- CORICCIATI AURELIO 50 DORSO - 25 metri:  0'43"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838842);
-- FANTASIA MARIA GIOVANNA: Reset 50 DORSO - 25 metri (was  0'57"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=822476);
-- FANTASIA MARIA GIOVANNA 50 DORSO - 25 metri:  0'57"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838805);
-- BOCCASINI MICHELE ROBERTO 50 DORSO - 25 metri:  0'51"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838846);
-- PUGLIESE DANIELA: Reset 50 DORSO - 25 metri (was  0'52"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804760);
-- PUGLIESE DANIELA 50 DORSO - 25 metri:  0'52"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838803);
-- RUGGIERO VINCENZO: Reset 50 DORSO - 25 metri (was  1'12"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=527965);
-- RUGGIERO VINCENZO 50 DORSO - 25 metri:  1'11"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838857);
-- BELGIORNO FRANCESCO: Reset 50 DORSO - 25 metri (was  0'51"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=756354);
-- BELGIORNO FRANCESCO 50 DORSO - 25 metri:  0'51"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838838);
-- CAMPOBASSO VALERIA: Reset 50 DORSO - 25 metri (was  0'37"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=756301);
-- CAMPOBASSO VALERIA 50 DORSO - 25 metri:  0'37"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838795);
-- LENOCI MONICA: Reset 50 DORSO - 25 metri (was  0'39"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=771868);
-- LENOCI MONICA 50 DORSO - 25 metri:  0'39"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838796);
-- PIETROFORTE SEBASTIANO: Reset 50 DORSO - 25 metri (was  0'43"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804805);
-- PIETROFORTE SEBASTIANO 50 DORSO - 25 metri:  0'41"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838833);
-- DOLCIAMORE AURORA 50 DORSO - 25 metri:  0'41"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838797);
-- RAFFAELE GIANLUCA: Reset 50 DORSO - 25 metri (was  0'28"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733437);
-- RAFFAELE GIANLUCA 50 DORSO - 25 metri:  0'27"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838860);
-- LAUDADIO FRANCESCA: Reset 50 DORSO - 25 metri (was  0'38"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=299421);
-- LAUDADIO FRANCESCA 50 DORSO - 25 metri:  0'36"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838801);
-- TALA' FEDERICO: Reset 50 DORSO - 25 metri (was  0'40"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804779);
-- TALA' FEDERICO 50 DORSO - 25 metri:  0'39"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838815);
-- CEGLIE MICHELE: Reset 50 DORSO - 25 metri (was  0'52"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=756342);
-- CEGLIE MICHELE 50 DORSO - 25 metri:  0'50"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838823);
-- CEGLIE NUNZIO 50 DORSO - 25 metri:  0'52"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838820);
-- SEPALONE ROCCO: Reset 50 DORSO - 25 metri (was  0'50"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=635240);
-- SEPALONE ROCCO 50 DORSO - 25 metri:  0'49"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838836);
-- PETRINO IGNAZIO 50 DORSO - 25 metri:  0'36"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838862);
-- SPIONE MARIA ANTONIETTA 50 DORSO - 25 metri:  0'54"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838799);
-- DI MODUGNO STEFANO 50 DORSO - 25 metri:  0'41"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838819);
-- RIGLIETTI ALESSANDRA 50 DORSO - 25 metri:  0'43"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838798);
-- CHIECO MAURIZIO 100 MISTI - 25 metri:  1'38"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838453);
-- FIORAVANTI ANNABELLA 100 MISTI - 25 metri:  1'51"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838385);
-- LOBASCIO DOMENICO: Reset 100 MISTI - 25 metri (was  1'05"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634792);
-- LOBASCIO DOMENICO 100 MISTI - 25 metri:  1'04"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838410);
-- NETTIS PATRIZIA: Reset 100 MISTI - 25 metri (was  1'38"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733089);
-- NETTIS PATRIZIA 100 MISTI - 25 metri:  1'37"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838392);
-- PELLEGRINI STEFANO: Reset 100 MISTI - 25 metri (was  1'45"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711999);
-- PELLEGRINI STEFANO 100 MISTI - 25 metri:  1'39"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838426);
-- RUSSO ALESSIO 100 MISTI - 25 metri:  1'17"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838415);
-- ZIVOLI RAFFAELE 100 MISTI - 25 metri:  1'32"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838437);
-- CHIMIENTI MAURIZIO 100 MISTI - 25 metri:  1'10"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838411);
-- GRECO LUCA 100 MISTI - 25 metri:  1'16"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838457);
-- MARTUCCI ROBERTO 100 MISTI - 25 metri:  1'33"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838451);
-- MENNUTI LUIGI: Reset 100 MISTI - 25 metri (was  2'02"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=147833);
-- MENNUTI LUIGI 100 MISTI - 25 metri:  2'01"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838446);
-- PIETRANGELI GIUSEPPINA: Reset 100 MISTI - 25 metri (was  1'37"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=688401);
-- PIETRANGELI GIUSEPPINA 100 MISTI - 25 metri:  1'36"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838397);
-- AVINO FRANCESCO 100 MISTI - 25 metri:  1'56"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838441);
-- LOBASCIO VINCENZO: Reset 100 MISTI - 25 metri (was  1'34"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733119);
-- LOBASCIO VINCENZO 100 MISTI - 25 metri:  1'33"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838431);
-- TAGLIAMONTE ENRICO: Reset 100 MISTI - 25 metri (was  1'02"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804447);
-- TAGLIAMONTE ENRICO 100 MISTI - 25 metri:  1'01"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838419);
-- DAMIANO CRISTINA: Reset 100 MISTI - 25 metri (was  1'27"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=355045);
-- DAMIANO CRISTINA 100 MISTI - 25 metri:  1'21"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838395);
-- LUONGO GENNARO: Reset 100 MISTI - 25 metri (was  1'58"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=649718);
-- LUONGO GENNARO 100 MISTI - 25 metri:  1'56"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838454);
-- MANZONE DAVIDE 100 MISTI - 25 metri:  1'24"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838442);
-- Rosini Benedetta 100 MISTI - 25 metri:  1'42"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838384);
-- MONTEVERDI VITTORIO 100 MISTI - 25 metri:  1'14"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838414);
-- CALABRESE INES: Reset 100 MISTI - 25 metri (was  2'09"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=570341);
-- CALABRESE INES 100 MISTI - 25 metri:  2'04"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838399);
-- CAPOZZI PASQUALE 100 MISTI - 25 metri:  1'31"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838443);
-- FAVIA FRANCESCO: Reset 100 MISTI - 25 metri (was  1'50"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=821585);
-- FAVIA FRANCESCO 100 MISTI - 25 metri:  1'47"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838445);
-- LANCIONE LUCA 100 MISTI - 25 metri:  1'30"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838424);
-- BARILE VITO: Reset 100 MISTI - 25 metri (was  1'24"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=298841);
-- BARILE VITO 100 MISTI - 25 metri:  1'23"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838422);
-- LAUDADIO FRANCESCA: Reset 100 MISTI - 25 metri (was  1'28"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=755904);
-- LAUDADIO FRANCESCA 100 MISTI - 25 metri:  1'20"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838389);
-- RECCHIA PIETRO: Reset 100 MISTI - 25 metri (was  1'35"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=527566);
-- RECCHIA PIETRO 100 MISTI - 25 metri:  1'34"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838439);
-- CARBONARA IGNAZIO: Reset 100 MISTI - 25 metri (was  1'21"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=583970);
-- CARBONARA IGNAZIO 100 MISTI - 25 metri:  1'13"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838412);
-- CIOCCA MADDALENA: Reset 100 MISTI - 25 metri (was  1'29"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634771);
-- CIOCCA MADDALENA 100 MISTI - 25 metri:  1'28"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838390);
-- MENNITTI MARIA MANUELA 200 STILE LIBERO - 25 metri:  2'55"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838713);
-- MESSINA FELICE: Reset 200 STILE LIBERO - 25 metri (was  4'59"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=187381);
-- MESSINA FELICE 200 STILE LIBERO - 25 metri:  4'47"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838762);
-- CARDONE GENNARO: Reset 200 STILE LIBERO - 25 metri (was  2'43"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733350);
-- CARDONE GENNARO 200 STILE LIBERO - 25 metri:  2'41"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838731);
-- NARDELLI PIERO 200 STILE LIBERO - 25 metri:  2'38"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838741);
-- PRESTA MARCELLO 200 STILE LIBERO - 25 metri:  2'36"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838756);
-- GALLUZZO GIAMMARCO LUIGI 200 STILE LIBERO - 25 metri:  3'39"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838727);
-- SENAFE` MARIA 200 STILE LIBERO - 25 metri:  3'23"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838717);
-- BLASI DANIELA: Reset 200 STILE LIBERO - 25 metri (was  3'04"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=822223);
-- BLASI DANIELA 200 STILE LIBERO - 25 metri:  3'03"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838706);
-- DE PADOVA GIUSEPPE: Reset 200 STILE LIBERO - 25 metri (was  3'09"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=822303);
-- DE PADOVA GIUSEPPE 200 STILE LIBERO - 25 metri:  3'07"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838749);
-- FANIGLIULO COSIMO: Reset 200 STILE LIBERO - 25 metri (was  2'53"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=822295);
-- FANIGLIULO COSIMO 200 STILE LIBERO - 25 metri:  2'50"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838747);
-- FRISA SIMONA: Reset 200 STILE LIBERO - 25 metri (was  2'53"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=822246);
-- FRISA SIMONA 200 STILE LIBERO - 25 metri:  2'49"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838721);
-- LA CORTE SELENA 200 STILE LIBERO - 25 metri:  3'28"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838711);
-- DELFRASSINO RODOLFO: Reset 200 STILE LIBERO - 25 metri (was  5'21"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=822336);
-- DELFRASSINO RODOLFO 200 STILE LIBERO - 25 metri:  5'16"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838764);
-- LENOCI MARCO 200 STILE LIBERO - 25 metri:  2'42"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838737);
-- LOSITO FRANCESCO: Reset 200 STILE LIBERO - 25 metri (was  3'23"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733382);
-- LOSITO FRANCESCO 200 STILE LIBERO - 25 metri:  3'23"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838760);
-- RANA BARBARA 200 STILE LIBERO - 25 metri:  2'55"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838705);
-- RONCO MASSIMO: Reset 200 STILE LIBERO - 25 metri (was  3'00"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=322238);
-- RONCO MASSIMO 200 STILE LIBERO - 25 metri:  2'58"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838752);
-- CORVAGLIA ANDREA: Reset 200 STILE LIBERO - 25 metri (was  2'31"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=442186);
-- CORVAGLIA ANDREA 200 STILE LIBERO - 25 metri:  2'23"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838724);
-- GIANNOTTI ALESSANDRA: Reset 200 STILE LIBERO - 25 metri (was  3'16"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=322194);
-- GIANNOTTI ALESSANDRA 200 STILE LIBERO - 25 metri:  3'11"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838718);
-- PASTORE SERENA: Reset 200 STILE LIBERO - 25 metri (was  2'50"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=756234);
-- PASTORE SERENA 200 STILE LIBERO - 25 metri:  2'50"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838712);
-- ANTONACCI FABIANA: Reset 200 STILE LIBERO - 25 metri (was  3'38"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=712769);
-- ANTONACCI FABIANA 200 STILE LIBERO - 25 metri:  3'27"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838715);
-- D'IPPOLITO ALESSIO 200 STILE LIBERO - 25 metri:  2'25"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838734);
-- RICCIARDI MICHELE: Reset 200 STILE LIBERO - 25 metri (was  4'41"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=822287);
-- RICCIARDI MICHELE 200 STILE LIBERO - 25 metri:  4'26"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838740);
-- ANNESE NICOLA: Reset 200 STILE LIBERO - 25 metri (was  2'38"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=385181);
-- ANNESE NICOLA 200 STILE LIBERO - 25 metri:  2'37"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838726);
-- AMORUSO GABRIELLA 200 STILE LIBERO - 25 metri:  2'49"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838722);
-- CANGELLARIO LUIGI 200 STILE LIBERO - 25 metri:  2'32"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838736);
-- DI PIERRO DOMENICO 200 STILE LIBERO - 25 metri:  2'43"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838743);
-- BOCCUZZI GIANNANGELO: Reset 200 STILE LIBERO - 25 metri (was  2'48"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=322215);
-- BOCCUZZI GIANNANGELO 200 STILE LIBERO - 25 metri:  2'44"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838744);
-- LOSETO FRANCESCO: Reset 200 STILE LIBERO - 25 metri (was  2'34"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=698291);
-- LOSETO FRANCESCO 200 STILE LIBERO - 25 metri:  2'32"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838751);
-- MONNO OLGA 200 STILE LIBERO - 25 metri:  3'08"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838716);
-- PORCELLI FRANCESCO: Reset 200 STILE LIBERO - 25 metri (was  4'13"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=571109);
-- PORCELLI FRANCESCO 200 STILE LIBERO - 25 metri:  4'08"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838761);
-- TUNDO ANTONELLA: Reset 200 STILE LIBERO - 25 metri (was  4'24"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=593582);
-- TUNDO ANTONELLA 200 STILE LIBERO - 25 metri:  4'10"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838720);
-- NOVEMBRE ONOFRIO: Reset 200 STILE LIBERO - 25 metri (was  3'06"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=584107);
-- NOVEMBRE ONOFRIO 200 STILE LIBERO - 25 metri:  2'46"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838745);
-- DE SANTIS ANTONIO: Reset 200 STILE LIBERO - 25 metri (was  2'17"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=822269);
-- DE SANTIS ANTONIO 200 STILE LIBERO - 25 metri:  2'16"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838729);
-- GIUSTINO ILARIA: Reset 200 STILE LIBERO - 25 metri (was  3'01"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=163896);
-- GIUSTINO ILARIA 200 STILE LIBERO - 25 metri:  2'53"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838703);
-- MONTRONE ANNA: Reset 200 STILE LIBERO - 25 metri (was  2'58"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733316);
-- MONTRONE ANNA 200 STILE LIBERO - 25 metri:  2'54"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838704);
-- ARBORE ANTONIO: Reset 200 STILE LIBERO - 25 metri (was  2'50"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=756269);
-- ARBORE ANTONIO 200 STILE LIBERO - 25 metri:  2'48"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838746);
-- CEGLIA MARCELLO VINCENZO: Reset 200 STILE LIBERO - 25 metri (was  2'54"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=521337);
-- CEGLIA MARCELLO VINCENZO 200 STILE LIBERO - 25 metri:  2'50"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838748);
-- GELATO CLAUDIA: Reset 200 STILE LIBERO - 25 metri (was  2'26"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=253230);
-- GELATO CLAUDIA 200 STILE LIBERO - 25 metri:  2'23"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838702);
-- TARANTINO NICOLA: Reset 200 STILE LIBERO - 25 metri (was  3'01"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=527792);
-- TARANTINO NICOLA 200 STILE LIBERO - 25 metri:  2'40"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838730);
-- BOCCUZZI FRANCESCA: Reset 100 FARFALLA - 25 metri (was  1'57"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=821422);
-- BOCCUZZI FRANCESCA 100 FARFALLA - 25 metri:  1'54"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838360);
-- MENNITTI MARIA MANUELA 100 FARFALLA - 25 metri:  1'41"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838362);
-- MOLFETTA COSIMO: Reset 100 FARFALLA - 25 metri (was  1'38"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=598907);
-- MOLFETTA COSIMO 100 FARFALLA - 25 metri:  1'35"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838377);
-- FORNARO MICHELE 100 FARFALLA - 25 metri:  1'33"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838373);
-- PITROLO ALESSANDRA 100 FARFALLA - 25 metri:  1'44"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838363);
-- PELLEGRINI VALERIO 100 FARFALLA - 25 metri:  1'04"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838382);
-- RAFFAELE GIANLUCA 100 FARFALLA - 25 metri:  1'03"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838381);
-- LORUSSO VITTORIO: Reset 100 FARFALLA - 25 metri (was  1'16"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=821437);
-- LORUSSO VITTORIO 100 FARFALLA - 25 metri:  1'15"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838367);
-- TALPO FEDERICA 100 FARFALLA - 25 metri:  2'01"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838364);
-- SCARLINO NELSON VIRGINIO PIO 100 FARFALLA - 25 metri:  1'17"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838368);
-- MIRAGLIA ROBERTO: Reset 100 FARFALLA - 25 metri (was  1'31"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=583911);
-- MIRAGLIA ROBERTO 100 FARFALLA - 25 metri:  1'28"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838371);
-- PARCHITELLI ANGELO 100 FARFALLA - 25 metri:  1'39"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838372);
-- BOCCUZZI FRANCESCA 50 RANA - 25 metri:  0'56"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838955);
-- NEGLIA ANTONIO 50 RANA - 25 metri:  0'42"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838998);
-- MARCORIO ALESSANDRA: Reset 50 RANA - 25 metri (was  0'49"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=756497);
-- MARCORIO ALESSANDRA 50 RANA - 25 metri:  0'48"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838958);
-- CAPUANO FRANCESCO: Reset 50 RANA - 25 metri (was  0'39"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=543782);
-- CAPUANO FRANCESCO 50 RANA - 25 metri:  0'38"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838980);
-- LA CORTE SELENA 50 RANA - 25 metri:  0'56"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838954);
-- VENZA LUANA 50 RANA - 25 metri:  1'06"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838952);
-- CISTERNINO ROSVANIA 50 RANA - 25 metri:  0'43"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838965);
-- NETTIS VITO: Reset 50 RANA - 25 metri (was  0'47"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=713270);
-- NETTIS VITO 50 RANA - 25 metri:  0'47"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838987);
-- RADICCI SABINO: Reset 50 RANA - 25 metri (was  0'39"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=363735);
-- RADICCI SABINO 50 RANA - 25 metri:  0'39"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838969);
-- SPORTELLI MARIALAURA: Reset 50 RANA - 25 metri (was  0'56"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=756487);
-- SPORTELLI MARIALAURA 50 RANA - 25 metri:  0'56"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838950);
-- EPIFANI GIOVANNI: Reset 50 RANA - 25 metri (was  0'43"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=822794);
-- EPIFANI GIOVANNI 50 RANA - 25 metri:  0'43"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838977);
-- FANTASIA MARIA GIOVANNA 50 RANA - 25 metri:  0'59"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838956);
-- SCARANO VINCENZO 50 RANA - 25 metri:  0'42"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838972);
-- Rosini Benedetta 50 RANA - 25 metri:  0'48"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838949);
-- PUTIGNANO ANNA MARIA: Reset 50 RANA - 25 metri (was  1'01"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=698558);
-- PUTIGNANO ANNA MARIA 50 RANA - 25 metri:  0'59"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838957);
-- DI TANO GIOVANNI: Reset 50 RANA - 25 metri (was  0'58"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=822865);
-- DI TANO GIOVANNI 50 RANA - 25 metri:  0'55"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838996);
-- GUARDAVACCARO NICOLA VITO 50 RANA - 25 metri:  0'42"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838991);
-- VALERIO VINCENZO: Reset 50 RANA - 25 metri (was  0'49"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804928);
-- VALERIO VINCENZO 50 RANA - 25 metri:  0'48"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838989);
-- LILLO VITO PIETRO: Reset 50 RANA - 25 metri (was  0'38"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674348);
-- LILLO VITO PIETRO 50 RANA - 25 metri:  0'38"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838974);
-- AGRUSTI FRANCESCO 50 RANA - 25 metri:  0'45"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838986);
-- D`ONGHIA FRANCESCO: Reset 50 RANA - 25 metri (was  0'39"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=571584);
-- D`ONGHIA FRANCESCO 50 RANA - 25 metri:  0'38"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838968);
-- RAPISARDA LORENZO 200 MISTI - 25 metri:  3'22"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838684);
-- BLASI DANIELA 200 MISTI - 25 metri:  3'34"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838671);
-- FRISA SIMONA 200 MISTI - 25 metri:  3'17"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838678);
-- FORNARO MICHELE: Reset 200 MISTI - 25 metri (was  3'31"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=822129);
-- FORNARO MICHELE 200 MISTI - 25 metri:  3'27"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838691);
-- IACOBELLIS GIOVANNI 200 MISTI - 25 metri:  3'59"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838686);
-- ORFINO MARINA 200 MISTI - 25 metri:  4'18"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838677);
-- DI BARI ANTONIO 200 MISTI - 25 metri:  3'08"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838689);
-- VITONE MARCELLO: Reset 200 MISTI - 25 metri (was  2'47"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=771736);
-- VITONE MARCELLO 200 MISTI - 25 metri:  2'43"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838679);
-- BARILE VITO: Reset 200 MISTI - 25 metri (was  3'07"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=309041);
-- BARILE VITO 200 MISTI - 25 metri:  3'04"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838683);
-- BASILIO ROBERTA: Reset 200 MISTI - 25 metri (was  3'35"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733294);
-- BASILIO ROBERTA 200 MISTI - 25 metri:  3'32"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838674);
-- BOCCUZZI GIANNANGELO: Reset 200 MISTI - 25 metri (was  3'05"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733306);
-- BOCCUZZI GIANNANGELO 200 MISTI - 25 metri:  3'05"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838688);
-- DIPINTO NICOLA 200 MISTI - 25 metri:  3'59"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838696);
-- GRECO EUGENIO: Reset 200 MISTI - 25 metri (was  3'00"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=295322);
-- GRECO EUGENIO 200 MISTI - 25 metri:  2'51"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838680);
-- CAFORIO COSIMA DAMIANA: Reset 200 MISTI - 25 metri (was  3'20"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=771719);
-- CAFORIO COSIMA DAMIANA 200 MISTI - 25 metri:  3'16"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838672);
-- GELATO CLAUDIA: Reset 200 MISTI - 25 metri (was  2'40"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=437251);
-- GELATO CLAUDIA 200 MISTI - 25 metri:  2'39"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838670);
-- MANTIA SALVATORE: Reset 200 MISTI - 25 metri (was  3'26"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=612089);
-- MANTIA SALVATORE 200 MISTI - 25 metri:  3'21"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=838698);
-- FIORAVANTI ANNABELLA 50 STILE LIBERO - 25 metri:  0'39"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839003);
-- SCIALPI ORONZO: Reset 50 STILE LIBERO - 25 metri (was  0'37"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=528209);
-- SCIALPI ORONZO 50 STILE LIBERO - 25 metri:  0'36"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839042);
-- DE PADOVA GIUSEPPE 50 STILE LIBERO - 25 metri:  0'36"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839050);
-- FANIGLIULO COSIMO: Reset 50 STILE LIBERO - 25 metri (was  0'34"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=772133);
-- FANIGLIULO COSIMO 50 STILE LIBERO - 25 metri:  0'33"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839048);
-- VENZA LUANA 50 STILE LIBERO - 25 metri:  0'45"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839007);
-- CISTERNINO ROSVANIA: Reset 50 STILE LIBERO - 25 metri (was  0'35"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804981);
-- CISTERNINO ROSVANIA 50 STILE LIBERO - 25 metri:  0'35"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839021);
-- LENOCI MARCO 50 STILE LIBERO - 25 metri:  0'32"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839041);
-- SIANO ANTONIO: Reset 50 STILE LIBERO - 25 metri (was  0'40"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=204032);
-- SIANO ANTONIO 50 STILE LIBERO - 25 metri:  0'39"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839051);
-- CORDELLA VALERIA 50 STILE LIBERO - 25 metri:  0'35"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839022);
-- MANZONE DAVIDE 50 STILE LIBERO - 25 metri:  0'31"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839054);
-- D'IPPOLITO ALESSIO 50 STILE LIBERO - 25 metri:  0'29"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839038);
-- ALLEGRETTA ONOFRIO 50 STILE LIBERO - 25 metri:  0'33"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839036);
-- COLALUCE GIUSEPPE: Reset 50 STILE LIBERO - 25 metri (was  0'26"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=823173);
-- COLALUCE GIUSEPPE 50 STILE LIBERO - 25 metri:  0'26"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839078);
-- DI PIERRO DOMENICO: Reset 50 STILE LIBERO - 25 metri (was  0'32"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=385902);
-- DI PIERRO DOMENICO 50 STILE LIBERO - 25 metri:  0'32"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839046);
-- ARMENISE GIOVANNI: Reset 50 STILE LIBERO - 25 metri (was  0'42"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=823133);
-- ARMENISE GIOVANNI 50 STILE LIBERO - 25 metri:  0'41"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839065);
-- FRIGERIO ALESSANDRO: Reset 50 STILE LIBERO - 25 metri (was  0'32"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=713552);
-- FRIGERIO ALESSANDRO 50 STILE LIBERO - 25 metri:  0'32"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839055);
-- MONNO OLGA 50 STILE LIBERO - 25 metri:  0'37"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839010);
-- MORGESE ANNALISA: Reset 50 STILE LIBERO - 25 metri (was  0'55"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=713381);
-- MORGESE ANNALISA 50 STILE LIBERO - 25 metri:  0'52"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839013);
-- RUGGIERI GUIDO ROBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'35"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=635468);
-- RUGGIERI GUIDO ROBERTO 50 STILE LIBERO - 25 metri:  0'35"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839049);
-- VALERIO VINCENZO: Reset 50 STILE LIBERO - 25 metri (was  0'43"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=823102);
-- VALERIO VINCENZO 50 STILE LIBERO - 25 metri:  0'41"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839059);
-- SCARLINO SARA MARIA TERESA: Reset 50 STILE LIBERO - 25 metri (was  0'38"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=822891);
-- SCARLINO SARA MARIA TERESA 50 STILE LIBERO - 25 metri:  0'38"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839002);
-- TALA' FEDERICO 50 STILE LIBERO - 25 metri:  0'30"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839027);
-- AGRUSTI FRANCESCO 50 STILE LIBERO - 25 metri:  0'33"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839056);
-- CAFORIO COSIMA DAMIANA: Reset 50 STILE LIBERO - 25 metri (was  0'37"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=437529);
-- CAFORIO COSIMA DAMIANA 50 STILE LIBERO - 25 metri:  0'36"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839006);
-- D`ELIA LIVIA: Reset 50 STILE LIBERO - 25 metri (was  0'44"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=624705);
-- D`ELIA LIVIA 50 STILE LIBERO - 25 metri:  0'43"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839008);
-- D`ONGHIA DIEGO: Reset 50 STILE LIBERO - 25 metri (was  0'31"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=187649);
-- D`ONGHIA DIEGO 50 STILE LIBERO - 25 metri:  0'31"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839028);
-- NOVEMBRE ONOFRIO: Reset 50 STILE LIBERO - 25 metri (was  0'33"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=499883);
-- NOVEMBRE ONOFRIO 50 STILE LIBERO - 25 metri:  0'32"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839047);
-- GIUSTINO ILARIA: Reset 50 STILE LIBERO - 25 metri (was  0'34"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=612325);
-- GIUSTINO ILARIA 50 STILE LIBERO - 25 metri:  0'34"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=839001);
-- Found 308 new personal-best timings

-- Meeting 18285
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18285;
--
COMMIT;

-- Personal-best timings update for meeting 18285 terminated.
