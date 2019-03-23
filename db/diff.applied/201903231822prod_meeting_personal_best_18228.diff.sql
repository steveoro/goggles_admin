--
-- Swimmer personal-best timings updates for Meeting 9° Trofeo Buonconsiglio (18228)
-- 23-03-2019 18:22
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- MARTINELLI GIOVANNI: Reset 200 STILE LIBERO - 25 metri (was  2'31"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798065);
-- MARTINELLI GIOVANNI 200 STILE LIBERO - 25 metri:  2'31"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836725);
-- GANGI ELVIS 200 STILE LIBERO - 25 metri:  3'01"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836704);
-- BISSOLI SILVIA 200 STILE LIBERO - 25 metri:  2'50"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836673);
-- MELEGATTI CLAUDIA: Reset 200 STILE LIBERO - 25 metri (was  2'30"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=800926);
-- MELEGATTI CLAUDIA 200 STILE LIBERO - 25 metri:  2'29"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836669);
-- PENTORE ENRICO 200 STILE LIBERO - 25 metri:  3'00"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836722);
-- PIOVANI NICOLO` 200 STILE LIBERO - 25 metri:  2'28"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836686);
-- ROSSETTI PAOLA: Reset 200 STILE LIBERO - 25 metri (was  2'36"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=817738);
-- ROSSETTI PAOLA 200 STILE LIBERO - 25 metri:  2'35"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836675);
-- ORTOLANI FRANCESCA 200 STILE LIBERO - 25 metri:  2'47"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836683);
-- SALZANI FABIO: Reset 200 STILE LIBERO - 25 metri (was  2'09"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799985);
-- SALZANI FABIO 200 STILE LIBERO - 25 metri:  2'09"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836694);
-- CURTI MASSIMILIANO 200 STILE LIBERO - 25 metri:  3'10"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836726);
-- FLANDI SERGIO: Reset 200 STILE LIBERO - 25 metri (was  3'08"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796586);
-- FLANDI SERGIO 200 STILE LIBERO - 25 metri:  3'03"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836719);
-- FRIGIERI GIOVANNI: Reset 200 STILE LIBERO - 25 metri (was  2'21"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=113947);
-- FRIGIERI GIOVANNI 200 STILE LIBERO - 25 metri:  2'13"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836688);
-- SASSI FERNANDO: Reset 200 STILE LIBERO - 25 metri (was  3'13"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717653);
-- SASSI FERNANDO 200 STILE LIBERO - 25 metri:  3'13"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836723);
-- ANDREOLLI MARCO 200 STILE LIBERO - 25 metri:  2'38"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836689);
-- VITI PIERLUIGI: Reset 200 STILE LIBERO - 25 metri (was  2'47"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=516124);
-- VITI PIERLUIGI 200 STILE LIBERO - 25 metri:  2'45"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836707);
-- SCOPEL NICOLA: Reset 200 STILE LIBERO - 25 metri (was  2'20"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798007);
-- SCOPEL NICOLA 200 STILE LIBERO - 25 metri:  2'11"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836685);
-- BIFFI FRANCESCO: Reset 200 STILE LIBERO - 25 metri (was  2'33"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733795);
-- BIFFI FRANCESCO 200 STILE LIBERO - 25 metri:  2'31"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836691);
-- BOZZOLINI NOEMI 200 STILE LIBERO - 25 metri:  2'48"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836668);
-- FERRARI PAOLA 200 STILE LIBERO - 25 metri:  2'46"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836672);
-- FINOTTI NADIA: Reset 200 STILE LIBERO - 25 metri (was  3'09"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=819969);
-- FINOTTI NADIA 200 STILE LIBERO - 25 metri:  3'07"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836671);
-- KERSCHBAUMER MATTEO 200 STILE LIBERO - 25 metri:  2'40"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836700);
-- ZENDRI MAURA: Reset 200 STILE LIBERO - 25 metri (was  3'23"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=371403);
-- ZENDRI MAURA 200 STILE LIBERO - 25 metri:  3'06"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836674);
-- PALLAORO MICHELE 200 STILE LIBERO - 25 metri:  2'13"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836727);
-- BACCHETTA GAETANO 200 STILE LIBERO - 25 metri:  2'31"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836713);
-- CASADIO MARINA 200 STILE LIBERO - 25 metri:  2'40"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836667);
-- AGOSTINI GUDRUN 200 STILE LIBERO - 25 metri:  3'16"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836677);
-- FERRARI MARCO: Reset 200 STILE LIBERO - 25 metri (was  2'33"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733815);
-- FERRARI MARCO 200 STILE LIBERO - 25 metri:  2'27"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836712);
-- BERNARDI ANDREA: Reset 200 STILE LIBERO - 25 metri (was  2'42"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733806);
-- BERNARDI ANDREA 200 STILE LIBERO - 25 metri:  2'38"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836699);
-- BOSIO SABRINA: Reset 200 STILE LIBERO - 25 metri (was  2'33"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=819971);
-- BOSIO SABRINA 200 STILE LIBERO - 25 metri:  2'31"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836676);
-- Covi Daniele 200 STILE LIBERO - 25 metri:  2'55"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836703);
-- MAGOTTI NICOLA 200 STILE LIBERO - 25 metri:  2'41"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836701);
-- ROSSI DANIELE 200 STILE LIBERO - 25 metri:  2'30"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836706);
-- TOMASELLI LUCA 200 STILE LIBERO - 25 metri:  3'17"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836693);
-- ULIANA MARCO: Reset 200 STILE LIBERO - 25 metri (was  2'35"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=819975);
-- ULIANA MARCO 200 STILE LIBERO - 25 metri:  2'35"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836698);
-- HUBER CHRISTA 200 STILE LIBERO - 25 metri:  3'40"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836681);
-- ZANUSO RENATO: Reset 50 RANA - 25 metri (was  0'42"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=105137);
-- ZANUSO RENATO 50 RANA - 25 metri:  0'42"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836862);
-- PICONESE ROBERTO: Reset 50 RANA - 25 metri (was  0'44"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=607815);
-- PICONESE ROBERTO 50 RANA - 25 metri:  0'43"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836858);
-- RIVA MONICA: Reset 50 RANA - 25 metri (was  0'51"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733889);
-- RIVA MONICA 50 RANA - 25 metri:  0'50"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836831);
-- GANDA ALESSANDRO: Reset 50 RANA - 25 metri (was  0'36"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=797009);
-- GANDA ALESSANDRO 50 RANA - 25 metri:  0'36"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836836);
-- GAZZANI ANITA 50 RANA - 25 metri:  0'38"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836817);
-- FORCELLA SIMONE 50 RANA - 25 metri:  0'35"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836872);
-- Amidei Serena 50 RANA - 25 metri:  0'50"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836820);
-- CONSOLI CORRADO 50 RANA - 25 metri:  0'41"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836841);
-- DAL PIVA THOMAS: Reset 50 RANA - 25 metri (was  0'42"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=800275);
-- DAL PIVA THOMAS 50 RANA - 25 metri:  0'41"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836840);
-- FINOTTI MATTIA: Reset 50 RANA - 25 metri (was  0'41"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702940);
-- FINOTTI MATTIA 50 RANA - 25 metri:  0'39"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836848);
-- FINOTTI NADIA: Reset 50 RANA - 25 metri (was  0'48"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733878);
-- FINOTTI NADIA 50 RANA - 25 metri:  0'44"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836819);
-- VALLA LORENZO: Reset 50 RANA - 25 metri (was  0'51"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=820053);
-- VALLA LORENZO 50 RANA - 25 metri:  0'49"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836863);
-- GRISENTI MASSIMO 50 RANA - 25 metri:  0'34"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836835);
-- AGOSTINI GUDRUN: Reset 50 RANA - 25 metri (was  0'46"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809072);
-- AGOSTINI GUDRUN 50 RANA - 25 metri:  0'45"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836829);
-- MIONI GIOVANNI: Reset 50 RANA - 25 metri (was  0'31"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=472677);
-- MIONI GIOVANNI 50 RANA - 25 metri:  0'31"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836834);
-- TAGLIAPIETRA MASSIMO: Reset 50 RANA - 25 metri (was  0'36"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742055);
-- TAGLIAPIETRA MASSIMO 50 RANA - 25 metri:  0'35"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836853);
-- Bertone Fabrizia 50 RANA - 25 metri:  0'44"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836832);
-- CARAVAGGIO ANNA: Reset 50 RANA - 25 metri (was  0'52"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=296821);
-- CARAVAGGIO ANNA 50 RANA - 25 metri:  0'52"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836822);
-- CASTELLO VINCENZO 50 RANA - 25 metri:  0'43"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836842);
-- PICHLER THOMAS: Reset 50 RANA - 25 metri (was  0'42"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809088);
-- PICHLER THOMAS 50 RANA - 25 metri:  0'41"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836849);
-- BOSIO ANNACHIARA 50 DORSO - 25 metri:  0'45"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836749);
-- TRENTIN GIULIANA: Reset 50 DORSO - 25 metri (was  0'57"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798142);
-- TRENTIN GIULIANA 50 DORSO - 25 metri:  0'57"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836747);
-- BIASI GIADA 50 DORSO - 25 metri:  0'41"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836739);
-- SERRI FEDERICA: Reset 50 DORSO - 25 metri (was  0'42"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796723);
-- SERRI FEDERICA 50 DORSO - 25 metri:  0'41"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836738);
-- SARRA LUCIANO 50 DORSO - 25 metri:  0'39"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836761);
-- VITI PIERLUIGI 50 DORSO - 25 metri:  0'47"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836760);
-- BITTANTE EMANUELA: Reset 50 DORSO - 25 metri (was  0'43"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715052);
-- BITTANTE EMANUELA 50 DORSO - 25 metri:  0'42"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836745);
-- GRELLONI MARA 50 DORSO - 25 metri:  0'34"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836740);
-- ZUGLIAN FABIO: Reset 50 DORSO - 25 metri (was  0'36"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715073);
-- ZUGLIAN FABIO 50 DORSO - 25 metri:  0'34"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836750);
-- Zanni Carlo Saverio: Reset 50 DORSO - 25 metri (was  0'37"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702868);
-- Zanni Carlo Saverio 50 DORSO - 25 metri:  0'36"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836759);
-- PINGENTI SANDRO: Reset 50 DORSO - 25 metri (was  0'40"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658563);
-- PINGENTI SANDRO 50 DORSO - 25 metri:  0'40"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836757);
-- GASSER EDITH 50 FARFALLA - 25 metri:  0'53"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836778);
-- RIVA MONICA 50 FARFALLA - 25 metri:  0'50"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836780);
-- DI VITA ANTONINO: Reset 50 FARFALLA - 25 metri (was  0'29"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748278);
-- DI VITA ANTONINO 50 FARFALLA - 25 metri:  0'29"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836792);
-- DE ANTONI LUCA: Reset 50 FARFALLA - 25 metri (was  0'29"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=820019);
-- DE ANTONI LUCA 50 FARFALLA - 25 metri:  0'29"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836787);
-- MELCHIORI GIULIA: Reset 50 FARFALLA - 25 metri (was  0'35"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=810584);
-- MELCHIORI GIULIA 50 FARFALLA - 25 metri:  0'35"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836770);
-- PIOVANI NICOLO`: Reset 50 FARFALLA - 25 metri (was  0'37"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=597497);
-- PIOVANI NICOLO` 50 FARFALLA - 25 metri:  0'34"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836791);
-- PIETROBELLI LUCA 50 FARFALLA - 25 metri:  0'33"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836790);
-- ORTOLANI FRANCESCA 50 FARFALLA - 25 metri:  0'35"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836785);
-- FRIGIERI GIOVANNI: Reset 50 FARFALLA - 25 metri (was  0'31"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=482090);
-- FRIGIERI GIOVANNI 50 FARFALLA - 25 metri:  0'30"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836794);
-- VENUTO ALBERTO: Reset 50 FARFALLA - 25 metri (was  0'31"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=820020);
-- VENUTO ALBERTO 50 FARFALLA - 25 metri:  0'31"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836788);
-- MANELLI CHIARA 50 FARFALLA - 25 metri:  0'34"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836769);
-- SCOPEL NICOLA 50 FARFALLA - 25 metri:  0'29"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836786);
-- BONTEMPI PIETRO 50 FARFALLA - 25 metri:  0'34"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836797);
-- ROAT ROBERTO: Reset 50 FARFALLA - 25 metri (was  0'39"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666838);
-- ROAT ROBERTO 50 FARFALLA - 25 metri:  0'37"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836810);
-- ZENDRI MAURA: Reset 50 FARFALLA - 25 metri (was  0'44"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=278767);
-- ZENDRI MAURA 50 FARFALLA - 25 metri:  0'42"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836774);
-- PALLAORO MICHELE: Reset 50 FARFALLA - 25 metri (was  0'30"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716950);
-- PALLAORO MICHELE 50 FARFALLA - 25 metri:  0'28"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836816);
-- FURIASSI RICCARDO 50 FARFALLA - 25 metri:  0'35"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836813);
-- FINCO LUIGI 50 FARFALLA - 25 metri:  0'40"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836811);
-- CONTINO FABRIZIO: Reset 50 FARFALLA - 25 metri (was  0'46"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=820027);
-- CONTINO FABRIZIO 50 FARFALLA - 25 metri:  0'45"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836807);
-- FERRARI ANDREA GIUSEPPE 50 FARFALLA - 25 metri:  0'34"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836803);
-- FRATTINI EMILIO: Reset 50 FARFALLA - 25 metri (was  0'36"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742011);
-- FRATTINI EMILIO 50 FARFALLA - 25 metri:  0'35"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836815);
-- SESTI CHIARA 50 FARFALLA - 25 metri:  0'32"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836784);
-- BIANCARDI ENRICO: Reset 50 FARFALLA - 25 metri (was  0'31"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736095);
-- BIANCARDI ENRICO 50 FARFALLA - 25 metri:  0'31"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836799);
-- IACHEMET IRENE: Reset 50 FARFALLA - 25 metri (was  0'33"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793348);
-- IACHEMET IRENE 50 FARFALLA - 25 metri:  0'32"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836772);
-- ARMELLINI GUIDO: Reset 50 STILE LIBERO - 25 metri (was  0'35"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=487156);
-- ARMELLINI GUIDO 50 STILE LIBERO - 25 metri:  0'34"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836958);
-- FABBRI MASSIMO: Reset 50 STILE LIBERO - 25 metri (was  0'29"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=296976);
-- FABBRI MASSIMO 50 STILE LIBERO - 25 metri:  0'29"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836941);
-- BERTELLI GIOVANNI 50 STILE LIBERO - 25 metri:  0'30"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836970);
-- MAESTRELLO TIZIANO 50 STILE LIBERO - 25 metri:  0'39"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836949);
-- CAPPELLINI LINO: Reset 50 STILE LIBERO - 25 metri (was  0'31"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=820098);
-- CAPPELLINI LINO 50 STILE LIBERO - 25 metri:  0'30"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836943);
-- PREDENZ DEBORA 50 STILE LIBERO - 25 metri:  0'37"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836884);
-- MACCARI EDOARDO: Reset 50 STILE LIBERO - 25 metri (was  0'27"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=14300);
-- MACCARI EDOARDO 50 STILE LIBERO - 25 metri:  0'27"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836909);
-- MELCHIORI GIULIA 50 STILE LIBERO - 25 metri:  0'32"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836873);
-- PIZZONI GIACOMO: Reset 50 STILE LIBERO - 25 metri (was  0'29"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=810850);
-- PIZZONI GIACOMO 50 STILE LIBERO - 25 metri:  0'28"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836901);
-- CASELLA EMILIA 50 STILE LIBERO - 25 metri:  1'13"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836897);
-- FORCELLA SIMONE 50 STILE LIBERO - 25 metri:  0'28"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836969);
-- CHIMINELLI IVAN: Reset 50 STILE LIBERO - 25 metri (was  0'28"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=135329);
-- CHIMINELLI IVAN 50 STILE LIBERO - 25 metri:  0'27"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836908);
-- ROBERTO ASIA 50 STILE LIBERO - 25 metri:  0'28"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836898);
-- FACCA MICHELE 50 STILE LIBERO - 25 metri:  0'35"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836939);
-- Amidei Serena 50 STILE LIBERO - 25 metri:  0'39"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836876);
-- FLANDI SERGIO: Reset 50 STILE LIBERO - 25 metri (was  0'38"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=797266);
-- FLANDI SERGIO 50 STILE LIBERO - 25 metri:  0'36"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836948);
-- ZAGNOLI LORENZO: Reset 50 STILE LIBERO - 25 metri (was  0'38"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=741693);
-- ZAGNOLI LORENZO 50 STILE LIBERO - 25 metri:  0'38"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836931);
-- CONSOLI CORRADO 50 STILE LIBERO - 25 metri:  0'33"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836914);
-- MURATORE MARTINA 50 STILE LIBERO - 25 metri:  0'39"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836874);
-- ROSSI MAURO: Reset 50 STILE LIBERO - 25 metri (was  1'01"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=820109);
-- ROSSI MAURO 50 STILE LIBERO - 25 metri:  0'54"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836963);
-- TARGHER STEFANO: Reset 50 STILE LIBERO - 25 metri (was  0'44"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=820102);
-- TARGHER STEFANO 50 STILE LIBERO - 25 metri:  0'41"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836950);
-- MARCHETTI ALBERTO 50 STILE LIBERO - 25 metri:  0'38"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836904);
-- TORCHIANI FRANCESCO: Reset 50 STILE LIBERO - 25 metri (was  0'31"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=179247);
-- TORCHIANI FRANCESCO 50 STILE LIBERO - 25 metri:  0'30"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836934);
-- BONTEMPI PIETRO 50 STILE LIBERO - 25 metri:  0'30"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836917);
-- ZOCCA ARTURO 50 STILE LIBERO - 25 metri:  0'34"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836928);
-- ALGIERI BIAGIO ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'37"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=395352);
-- ALGIERI BIAGIO ANDREA 50 STILE LIBERO - 25 metri:  0'36"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836915);
-- Bertone Fabrizia 50 STILE LIBERO - 25 metri:  0'37"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836890);
-- BRIGADOI LORENZO: Reset 50 STILE LIBERO - 25 metri (was  0'25"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717011);
-- BRIGADOI LORENZO 50 STILE LIBERO - 25 metri:  0'25"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836899);
-- Covi Daniele 50 STILE LIBERO - 25 metri:  0'34"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836929);
-- DAL BEN SEBASTIANO 50 STILE LIBERO - 25 metri:  0'27"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836900);
-- ROPELATO MARA: Reset 50 STILE LIBERO - 25 metri (was  0'38"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733946);
-- ROPELATO MARA 50 STILE LIBERO - 25 metri:  0'38"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836885);
-- BATTISTELLA ALESSANDRO: Reset 50 STILE LIBERO - 25 metri (was  0'26"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=447271);
-- BATTISTELLA ALESSANDRO 50 STILE LIBERO - 25 metri:  0'26"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836906);
-- ISCHIA MARCO 800 STILE LIBERO - 25 metri:  9'52"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836993);
-- BERTOLA FRANCESCO 800 STILE LIBERO - 25 metri: 11'15"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836995);
-- BOLZONI GERMANO 800 STILE LIBERO - 25 metri: 10'24"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836998);
-- MELEGATTI CLAUDIA 800 STILE LIBERO - 25 metri: 11'26"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836974);
-- PENTORE ENRICO 800 STILE LIBERO - 25 metri: 13'41"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837006);
-- TOMELLERI DANIELE 800 STILE LIBERO - 25 metri: 12'28"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836988);
-- GANDA ALESSANDRO 800 STILE LIBERO - 25 metri: 11'14"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836982);
-- GERMINIASI ALESSANDRO 800 STILE LIBERO - 25 metri: 11'37"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836984);
-- BRESCIANI SIMONE 800 STILE LIBERO - 25 metri: 10'34"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836980);
-- CALESSO ELVIS 800 STILE LIBERO - 25 metri: 10'44"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836985);
-- BATTESINI GIULIA 800 STILE LIBERO - 25 metri: 13'54"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836972);
-- SARRA LUCIANO 800 STILE LIBERO - 25 metri: 11'22"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837002);
-- BITTANTE EMANUELA: Reset 800 STILE LIBERO - 25 metri (was 12'32"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715724);
-- BITTANTE EMANUELA 800 STILE LIBERO - 25 metri: 12'06"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836977);
-- DAL PIVA THOMAS 800 STILE LIBERO - 25 metri: 12'03"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836986);
-- GRELLONI MARA 800 STILE LIBERO - 25 metri: 10'38"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836975);
-- LONGO FEDERICO 800 STILE LIBERO - 25 metri: 10'48"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836981);
-- TONIN MICHELE: Reset 800 STILE LIBERO - 25 metri (was 15'50"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715765);
-- TONIN MICHELE 800 STILE LIBERO - 25 metri: 14'14"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836997);
-- ZUGLIAN FABIO 800 STILE LIBERO - 25 metri: 11'18"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836983);
-- MALTINTI MANUELA: Reset 800 STILE LIBERO - 25 metri (was 11'06"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=586789);
-- MALTINTI MANUELA 800 STILE LIBERO - 25 metri: 10'51"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836976);
-- GERONAZZO DIEGO: Reset 800 STILE LIBERO - 25 metri (was 12'16"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=422825);
-- GERONAZZO DIEGO 800 STILE LIBERO - 25 metri: 11'49"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837004);
-- Zanni Carlo Saverio 800 STILE LIBERO - 25 metri: 10'56"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836994);
-- GRISENTI MASSIMO 800 STILE LIBERO - 25 metri:  8'56"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836978);
-- BOSIO ALESSANDRO 800 STILE LIBERO - 25 metri: 12'52"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837003);
-- MIONI GIOVANNI 800 STILE LIBERO - 25 metri:  9'23"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836979);
-- BERNARDI ANDREA: Reset 800 STILE LIBERO - 25 metri (was 12'27"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=820114);
-- BERNARDI ANDREA 800 STILE LIBERO - 25 metri: 12'05"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836991);
-- MENEGHETTI ANDREA 800 STILE LIBERO - 25 metri: 13'12"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837008);
-- TOSI DAVIDE 800 STILE LIBERO - 25 metri: 12'06"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836992);
-- BOVO SAMUELE 800 STILE LIBERO - 25 metri: 11'16"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=837007);
-- BRESCIANI SIMONE: Reset 100 DORSO - 25 metri (was  1'18"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664614);
-- BRESCIANI SIMONE 100 DORSO - 25 metri:  1'16"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836597);
-- TRENTIN GIULIANA: Reset 100 DORSO - 25 metri (was  2'06"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=800347);
-- TRENTIN GIULIANA 100 DORSO - 25 metri:  2'05"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836593);
-- PIGOZZI ENRICO 100 DORSO - 25 metri:  1'15"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836596);
-- CAVALLARO LAURA FEDERICA: Reset 100 DORSO - 25 metri (was  1'30"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=507295);
-- CAVALLARO LAURA FEDERICA 100 DORSO - 25 metri:  1'29"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836590);
-- MURATORE MARTINA: Reset 100 DORSO - 25 metri (was  1'46"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793042);
-- MURATORE MARTINA 100 DORSO - 25 metri:  1'45"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836589);
-- MONTALTO NICOLA 100 RANA - 25 metri:  1'36"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836622);
-- ORLANDI FRANCESCA 100 RANA - 25 metri:  1'26"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836608);
-- BRANCHI SIRO: Reset 100 RANA - 25 metri (was  1'16"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=534317);
-- BRANCHI SIRO 100 RANA - 25 metri:  1'15"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836613);
-- TARGHER STEFANO 100 RANA - 25 metri:  1'54"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836624);
-- ZAMPIERO FEDERICO: Reset 100 RANA - 25 metri (was  1'24"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=821068);
-- ZAMPIERO FEDERICO 100 RANA - 25 metri:  1'22"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836617);
-- CIURLETTI CHIARA: Reset 100 RANA - 25 metri (was  1'40"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733692);
-- CIURLETTI CHIARA 100 RANA - 25 metri:  1'32"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836610);
-- TOSI RAMON 100 RANA - 25 metri:  1'25"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836618);
-- ALGIERI BIAGIO ANDREA: Reset 100 RANA - 25 metri (was  1'38"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=178829);
-- ALGIERI BIAGIO ANDREA 100 RANA - 25 metri:  1'36"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836615);
-- MOTTA ANDREA: Reset 100 RANA - 25 metri (was  1'16"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=747776);
-- MOTTA ANDREA 100 RANA - 25 metri:  1'16"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836630);
-- IACHEMET IRENE: Reset 100 RANA - 25 metri (was  1'25"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793115);
-- IACHEMET IRENE 100 RANA - 25 metri:  1'23"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836609);
-- PIETROBELLI LUCA 100 FARFALLA - 25 metri:  1'17"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836603);
-- MANELLI CHIARA 100 FARFALLA - 25 metri:  1'25"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836601);
-- FURIASSI RICCARDO 100 FARFALLA - 25 metri:  1'25"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836606);
-- ULIANA MARCO 100 FARFALLA - 25 metri:  1'19"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836604);
-- ZAMUNER GABRIELE 100 FARFALLA - 25 metri:  1'17"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836607);
-- FIORINI BARTOLOMEO 100 STILE LIBERO - 25 metri:  1'08"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836641);
-- RICCARDI ELEONORA: Reset 100 STILE LIBERO - 25 metri (was  1'31"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=663767);
-- RICCARDI ELEONORA 100 STILE LIBERO - 25 metri:  1'28"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836631);
-- DI VITA ANTONINO: Reset 100 STILE LIBERO - 25 metri (was  1'00"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=747872);
-- DI VITA ANTONINO 100 STILE LIBERO - 25 metri:  0'58"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836643);
-- MAESTRELLO TIZIANO 100 STILE LIBERO - 25 metri:  1'31"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836661);
-- CALESSO ELVIS: Reset 100 STILE LIBERO - 25 metri (was  1'03"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=799687);
-- CALESSO ELVIS 100 STILE LIBERO - 25 metri:  1'02"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836644);
-- AMARI PAOLO 100 STILE LIBERO - 25 metri:  1'10"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836665);
-- PIGOZZI ENRICO 100 STILE LIBERO - 25 metri:  1'03"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836639);
-- ROBERTO ASIA 100 STILE LIBERO - 25 metri:  1'03"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836634);
-- FACCA MICHELE 100 STILE LIBERO - 25 metri:  1'18"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836660);
-- VENUTO ALBERTO 100 STILE LIBERO - 25 metri:  1'03"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836638);
-- VASCHIERI VALERIO: Reset 100 STILE LIBERO - 25 metri (was  1'06"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=296600);
-- VASCHIERI VALERIO 100 STILE LIBERO - 25 metri:  1'05"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836640);
-- MARCHETTI ALBERTO 100 STILE LIBERO - 25 metri:  1'24"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836642);
-- BRIGADOI LORENZO: Reset 100 STILE LIBERO - 25 metri (was  0'58"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793185);
-- BRIGADOI LORENZO 100 STILE LIBERO - 25 metri:  0'57"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836636);
-- CASTELLO VINCENZO: Reset 100 STILE LIBERO - 25 metri (was  1'20"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793193);
-- CASTELLO VINCENZO 100 STILE LIBERO - 25 metri:  1'18"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836645);
-- CONTINO FABRIZIO 100 STILE LIBERO - 25 metri:  1'35"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836662);
-- DAL BEN SEBASTIANO 100 STILE LIBERO - 25 metri:  1'00"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836637);
-- INGENITO FRANCESCO 100 STILE LIBERO - 25 metri:  1'27"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836650);
-- SESTI CHIARA 100 STILE LIBERO - 25 metri:  1'10"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836635);
-- TOMASELLI LUCA: Reset 100 STILE LIBERO - 25 metri (was  1'28"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793198);
-- TOMASELLI LUCA 100 STILE LIBERO - 25 metri:  1'23"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836648);
-- TOMASI ELENA: Reset 100 STILE LIBERO - 25 metri (was  1'29"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=395052);
-- TOMASI ELENA 100 STILE LIBERO - 25 metri:  1'26"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836633);
-- PELLEGRINI DAVID: Reset 100 STILE LIBERO - 25 metri (was  1'13"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=808955);
-- PELLEGRINI DAVID 100 STILE LIBERO - 25 metri:  1'10"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836656);
-- PICHLER THOMAS 100 STILE LIBERO - 25 metri:  1'15"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836657);
-- DE ANTONI LUCA 400 STILE LIBERO - 25 metri:  4'48"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836731);
-- CAZZAROLLI CLIZIA: Reset 400 STILE LIBERO - 25 metri (was  5'48"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=741908);
-- CAZZAROLLI CLIZIA 400 STILE LIBERO - 25 metri:  5'47"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836728);
-- LONGO FEDERICO 400 STILE LIBERO - 25 metri:  5'11"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836732);
-- BOSIO SABRINA: Reset 400 STILE LIBERO - 25 metri (was  5'26"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=741914);
-- BOSIO SABRINA 400 STILE LIBERO - 25 metri:  5'25"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836730);
-- TADDIA CLAUDIA: Reset 400 STILE LIBERO - 25 metri (was  6'11"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=819986);
-- TADDIA CLAUDIA 400 STILE LIBERO - 25 metri:  6'00"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836729);
-- BOVO SAMUELE 400 STILE LIBERO - 25 metri:  5'22"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836736);
-- MOTTA ANDREA 400 STILE LIBERO - 25 metri:  5'20"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836735);
-- ZAMUNER GABRIELE 400 STILE LIBERO - 25 metri:  5'25"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=836737);
-- Found 200 new personal-best timings

-- Meeting 18228
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18228;
--
COMMIT;

-- Personal-best timings update for meeting 18228 terminated.
