--
-- Swimmer personal-best timings updates for Meeting 4° Trofeo Sprint di Chiavari (18236)
-- 10-12-2018 07:37
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- BRUZZONE GABRIELE: Reset 200 STILE LIBERO - 25 metri (was  2'16"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743415);
-- BRUZZONE GABRIELE 200 STILE LIBERO - 25 metri:  2'14"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791250);
-- FUMAGALLI MARCO 200 STILE LIBERO - 25 metri:  2'13"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791245);
-- GASTALDI FRANCESCA 200 STILE LIBERO - 25 metri:  3'20"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791219);
-- GHIBELLINI STEFANO: Reset 200 STILE LIBERO - 25 metri (was  2'16"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711266);
-- GHIBELLINI STEFANO 200 STILE LIBERO - 25 metri:  2'13"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791249);
-- FECI STEFANO: Reset 200 STILE LIBERO - 25 metri (was  2'38"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=662412);
-- FECI STEFANO 200 STILE LIBERO - 25 metri:  2'31"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791260);
-- TRAVERSI PAOLO 200 STILE LIBERO - 25 metri:  2'55"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791265);
-- TUBINO LILIANA: Reset 200 STILE LIBERO - 25 metri (was  3'06"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674732);
-- TUBINO LILIANA 200 STILE LIBERO - 25 metri:  3'05"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791232);
-- PEDEMONTE ROBERTA: Reset 200 STILE LIBERO - 25 metri (was  2'36"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674730);
-- PEDEMONTE ROBERTA 200 STILE LIBERO - 25 metri:  2'33"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791226);
-- PORTA PUGLIA CRISTINA: Reset 200 STILE LIBERO - 25 metri (was  2'37"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743397);
-- PORTA PUGLIA CRISTINA 200 STILE LIBERO - 25 metri:  2'34"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791227);
-- BENVENUTI ANDREA: Reset 200 STILE LIBERO - 25 metri (was  3'25"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674790);
-- BENVENUTI ANDREA 200 STILE LIBERO - 25 metri:  3'16"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791275);
-- CAMPAZZO DAVIDE 200 STILE LIBERO - 25 metri:  2'38"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791282);
-- FAZZINI FEDERICO: Reset 200 STILE LIBERO - 25 metri (was  2'38"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674764);
-- FAZZINI FEDERICO 200 STILE LIBERO - 25 metri:  2'34"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791252);
-- GAGGERO ALICE 200 STILE LIBERO - 25 metri:  2'54"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791239);
-- MICHELON JESSICA: Reset 200 STILE LIBERO - 25 metri (was  2'22"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674720);
-- MICHELON JESSICA 200 STILE LIBERO - 25 metri:  2'20"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791218);
-- PRIVITERA TULLIOLA: Reset 200 STILE LIBERO - 25 metri (was  3'12"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743395);
-- PRIVITERA TULLIOLA 200 STILE LIBERO - 25 metri:  3'09"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791223);
-- RAGGIO EMANUELE: Reset 200 STILE LIBERO - 25 metri (was  2'40"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711271);
-- RAGGIO EMANUELE 200 STILE LIBERO - 25 metri:  2'36"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791261);
-- VALLERIO EMANUELA: Reset 200 STILE LIBERO - 25 metri (was  2'30"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=518295);
-- VALLERIO EMANUELA 200 STILE LIBERO - 25 metri:  2'28"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791225);
-- FIORIBELLO SIMONE 200 STILE LIBERO - 25 metri:  2'12"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791240);
-- RONCHETTI SILVIA 200 STILE LIBERO - 25 metri:  3'05"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791222);
-- ROSSETTI GIANCARLO: Reset 200 STILE LIBERO - 25 metri (was  2'42"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=167002);
-- ROSSETTI GIANCARLO 200 STILE LIBERO - 25 metri:  2'38"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791253);
-- ANDRIULO COSIMO 200 STILE LIBERO - 25 metri:  2'19"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791241);
-- CAMPOCHIARO FLAVIO: Reset 200 STILE LIBERO - 25 metri (was  2'20"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=518327);
-- CAMPOCHIARO FLAVIO 200 STILE LIBERO - 25 metri:  2'19"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791251);
-- DONATI MASSIMO 200 STILE LIBERO - 25 metri:  2'46"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791254);
-- D`ANTONIO MASSIMILIANO: Reset 200 STILE LIBERO - 25 metri (was  2'24"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674753);
-- D`ANTONIO MASSIMILIANO 200 STILE LIBERO - 25 metri:  2'23"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791244);
-- FRANCHELLI FEDERICO 200 STILE LIBERO - 25 metri:  2'19"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791258);
-- GAMBARDELLA FRANCESCA: Reset 200 STILE LIBERO - 25 metri (was  2'54"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783497);
-- GAMBARDELLA FRANCESCA 200 STILE LIBERO - 25 metri:  2'52"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791231);
-- MARCHESE MARIO: Reset 200 STILE LIBERO - 25 metri (was  2'45"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674774);
-- MARCHESE MARIO 200 STILE LIBERO - 25 metri:  2'45"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791264);
-- MASCINI STEFANO 200 STILE LIBERO - 25 metri:  2'24"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791246);
-- TUBINO MASSIMO: Reset 200 STILE LIBERO - 25 metri (was  2'20"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674786);
-- TUBINO MASSIMO 200 STILE LIBERO - 25 metri:  2'18"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791272);
-- FONTANA BRUNO: Reset 200 STILE LIBERO - 25 metri (was  3'21"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674789);
-- FONTANA BRUNO 200 STILE LIBERO - 25 metri:  3'18"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791276);
-- FORINO ALESSANDRO 200 STILE LIBERO - 25 metri:  2'45"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791248);
-- CAPRIOLI CRISTINA: Reset 200 STILE LIBERO - 25 metri (was  3'36"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=520359);
-- CAPRIOLI CRISTINA 200 STILE LIBERO - 25 metri:  3'34"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791238);
-- OTTONELLO GRAZIANO CARLO 200 STILE LIBERO - 25 metri:  2'59"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791279);
-- BATTAGLIA TIZIANA: Reset 200 STILE LIBERO - 25 metri (was  3'07"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674733);
-- BATTAGLIA TIZIANA 200 STILE LIBERO - 25 metri:  3'05"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791228);
-- GUALCO PIERANGELA: Reset 50 DORSO - 25 metri (was  0'53"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783629);
-- GUALCO PIERANGELA 50 DORSO - 25 metri:  0'52"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791291);
-- CICCHINI ROBERTO 50 DORSO - 25 metri:  0'35"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791304);
-- MASSONE MARTINA 50 DORSO - 25 metri:  0'42"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791297);
-- FAVA FABBRI MAURO: Reset 50 DORSO - 25 metri (was  0'36"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783650);
-- FAVA FABBRI MAURO 50 DORSO - 25 metri:  0'35"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791300);
-- MASTRODOMENICO MORENO: Reset 50 DORSO - 25 metri (was  0'40"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=735993);
-- MASTRODOMENICO MORENO 50 DORSO - 25 metri:  0'38"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791299);
-- OLMI MONICA 50 DORSO - 25 metri:  0'38"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791288);
-- QUINTAVALLA FABRIZIO: Reset 50 DORSO - 25 metri (was  0'53"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=524975);
-- QUINTAVALLA FABRIZIO 50 DORSO - 25 metri:  0'50"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791308);
-- PUGLIESE ERIKA: Reset 50 DORSO - 25 metri (was  0'48"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783616);
-- PUGLIESE ERIKA 50 DORSO - 25 metri:  0'47"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791285);
-- SANGUINETI ENRICO 50 DORSO - 25 metri:  0'42"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791301);
-- GHIBELLINI STEFANO: Reset 50 STILE LIBERO - 25 metri (was  0'28"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=735384);
-- GHIBELLINI STEFANO 50 STILE LIBERO - 25 metri:  0'28"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791449);
-- FECI STEFANO: Reset 50 STILE LIBERO - 25 metri (was  0'32"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783948);
-- FECI STEFANO 50 STILE LIBERO - 25 metri:  0'31"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791468);
-- PORCEDDU DANIELA: Reset 50 STILE LIBERO - 25 metri (was  0'49"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565753);
-- PORCEDDU DANIELA 50 STILE LIBERO - 25 metri:  0'46"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791413);
-- ARONNI RENATO 50 STILE LIBERO - 25 metri:  0'36"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791488);
-- CUTILLO RICCARDO: Reset 50 STILE LIBERO - 25 metri (was  0'31"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=279742);
-- CUTILLO RICCARDO 50 STILE LIBERO - 25 metri:  0'31"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791456);
-- JAIME JAIME AURELIO BISMAR 50 STILE LIBERO - 25 metri:  0'27"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791429);
-- OTTONELLO MIRKO: Reset 50 STILE LIBERO - 25 metri (was  0'31"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=287592);
-- OTTONELLO MIRKO 50 STILE LIBERO - 25 metri:  0'31"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791441);
-- DELLO SBARBA SILVIA: Reset 50 STILE LIBERO - 25 metri (was  0'33"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=575740);
-- DELLO SBARBA SILVIA 50 STILE LIBERO - 25 metri:  0'32"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791395);
-- BAZZU MARTINA: Reset 50 STILE LIBERO - 25 metri (was  0'43"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783837);
-- BAZZU MARTINA 50 STILE LIBERO - 25 metri:  0'42"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791401);
-- BRONDOLO FILIPPO: Reset 50 STILE LIBERO - 25 metri (was  0'28"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674991);
-- BRONDOLO FILIPPO 50 STILE LIBERO - 25 metri:  0'27"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791447);
-- MASSONE MARTINA 50 STILE LIBERO - 25 metri:  0'36"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791424);
-- MURDACA GIUSEPPE: Reset 50 STILE LIBERO - 25 metri (was  0'41"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783958);
-- MURDACA GIUSEPPE 50 STILE LIBERO - 25 metri:  0'41"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791477);
-- NAILI OTHMAN 50 STILE LIBERO - 25 metri:  0'39"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791426);
-- PASQUALINI SIMONE: Reset 50 STILE LIBERO - 25 metri (was  0'29"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783988);
-- PASQUALINI SIMONE 50 STILE LIBERO - 25 metri:  0'28"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791504);
-- FONTANA LIDIA: Reset 50 STILE LIBERO - 25 metri (was  0'40"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743659);
-- FONTANA LIDIA 50 STILE LIBERO - 25 metri:  0'40"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791398);
-- RUFFO ANTONINO: Reset 50 STILE LIBERO - 25 metri (was  0'43"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711751);
-- RUFFO ANTONINO 50 STILE LIBERO - 25 metri:  0'35"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791493);
-- MASTRODOMENICO MORENO: Reset 50 STILE LIBERO - 25 metri (was  0'32"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=520929);
-- MASTRODOMENICO MORENO 50 STILE LIBERO - 25 metri:  0'32"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791434);
-- CINQUE ENRICO: Reset 50 STILE LIBERO - 25 metri (was  0'32"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=598362);
-- CINQUE ENRICO 50 STILE LIBERO - 25 metri:  0'32"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791478);
-- BARANI LORENZA: Reset 50 STILE LIBERO - 25 metri (was  0'36"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783841);
-- BARANI LORENZA 50 STILE LIBERO - 25 metri:  0'35"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791404);
-- BONOTTI NICOLA 50 STILE LIBERO - 25 metri:  0'36"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791445);
-- PIETROPAOLO DOMENICO 50 STILE LIBERO - 25 metri:  0'33"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791480);
-- BARONI MARGHERITA 50 STILE LIBERO - 25 metri:  0'39"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791393);
-- DAPOZZO MAURO: Reset 50 STILE LIBERO - 25 metri (was  0'33"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=131701);
-- DAPOZZO MAURO 50 STILE LIBERO - 25 metri:  0'33"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791469);
-- DUFOUR STEFANO 50 STILE LIBERO - 25 metri:  0'38"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791489);
-- FRANCHELLI FEDERICO: Reset 50 STILE LIBERO - 25 metri (was  0'29"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783942);
-- FRANCHELLI FEDERICO 50 STILE LIBERO - 25 metri:  0'29"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791463);
-- LAMPARELLI LENA: Reset 50 STILE LIBERO - 25 metri (was  0'45"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783867);
-- LAMPARELLI LENA 50 STILE LIBERO - 25 metri:  0'45"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791419);
-- MACCARI MICHELE: Reset 50 STILE LIBERO - 25 metri (was  0'28"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=662946);
-- MACCARI MICHELE 50 STILE LIBERO - 25 metri:  0'27"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791428);
-- MARCENARO LUCIO: Reset 50 STILE LIBERO - 25 metri (was  0'36"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=351507);
-- MARCENARO LUCIO 50 STILE LIBERO - 25 metri:  0'35"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791461);
-- OLCESE SILVIA: Reset 50 STILE LIBERO - 25 metri (was  0'37"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=323232);
-- OLCESE SILVIA 50 STILE LIBERO - 25 metri:  0'37"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791412);
-- RABISSONI RACHEL 50 STILE LIBERO - 25 metri:  0'46"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791402);
-- TUBINO MATTIA: Reset 50 STILE LIBERO - 25 metri (was  0'29"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783890);
-- TUBINO MATTIA 50 STILE LIBERO - 25 metri:  0'29"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791433);
-- LINK SIMONA: Reset 50 STILE LIBERO - 25 metri (was  0'35"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783832);
-- LINK SIMONA 50 STILE LIBERO - 25 metri:  0'34"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791400);
-- VENUTI ROBERTO 50 STILE LIBERO - 25 metri:  0'33"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791443);
-- LAGOMARSINO CHIARA 50 STILE LIBERO - 25 metri:  0'36"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791392);
-- CHINO GIADA 50 STILE LIBERO - 25 metri:  0'31"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791423);
-- SANGUINETI ENRICO 50 STILE LIBERO - 25 metri:  0'31"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791442);
-- COTTA SANDRO 100 RANA - 25 metri:  1'21"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791146);
-- FALCO RAFFAELA: Reset 100 RANA - 25 metri (was  1'28"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=326059);
-- FALCO RAFFAELA 100 RANA - 25 metri:  1'28"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791132);
-- GASTALDI FRANCESCA 100 RANA - 25 metri:  1'52"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791131);
-- NANI PAOLO: Reset 100 RANA - 25 metri (was  1'20"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711012);
-- NANI PAOLO 100 RANA - 25 metri:  1'19"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791143);
-- ALIOTTA ANDREA: Reset 100 RANA - 25 metri (was  1'33"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783389);
-- ALIOTTA ANDREA 100 RANA - 25 metri:  1'30"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791147);
-- CICCHINI ROBERTO 100 RANA - 25 metri:  1'23"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791152);
-- MADDONINI DANILA 100 RANA - 25 metri:  1'55"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791139);
-- DUCE ANGELO: Reset 100 RANA - 25 metri (was  1'24"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=518223);
-- DUCE ANGELO 100 RANA - 25 metri:  1'24"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791155);
-- QUINTAVALLA FABRIZIO 100 RANA - 25 metri:  1'42"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791157);
-- ALTOVINO PASQUALE 100 RANA - 25 metri:  2'05"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791162);
-- MONGIARDINO NICOLETTA: Reset 100 RANA - 25 metri (was  2'26"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=326067);
-- MONGIARDINO NICOLETTA 100 RANA - 25 metri:  2'23"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791135);
-- DEIANA SALVATORE 100 RANA - 25 metri:  2'00"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791163);
-- FORINO ALESSANDRO 100 RANA - 25 metri:  1'45"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791144);
-- GIUDICI CLAUDIA: Reset 100 RANA - 25 metri (was  1'32"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=662277);
-- GIUDICI CLAUDIA 100 RANA - 25 metri:  1'25"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791130);
-- TUBINO FULVIO: Reset 100 RANA - 25 metri (was  1'41"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=166745);
-- TUBINO FULVIO 100 RANA - 25 metri:  1'37"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791161);
-- GATTORNA GIOVANNI: Reset 100 RANA - 25 metri (was  2'10"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743245);
-- GATTORNA GIOVANNI 100 RANA - 25 metri:  2'09"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791164);
-- SCHELOTTO MARIO: Reset 100 RANA - 25 metri (was  1'36"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783395);
-- SCHELOTTO MARIO 100 RANA - 25 metri:  1'34"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791153);
-- MERCIARI MASSIMO: Reset 100 FARFALLA - 25 metri (was  1'33"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674577);
-- MERCIARI MASSIMO 100 FARFALLA - 25 metri:  1'31"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791089);
-- PIETROPAOLO DOMENICO 100 FARFALLA - 25 metri:  1'30"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791093);
-- CALCABRINI CARLA: Reset 100 FARFALLA - 25 metri (was  1'11"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=710945);
-- CALCABRINI CARLA 100 FARFALLA - 25 metri:  1'10"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791079);
-- GARBARINO CARLA: Reset 100 FARFALLA - 25 metri (was  1'29"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=453965);
-- GARBARINO CARLA 100 FARFALLA - 25 metri:  1'27"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791081);
-- TAGLIAFIERRO MARCO: Reset 100 FARFALLA - 25 metri (was  0'59"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=597881);
-- TAGLIAFIERRO MARCO 100 FARFALLA - 25 metri:  0'59"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791085);
-- BARBAGELATA SEVERINO 100 FARFALLA - 25 metri:  1'18"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791092);
-- COSTA EMANUELE: Reset 100 FARFALLA - 25 metri (was  1'10"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674574);
-- COSTA EMANUELE 100 FARFALLA - 25 metri:  1'09"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791087);
-- TARENZI LUIGI MARIO: Reset 100 DORSO - 25 metri (was  1'44"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=651217);
-- TARENZI LUIGI MARIO 100 DORSO - 25 metri:  1'42"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791074);
-- CAMBA JESUS 100 DORSO - 25 metri:  1'22"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791078);
-- RADUCAN GABRIEL 100 DORSO - 25 metri:  1'14"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791077);
-- GAGGERO ALICE 100 DORSO - 25 metri:  1'29"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791069);
-- TUBINO FULVIO: Reset 100 DORSO - 25 metri (was  1'34"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=379335);
-- TUBINO FULVIO 100 DORSO - 25 metri:  1'30"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791076);
-- SPICUGLIA ENRICO: Reset 100 STILE LIBERO - 25 metri (was  1'04"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654570);
-- SPICUGLIA ENRICO 100 STILE LIBERO - 25 metri:  1'03"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791196);
-- BRONDOLO FILIPPO: Reset 100 STILE LIBERO - 25 metri (was  1'02"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743298);
-- BRONDOLO FILIPPO 100 STILE LIBERO - 25 metri:  1'01"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791184);
-- MANZONI PAOLO: Reset 100 STILE LIBERO - 25 metri (was  1'07"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783463);
-- MANZONI PAOLO 100 STILE LIBERO - 25 metri:  1'05"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791216);
-- SIRACUSA EMANUELE: Reset 100 STILE LIBERO - 25 metri (was  1'13"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743301);
-- SIRACUSA EMANUELE 100 STILE LIBERO - 25 metri:  1'13"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791189);
-- BAZZURRO ENRICO: Reset 100 STILE LIBERO - 25 metri (was  1'36"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=364343);
-- BAZZURRO ENRICO 100 STILE LIBERO - 25 metri:  1'34"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791211);
-- GIAMBARRESI FABRIZIO: Reset 100 STILE LIBERO - 25 metri (was  1'20"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654577);
-- GIAMBARRESI FABRIZIO 100 STILE LIBERO - 25 metri:  1'19"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791199);
-- MONTAGNA RICCARDO: Reset 100 STILE LIBERO - 25 metri (was  1'13"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=454115);
-- MONTAGNA RICCARDO 100 STILE LIBERO - 25 metri:  1'19"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791195);
-- BONOTTI NICOLA 100 STILE LIBERO - 25 metri:  1'24"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791182);
-- BARBAGELATA PIETRO: Reset 100 STILE LIBERO - 25 metri (was  1'06"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686779);
-- BARBAGELATA PIETRO 100 STILE LIBERO - 25 metri:  1'02"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791179);
-- KELLY FABIO: Reset 100 STILE LIBERO - 25 metri (was  1'11"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=257595);
-- KELLY FABIO 100 STILE LIBERO - 25 metri:  1'07"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791178);
-- LAMPARELLI LENA: Reset 100 STILE LIBERO - 25 metri (was  1'59"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686761);
-- LAMPARELLI LENA 100 STILE LIBERO - 25 metri:  1'51"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791173);
-- RABISSONI RACHEL 100 STILE LIBERO - 25 metri:  1'40"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791167);
-- TUBINO MASSIMO: Reset 100 STILE LIBERO - 25 metri (was  1'02"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711072);
-- TUBINO MASSIMO 100 STILE LIBERO - 25 metri:  1'01"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791210);
-- TUBINO MATTIA 100 STILE LIBERO - 25 metri:  1'07"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791176);
-- LAGOMARSINO CHIARA: Reset 100 STILE LIBERO - 25 metri (was  1'20"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783405);
-- LAGOMARSINO CHIARA 100 STILE LIBERO - 25 metri:  1'19"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791165);
-- CARLIER PAOLO 100 STILE LIBERO - 25 metri:  1'32"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791208);
-- CALAMARI EMANUELE 100 STILE LIBERO - 25 metri:  1'09"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791197);
-- CALVILLO EMANUELA 100 STILE LIBERO - 25 metri:  1'12"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791169);
-- SCHELOTTO MARIO 100 STILE LIBERO - 25 metri:  1'29"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791202);
-- AUDINO FABRIZIO 100 STILE LIBERO - 25 metri:  1'07"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791203);
-- GAGGERO MARCO 50 RANA - 25 metri:  0'33"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791364);
-- NANI PAOLO: Reset 50 RANA - 25 metri (was  0'37"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783756);
-- NANI PAOLO 50 RANA - 25 metri:  0'37"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791368);
-- GUALCO PIERANGELA: Reset 50 RANA - 25 metri (was  0'59"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736646);
-- GUALCO PIERANGELA 50 RANA - 25 metri:  0'58"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791354);
-- ANTONACI MATTEO: Reset 50 RANA - 25 metri (was  0'38"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743630);
-- ANTONACI MATTEO 50 RANA - 25 metri:  0'37"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791373);
-- ARONNI RENATO 50 RANA - 25 metri:  0'52"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791387);
-- DELLO SBARBA SILVIA: Reset 50 RANA - 25 metri (was  0'46"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=463654);
-- DELLO SBARBA SILVIA 50 RANA - 25 metri:  0'46"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791342);
-- BAZZU MARTINA 50 RANA - 25 metri:  0'51"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791347);
-- MURDACA GIUSEPPE: Reset 50 RANA - 25 metri (was  0'46"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783790);
-- MURDACA GIUSEPPE 50 RANA - 25 metri:  0'44"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791378);
-- PASQUALINI SIMONE 50 RANA - 25 metri:  0'39"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791390);
-- RONCHETTI SILVIA 50 RANA - 25 metri:  0'47"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791346);
-- DI PIETRO DANIELA: Reset 50 RANA - 25 metri (was  0'49"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743598);
-- DI PIETRO DANIELA 50 RANA - 25 metri:  0'48"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791349);
-- OLCESE SILVIA: Reset 50 RANA - 25 metri (was  0'45"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743599);
-- OLCESE SILVIA 50 RANA - 25 metri:  0'44"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791351);
-- PUGLIESE ERIKA: Reset 50 RANA - 25 metri (was  0'47"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783721);
-- PUGLIESE ERIKA 50 RANA - 25 metri:  0'47"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791345);
-- CASTELLO LORENZO 50 RANA - 25 metri:  0'47"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791391);
-- LINK SIMONA 50 RANA - 25 metri:  0'42"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791344);
-- CHINO GIADA 50 RANA - 25 metri:  0'40"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791363);
-- DEIANA SALVATORE: Reset 50 RANA - 25 metri (was  0'52"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=411870);
-- DEIANA SALVATORE 50 RANA - 25 metri:  0'51"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791389);
-- JAIME JAIME AURELIO BISMAR 50 FARFALLA - 25 metri:  0'29"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791317);
-- MOTTINELLI LUIGI: Reset 50 FARFALLA - 25 metri (was  0'38"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=598219);
-- MOTTINELLI LUIGI 50 FARFALLA - 25 metri:  0'38"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791328);
-- RAGGIO EMANUELE: Reset 50 FARFALLA - 25 metri (was  0'41"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686916);
-- RAGGIO EMANUELE 50 FARFALLA - 25 metri:  0'38"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791329);
-- OLMI MONICA 50 FARFALLA - 25 metri:  0'36"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791314);
-- BOESGAARD VALDEMAR: Reset 50 FARFALLA - 25 metri (was  0'36"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=518434);
-- BOESGAARD VALDEMAR 50 FARFALLA - 25 metri:  0'35"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791326);
-- D`ANTONIO MASSIMILIANO: Reset 50 FARFALLA - 25 metri (was  0'36"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674851);
-- D`ANTONIO MASSIMILIANO 50 FARFALLA - 25 metri:  0'35"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791320);
-- NICORA GUIDO: Reset 50 FARFALLA - 25 metri (was  0'32"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565700);
-- NICORA GUIDO 50 FARFALLA - 25 metri:  0'32"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791324);
-- TORRE ENRICO: Reset 50 FARFALLA - 25 metri (was  0'46"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=428420);
-- TORRE ENRICO 50 FARFALLA - 25 metri:  0'45"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791335);
-- DOGLIANI FILIPPO: Reset 50 FARFALLA - 25 metri (was  0'42"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711447);
-- DOGLIANI FILIPPO 50 FARFALLA - 25 metri:  0'40"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791319);
-- COSTA EMANUELE: Reset 50 FARFALLA - 25 metri (was  0'31"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666057);
-- COSTA EMANUELE 50 FARFALLA - 25 metri:  0'31"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791322);
-- GIUDICI CLAUDIA: Reset 50 FARFALLA - 25 metri (was  0'33"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565655);
-- GIUDICI CLAUDIA 50 FARFALLA - 25 metri:  0'33"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791312);
-- OTTONELLO GRAZIANO CARLO: Reset 50 FARFALLA - 25 metri (was  0'43"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711488);
-- OTTONELLO GRAZIANO CARLO 50 FARFALLA - 25 metri:  0'41"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791338);
-- ALIOTTA ANDREA: Reset 100 MISTI - 25 metri (was  1'27"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674609);
-- ALIOTTA ANDREA 100 MISTI - 25 metri:  1'25"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791120);
-- DELLA VEDOVA FRANCO: Reset 100 MISTI - 25 metri (was  1'14"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674612);
-- DELLA VEDOVA FRANCO 100 MISTI - 25 metri:  1'14"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791121);
-- GARDELLA CLAUDIA: Reset 100 MISTI - 25 metri (was  1'39"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674590);
-- GARDELLA CLAUDIA 100 MISTI - 25 metri:  1'38"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791102);
-- PORCEDDU DANIELA 100 MISTI - 25 metri:  2'09"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791109);
-- SPICUGLIA ENRICO: Reset 100 MISTI - 25 metri (was  1'18"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674614);
-- SPICUGLIA ENRICO 100 MISTI - 25 metri:  1'18"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791123);
-- DEGL'INNOCENTI ALESSIO 100 MISTI - 25 metri:  1'08"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791112);
-- CAMBA JESUS 100 MISTI - 25 metri:  1'18"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791129);
-- BOTTO SERGIO 100 MISTI - 25 metri:  1'30"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791126);
-- CORDONE FLORA: Reset 100 MISTI - 25 metri (was  1'23"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=524756);
-- CORDONE FLORA 100 MISTI - 25 metri:  1'21"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791111);
-- FAVA FABBRI MAURO 100 MISTI - 25 metri:  1'17"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791117);
-- FONTANA LIDIA: Reset 100 MISTI - 25 metri (was  1'41"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=647555);
-- FONTANA LIDIA 100 MISTI - 25 metri:  1'37"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791100);
-- ARBUSCHI ALBERTO: Reset 100 MISTI - 25 metri (was  1'32"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686673);
-- ARBUSCHI ALBERTO 100 MISTI - 25 metri:  1'31"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791128);
-- BARANI LORENZA 100 MISTI - 25 metri:  1'30"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791106);
-- DI PIETRO DANIELA: Reset 100 MISTI - 25 metri (was  2'02"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=145411);
-- DI PIETRO DANIELA 100 MISTI - 25 metri:  1'56"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791107);
-- TAGLIAFIERRO MARCO: Reset 100 MISTI - 25 metri (was  1'02"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674596);
-- TAGLIAFIERRO MARCO 100 MISTI - 25 metri:  1'01"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791114);
-- MISUL MAURO: Reset 100 MISTI - 25 metri (was  1'33"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686668);
-- MISUL MAURO 100 MISTI - 25 metri:  1'33"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791127);
-- LUCCHINI CARLOTTA 100 MISTI - 25 metri:  1'32"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791101);
-- Found 174 new personal-best timings

-- Meeting 18236
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18236;
--
COMMIT;

-- Personal-best timings update for meeting 18236 terminated.
