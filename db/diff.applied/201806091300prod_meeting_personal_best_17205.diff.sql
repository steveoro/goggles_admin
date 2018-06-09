--
-- Swimmer personal-best timings updates for Meeting 4° Trofeo Master Vittorino da Feltre (17205)
-- 09-06-2018 13:00
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- TREZZI SIMONE: Reset 200 STILE LIBERO - 50 metri (was  2'22"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758304);
-- TREZZI SIMONE 200 STILE LIBERO - 50 metri:  2'21"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772866);
-- BARBIERI ELENA 200 STILE LIBERO - 50 metri:  3'22"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772854);
-- REGONDI PATRIZIA: Reset 200 STILE LIBERO - 50 metri (was  4'14"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620168);
-- REGONDI PATRIZIA 200 STILE LIBERO - 50 metri:  3'52"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772852);
-- TAGLIAFERRI NICOLA 200 STILE LIBERO - 50 metri:  3'16"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772891);
-- TEDESCO FABIO GIUSEPPE: Reset 200 STILE LIBERO - 50 metri (was  4'17"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=615087);
-- TEDESCO FABIO GIUSEPPE 200 STILE LIBERO - 50 metri:  4'04"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772892);
-- MOLTENI MARCO: Reset 200 STILE LIBERO - 50 metri (was  3'24"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761601);
-- MOLTENI MARCO 200 STILE LIBERO - 50 metri:  3'22"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772864);
-- SCANO FABIO 200 STILE LIBERO - 50 metri:  2'52"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772878);
-- GARCIA ANDREATTA JULIO FERNA 200 STILE LIBERO - 50 metri:  2'23"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772861);
-- MAFFEIS ILARIA: Reset 200 STILE LIBERO - 50 metri (was  2'27"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742578);
-- MAFFEIS ILARIA 200 STILE LIBERO - 50 metri:  2'19"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772849);
-- MARZULLI MONICA 200 STILE LIBERO - 50 metri:  2'46"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772847);
-- MONTAGNA RICCARDO: Reset 200 STILE LIBERO - 50 metri (was  2'54"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=614251);
-- MONTAGNA RICCARDO 200 STILE LIBERO - 50 metri:  2'51"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772881);
-- PALMAS MARCO 200 STILE LIBERO - 50 metri:  2'27"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772867);
-- VERCESI DARIO: Reset 200 STILE LIBERO - 50 metri (was  3'51"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742661);
-- VERCESI DARIO 200 STILE LIBERO - 50 metri:  3'42"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772886);
-- RATTI FRANCESCO 200 STILE LIBERO - 50 metri:  3'06"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772894);
-- TEMPERATO CLAUDIO 200 STILE LIBERO - 50 metri:  3'03"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772869);
-- GORETTA MARCO: Reset 200 STILE LIBERO - 50 metri (was  2'54"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=689300);
-- GORETTA MARCO 200 STILE LIBERO - 50 metri:  2'49"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772868);
-- BIGI LORENZO: Reset 200 STILE LIBERO - 50 metri (was  2'12"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=650499);
-- BIGI LORENZO 200 STILE LIBERO - 50 metri:  2'08"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772860);
-- DEL PERCIO MAURIZIO 200 STILE LIBERO - 50 metri:  3'12"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772884);
-- DOSSI FEDERICO: Reset 200 STILE LIBERO - 50 metri (was  2'41"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758314);
-- DOSSI FEDERICO 200 STILE LIBERO - 50 metri:  2'40"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772871);
-- ULESSI FULVIO: Reset 200 STILE LIBERO - 50 metri (was  2'53"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767496);
-- ULESSI FULVIO 200 STILE LIBERO - 50 metri:  2'50"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772890);
-- CANTONI GIANPAOLO 100 FARFALLA - 50 metri:  1'16"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772680);
-- ROMANO EDOARDO 100 FARFALLA - 50 metri:  1'00"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772668);
-- ACERBI THOMAS 100 FARFALLA - 50 metri:  1'33"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772672);
-- CUNICO MIRCO: Reset 100 FARFALLA - 50 metri (was  1'08"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=211385);
-- CUNICO MIRCO 100 FARFALLA - 50 metri:  1'05"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772676);
-- LAGRAVINESE STEFANIA 100 FARFALLA - 50 metri:  1'43"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772666);
-- BIETTI STEFANO 100 DORSO - 50 metri:  3'02"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772658);
-- REGONDI PATRIZIA: Reset 100 DORSO - 50 metri (was  2'08"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=437906);
-- REGONDI PATRIZIA 100 DORSO - 50 metri:  2'08"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772637);
-- CANOVA JONATHAN 100 DORSO - 50 metri:  1'16"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772649);
-- CAPRA ALESSANDRO 100 DORSO - 50 metri:  1'56"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772652);
-- SCHIAVONE MAURO EDUARDO 100 DORSO - 50 metri:  1'20"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772659);
-- TOGNI MANUELA 100 DORSO - 50 metri:  1'52"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772640);
-- FONTANA RENATO: Reset 100 DORSO - 50 metri (was  1'14"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631957);
-- FONTANA RENATO 100 DORSO - 50 metri:  1'13"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772653);
-- POZZI ANDREA: Reset 100 DORSO - 50 metri (was  1'07"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763576);
-- POZZI ANDREA 100 DORSO - 50 metri:  1'07"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772647);
-- JARABEK LIVIO: Reset 100 DORSO - 50 metri (was  3'09"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=770342);
-- JARABEK LIVIO 100 DORSO - 50 metri:  3'08"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772664);
-- MICHIELIN PAOLA: Reset 100 DORSO - 50 metri (was  1'46"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763570);
-- MICHIELIN PAOLA 100 DORSO - 50 metri:  1'43"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772639);
-- VACCARI FEDERICA 100 DORSO - 50 metri:  1'29"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772635);
-- MOTTADELLI ANNA: Reset 100 DORSO - 50 metri (was  1'27"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=477671);
-- MOTTADELLI ANNA 100 DORSO - 50 metri:  1'26"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772634);
-- GASTALDIN DAVIDE: Reset 100 DORSO - 50 metri (was  1'19"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=613886);
-- GASTALDIN DAVIDE 100 DORSO - 50 metri:  1'17"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772654);
-- ABBRUSCIATO MARIA FRANCESCA: Reset 100 DORSO - 50 metri (was  2'36"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=613883);
-- ABBRUSCIATO MARIA FRANCESCA 100 DORSO - 50 metri:  2'28"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772644);
-- MARESCA MARCO 100 DORSO - 50 metri:  1'26"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772651);
-- TIRELLI ANDREA 100 DORSO - 50 metri:  1'47"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772657);
-- GROPPI STEFANIA 100 DORSO - 50 metri:  1'24"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772633);
-- MEZZADRI NICOLO` 100 DORSO - 50 metri:  1'05"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772646);
-- MARENGHI RICCARDO 100 DORSO - 50 metri:  1'09"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772648);
-- GALIMBERTI SANDRO 100 RANA - 50 metri:  1'21"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772715);
-- CELADA ALESSANDRO 100 RANA - 50 metri:  1'51"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772721);
-- CEREDA MIRIAM: Reset 100 RANA - 50 metri (was  2'08"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763632);
-- CEREDA MIRIAM 100 RANA - 50 metri:  2'04"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772687);
-- POLARA EMANUELE: Reset 100 RANA - 50 metri (was  1'12"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619923);
-- POLARA EMANUELE 100 RANA - 50 metri:  1'12"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772701);
-- ROSSETTI LORENZO: Reset 100 RANA - 50 metri (was  1'42"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763678);
-- ROSSETTI LORENZO 100 RANA - 50 metri:  1'39"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772717);
-- ZUZIC MELITA 100 RANA - 50 metri:  1'45"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772693);
-- LAMBRI MARIA TERESA: Reset 100 RANA - 50 metri (was  1'52"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=495128);
-- LAMBRI MARIA TERESA 100 RANA - 50 metri:  1'51"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772696);
-- MEZZADRI SANDRA 100 RANA - 50 metri:  2'00"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772697);
-- AMICO ANTONIO: Reset 100 RANA - 50 metri (was  1'44"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=627240);
-- AMICO ANTONIO 100 RANA - 50 metri:  1'41"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772720);
-- BOSSI TOMMASO: Reset 100 RANA - 50 metri (was  1'34"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=614730);
-- BOSSI TOMMASO 100 RANA - 50 metri:  1'27"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772704);
-- MONTAGNA RICCARDO 100 RANA - 50 metri:  1'46"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772719);
-- ENFASI ANDREA: Reset 100 RANA - 50 metri (was  1'21"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632002);
-- ENFASI ANDREA 100 RANA - 50 metri:  1'19"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772698);
-- TEMPERATO CLAUDIO: Reset 100 RANA - 50 metri (was  1'46"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742286);
-- TEMPERATO CLAUDIO 100 RANA - 50 metri:  1'43"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772700);
-- CORELLI EMILIO 100 RANA - 50 metri:  1'05"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772724);
-- BELOOUSSOVA SVETLANA: Reset 100 RANA - 50 metri (was  1'50"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619909);
-- BELOOUSSOVA SVETLANA 100 RANA - 50 metri:  1'45"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772692);
-- COLZANI LUCA: Reset 100 RANA - 50 metri (was  1'14"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632004);
-- COLZANI LUCA 100 RANA - 50 metri:  1'14"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772699);
-- ARRIGHI PAOLO GIOVANNI 100 RANA - 50 metri:  1'43"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772710);
-- FAVA SILVIA: Reset 100 STILE LIBERO - 50 metri (was  1'46"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637770);
-- FAVA SILVIA 100 STILE LIBERO - 50 metri:  1'46"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772749);
-- LELLI MARCO: Reset 100 STILE LIBERO - 50 metri (was  1'12"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=670464);
-- LELLI MARCO 100 STILE LIBERO - 50 metri:  1'11"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772785);
-- FERLENGHI MARIANNA 100 STILE LIBERO - 50 metri:  1'09"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772756);
-- GHINAGLIA SILVIA: Reset 100 STILE LIBERO - 50 metri (was  1'28"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763698);
-- GHINAGLIA SILVIA 100 STILE LIBERO - 50 metri:  1'27"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772729);
-- ZUZIC MELITA: Reset 100 STILE LIBERO - 50 metri (was  1'24"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619986);
-- ZUZIC MELITA 100 STILE LIBERO - 50 metri:  1'21"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772736);
-- PIRIA BARBARA: Reset 100 STILE LIBERO - 50 metri (was  1'23"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632039);
-- PIRIA BARBARA 100 STILE LIBERO - 50 metri:  1'23"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772739);
-- TAGLIAFERRI NICOLA 100 STILE LIBERO - 50 metri:  1'30"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772810);
-- ZAMINGA ROBERTO 100 STILE LIBERO - 50 metri:  1'04"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772763);
-- AMICO ANTONIO 100 STILE LIBERO - 50 metri:  1'23"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772804);
-- TEDESCO FABIO GIUSEPPE 100 STILE LIBERO - 50 metri:  1'50"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772811);
-- CELLA VERONICA 100 STILE LIBERO - 50 metri:  1'03"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772754);
-- DOSSI MARCO 100 STILE LIBERO - 50 metri:  1'17"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772790);
-- PEDACCHIOLA STEFANO 100 STILE LIBERO - 50 metri:  1'15"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772788);
-- RONCHI GIULIANO DAVIDE 100 STILE LIBERO - 50 metri:  0'59"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772773);
-- FARINA DOMENICO 100 STILE LIBERO - 50 metri:  1'09"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772783);
-- GARGANTINI SIMONA 100 STILE LIBERO - 50 metri:  1'08"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772755);
-- PICCININI ALBERTO 100 STILE LIBERO - 50 metri:  1'18"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772791);
-- DE GIULI FRANCO: Reset 100 STILE LIBERO - 50 metri (was  1'17"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=245388);
-- DE GIULI FRANCO 100 STILE LIBERO - 50 metri:  1'17"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772809);
-- FERORELLI GIUSEPPE: Reset 100 STILE LIBERO - 50 metri (was  1'01"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763727);
-- FERORELLI GIUSEPPE 100 STILE LIBERO - 50 metri:  1'00"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772758);
-- MAFFEIS ILARIA: Reset 100 STILE LIBERO - 50 metri (was  1'06"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=439345);
-- MAFFEIS ILARIA 100 STILE LIBERO - 50 metri:  1'03"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772727);
-- MARSALA ADRIANO: Reset 100 STILE LIBERO - 50 metri (was  1'14"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=770580);
-- MARSALA ADRIANO 100 STILE LIBERO - 50 metri:  1'12"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772795);
-- PUCCI ANTONIO: Reset 100 STILE LIBERO - 50 metri (was  1'06"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758089);
-- PUCCI ANTONIO 100 STILE LIBERO - 50 metri:  1'06"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772781);
-- SCHILLACI LUCA: Reset 100 STILE LIBERO - 50 metri (was  0'59"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758041);
-- SCHILLACI LUCA 100 STILE LIBERO - 50 metri:  0'59"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772761);
-- VAINO DIEGO: Reset 100 STILE LIBERO - 50 metri (was  1'02"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763748);
-- VAINO DIEGO 100 STILE LIBERO - 50 metri:  1'02"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772766);
-- LENZI BEATRICE: Reset 100 STILE LIBERO - 50 metri (was  1'07"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763705);
-- LENZI BEATRICE 100 STILE LIBERO - 50 metri:  1'06"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772734);
-- BEGGIO GIANLUCA 100 STILE LIBERO - 50 metri:  1'36"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772765);
-- MURA LUCA: Reset 100 STILE LIBERO - 50 metri (was  1'13"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742395);
-- MURA LUCA 100 STILE LIBERO - 50 metri:  1'12"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772777);
-- TOGNELLA ELENA 100 STILE LIBERO - 50 metri:  1'26"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772726);
-- MAGNANO FRANCESCO FEDERICO 100 STILE LIBERO - 50 metri:  1'08"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772759);
-- GUARNERI PAOLA: Reset 100 STILE LIBERO - 50 metri (was  1'32"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763720);
-- GUARNERI PAOLA 100 STILE LIBERO - 50 metri:  1'31"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772747);
-- MARCHETTI ELENA 100 STILE LIBERO - 50 metri:  1'31"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772733);
-- VIANI MIRKA 100 STILE LIBERO - 50 metri:  1'26"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772732);
-- BARBIERI MATTIA 100 STILE LIBERO - 50 metri:  1'26"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772770);
-- TARENZI LUIGI MARIO: Reset 200 MISTI - 50 metri (was  3'57"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761577);
-- TARENZI LUIGI MARIO 200 MISTI - 50 metri:  3'50"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772838);
-- FERRARI FILIPPO: Reset 200 MISTI - 50 metri (was  2'46"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761563);
-- FERRARI FILIPPO 200 MISTI - 50 metri:  2'45"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772826);
-- BOCCALINI FEDERICA 200 MISTI - 50 metri:  2'57"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772821);
-- CANTARELLI PAOLO 200 MISTI - 50 metri:  4'15"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772839);
-- MAGGI LORENZA 200 MISTI - 50 metri:  3'19"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772818);
-- LORENZO ANTONIO LUCIANO: Reset 200 MISTI - 50 metri (was  3'10"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=770677);
-- LORENZO ANTONIO LUCIANO 200 MISTI - 50 metri:  3'07"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772835);
-- BETTI RICCARDO 200 MISTI - 50 metri:  2'45"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772824);
-- ROMANO EDOARDO 200 MISTI - 50 metri:  2'20"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772823);
-- MAFFEIS ROSSANA 200 MISTI - 50 metri:  3'10"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772816);
-- BROCCOLINO SUSANNA MARIA MAR: Reset 200 MISTI - 50 metri (was  2'50"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=213296);
-- BROCCOLINO SUSANNA MARIA MAR 200 MISTI - 50 metri:  2'44"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772814);
-- MARI EMANUELE 200 MISTI - 50 metri:  3'52"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772837);
-- GASTALDIN DAVIDE: Reset 200 MISTI - 50 metri (was  3'03"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=249069);
-- GASTALDIN DAVIDE 200 MISTI - 50 metri:  2'47"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772830);
-- SABADINI MASSIMILIANO 200 MISTI - 50 metri:  2'48"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772833);
-- FE` ELEONORA: Reset 200 MISTI - 50 metri (was  2'41"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620097);
-- FE` ELEONORA 200 MISTI - 50 metri:  2'39"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772813);
-- MOTTA ALESSANDRO: Reset 200 MISTI - 50 metri (was  3'05"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620123);
-- MOTTA ALESSANDRO 200 MISTI - 50 metri:  3'03"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772825);
-- CASARINI REBECCA: Reset 200 MISTI - 50 metri (was  3'40"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620118);
-- CASARINI REBECCA 200 MISTI - 50 metri:  3'36"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772822);
-- GROPPI JESSICA 200 MISTI - 50 metri:  3'05"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772815);
-- ALMICI ARIANNA ROSA: Reset 50 FARFALLA - 50 metri (was  0'34"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758592);
-- ALMICI ARIANNA ROSA 50 FARFALLA - 50 metri:  0'33"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772961);
-- BATTAGHINI MAURIZIO: Reset 50 FARFALLA - 50 metri (was  0'29"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=439688);
-- BATTAGHINI MAURIZIO 50 FARFALLA - 50 metri:  0'28"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772964);
-- ANCONE DOMENICO 50 FARFALLA - 50 metri:  0'52"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772997);
-- FERRARI FILIPPO: Reset 50 FARFALLA - 50 metri (was  0'33"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=402314);
-- FERRARI FILIPPO 50 FARFALLA - 50 metri:  0'31"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772975);
-- OUSPENKINA LARISSA 50 FARFALLA - 50 metri:  0'38"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772952);
-- ROSSI ALESSANDRO: Reset 50 FARFALLA - 50 metri (was  0'36"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764317);
-- ROSSI ALESSANDRO 50 FARFALLA - 50 metri:  0'35"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772986);
-- BOCCALINI FEDERICA 50 FARFALLA - 50 metri:  0'36"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772962);
-- GRAZIOLI MARCO 50 FARFALLA - 50 metri:  0'50"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773003);
-- MAGNASCHI FABIO: Reset 50 FARFALLA - 50 metri (was  0'32"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=233337);
-- MAGNASCHI FABIO 50 FARFALLA - 50 metri:  0'32"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772984);
-- CANOVA JONATHAN 50 FARFALLA - 50 metri:  0'29"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772966);
-- ZAMINGA ROBERTO 50 FARFALLA - 50 metri:  0'30"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772973);
-- SCHIAVONE MAURO EDUARDO: Reset 50 FARFALLA - 50 metri (was  0'33"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=627434);
-- SCHIAVONE MAURO EDUARDO 50 FARFALLA - 50 metri:  0'32"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772991);
-- BAGNASCO MAURA 50 FARFALLA - 50 metri:  0'43"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772946);
-- COMO DARIA 50 FARFALLA - 50 metri:  0'49"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772947);
-- PETROSINO LUCA 50 FARFALLA - 50 metri:  0'41"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772979);
-- LICARDI ELENA: Reset 50 FARFALLA - 50 metri (was  0'58"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=627362);
-- LICARDI ELENA 50 FARFALLA - 50 metri:  0'56"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772955);
-- BERNACCHI ELENA 50 FARFALLA - 50 metri:  0'48"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772951);
-- MAFFEIS ROSSANA 50 FARFALLA - 50 metri:  0'40"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772944);
-- PUCCI ANTONIO: Reset 50 FARFALLA - 50 metri (was  0'36"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=615383);
-- PUCCI ANTONIO 50 FARFALLA - 50 metri:  0'36"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772987);
-- MICHIELIN PAOLA 50 FARFALLA - 50 metri:  0'42"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772953);
-- VACCARI FEDERICA 50 FARFALLA - 50 metri:  0'38"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772943);
-- LENZI BEATRICE: Reset 50 FARFALLA - 50 metri (was  0'33"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729383);
-- LENZI BEATRICE 50 FARFALLA - 50 metri:  0'33"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772949);
-- VAGHI STEFANO: Reset 50 FARFALLA - 50 metri (was  0'28"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620505);
-- VAGHI STEFANO 50 FARFALLA - 50 metri:  0'28"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772998);
-- ENFASI ANDREA: Reset 50 FARFALLA - 50 metri (was  0'31"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620414);
-- ENFASI ANDREA 50 FARFALLA - 50 metri:  0'30"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772968);
-- PALMAS MARCO 50 FARFALLA - 50 metri:  0'31"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772974);
-- TOGNELLA ELENA 50 FARFALLA - 50 metri:  0'43"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772941);
-- VENTURINI MASSIMO 50 FARFALLA - 50 metri:  0'39"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772981);
-- VIGANO` DAVIDE: Reset 50 FARFALLA - 50 metri (was  0'37"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742922);
-- VIGANO` DAVIDE 50 FARFALLA - 50 metri:  0'35"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772970);
-- MAGNANO FRANCESCO FEDERICO 50 FARFALLA - 50 metri:  0'33"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772969);
-- DIANI LUCA 50 FARFALLA - 50 metri:  0'32"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772976);
-- FE` ELEONORA: Reset 50 FARFALLA - 50 metri (was  0'33"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=583117);
-- FE` ELEONORA 50 FARFALLA - 50 metri:  0'33"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772939);
-- LEONI SARA: Reset 50 FARFALLA - 50 metri (was  0'37"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=583128);
-- LEONI SARA 50 FARFALLA - 50 metri:  0'37"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772942);
-- TARENGHI LORENZO 50 FARFALLA - 50 metri:  0'30"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772967);
-- FERRARA GAETANO: Reset 50 FARFALLA - 50 metri (was  0'42"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=706059);
-- FERRARA GAETANO 50 FARFALLA - 50 metri:  0'37"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772988);
-- BACCHI STEFANI MATTEO: Reset 50 FARFALLA - 50 metri (was  0'28"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653908);
-- BACCHI STEFANI MATTEO 50 FARFALLA - 50 metri:  0'27"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772963);
-- RICCARDI GIUSEPPE: Reset 50 DORSO - 50 metri (was  0'59"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764211);
-- RICCARDI GIUSEPPE 50 DORSO - 50 metri:  0'51"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772934);
-- ARBUSTI GIUSEPPINA 50 DORSO - 50 metri:  0'59"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772903);
-- CONTI NICOLETTA 50 DORSO - 50 metri:  0'48"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772897);
-- COPPOLA MARIA CRISTINA: Reset 50 DORSO - 50 metri (was  1'22"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764130);
-- COPPOLA MARIA CRISTINA 50 DORSO - 50 metri:  1'19"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772904);
-- MANFREDINI GABRIELE 50 DORSO - 50 metri:  0'41"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772929);
-- PRIORI SILVIA 50 DORSO - 50 metri:  0'53"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772899);
-- CONNI LAURA 50 DORSO - 50 metri:  0'42"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772898);
-- MAGGI LORENZA 50 DORSO - 50 metri:  0'42"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772895);
-- MARCHIONNI PAOLO 50 DORSO - 50 metri:  0'40"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772924);
-- CAPRA ALESSANDRO 50 DORSO - 50 metri:  0'48"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772922);
-- PINI EMANUELE 50 DORSO - 50 metri:  0'42"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772921);
-- FONTANA RENATO: Reset 50 DORSO - 50 metri (was  0'34"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758507);
-- FONTANA RENATO 50 DORSO - 50 metri:  0'34"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772923);
-- POZZI ANDREA 50 DORSO - 50 metri:  0'30"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772911);
-- ABBRUSCIATO MARIA FRANCESCA: Reset 50 DORSO - 50 metri (was  1'12"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=650586);
-- ABBRUSCIATO MARIA FRANCESCA 50 DORSO - 50 metri:  1'11"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772908);
-- DIANI LUCA: Reset 50 DORSO - 50 metri (was  0'34"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764164);
-- DIANI LUCA 50 DORSO - 50 metri:  0'32"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772918);
-- SERESINI FABIO 50 DORSO - 50 metri:  0'38"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772927);
-- BACCHI STEFANI MATTEO 50 DORSO - 50 metri:  0'30"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772910);
-- MEZZADRI NICOLO` 50 DORSO - 50 metri:  0'31"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772914);
-- GUARNIERI GIOVANNI 50 DORSO - 50 metri:  0'36"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772919);
-- MARENGHI RICCARDO 50 DORSO - 50 metri:  0'31"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772913);
-- ZECCA MARTINA: Reset 50 DORSO - 50 metri (was  0'43"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=234686);
-- ZECCA MARTINA 50 DORSO - 50 metri:  0'42"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772896);
-- DEPONTI DANIELA 50 RANA - 50 metri:  0'37"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773020);
-- BORRELLO CLIZIA: Reset 50 RANA - 50 metri (was  0'39"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764367);
-- BORRELLO CLIZIA 50 RANA - 50 metri:  0'38"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773015);
-- SOLE` ALESSANDRO 50 RANA - 50 metri:  0'34"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773053);
-- BIANCHI PIERLUIGI: Reset 50 RANA - 50 metri (was  0'37"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620618);
-- BIANCHI PIERLUIGI 50 RANA - 50 metri:  0'36"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773047);
-- CORNIANI IRIS: Reset 50 RANA - 50 metri (was  0'45"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764404);
-- CORNIANI IRIS 50 RANA - 50 metri:  0'45"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773029);
-- GHINAGLIA SILVIA 50 RANA - 50 metri:  0'54"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773014);
-- MORABITO PAOLO 50 RANA - 50 metri:  0'46"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773051);
-- POLARA EMANUELE: Reset 50 RANA - 50 metri (was  0'31"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618674);
-- POLARA EMANUELE 50 RANA - 50 metri:  0'30"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773038);
-- ROSSETTI LORENZO 50 RANA - 50 metri:  0'42"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773058);
-- D`AMICO PASQUALE 50 RANA - 50 metri:  0'58"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773066);
-- NICOLINI AMBRA: Reset 50 RANA - 50 metri (was  0'36"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=771111);
-- NICOLINI AMBRA 50 RANA - 50 metri:  0'36"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773005);
-- PIRIA BARBARA 50 RANA - 50 metri:  0'48"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773024);
-- RIZZOLI SANDRO: Reset 50 RANA - 50 metri (was  0'54"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=249487);
-- RIZZOLI SANDRO 50 RANA - 50 metri:  0'54"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773069);
-- SACCARDI JACOPO: Reset 50 RANA - 50 metri (was  0'39"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758769);
-- SACCARDI JACOPO 50 RANA - 50 metri:  0'38"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773033);
-- TANSINI STEFANO: Reset 50 RANA - 50 metri (was  0'37"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729537);
-- TANSINI STEFANO 50 RANA - 50 metri:  0'37"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773055);
-- CONTINI ANDREA: Reset 50 RANA - 50 metri (was  0'34"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=237341);
-- CONTINI ANDREA 50 RANA - 50 metri:  0'34"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773032);
-- BATTISTON SIMONE: Reset 50 RANA - 50 metri (was  0'31"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=233387);
-- BATTISTON SIMONE 50 RANA - 50 metri:  0'31"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773042);
-- PRADA ROLANDO: Reset 50 RANA - 50 metri (was  0'34"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=286486);
-- PRADA ROLANDO 50 RANA - 50 metri:  0'33"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773045);
-- DOSSI MARCO 50 RANA - 50 metri:  0'44"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773049);
-- FRASCHINI CRISTIANO 50 RANA - 50 metri:  0'36"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773046);
-- MARZULLI MONICA: Reset 50 RANA - 50 metri (was  0'42"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758697);
-- MARZULLI MONICA 50 RANA - 50 metri:  0'41"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773007);
-- TURI ALESSANDRA 50 RANA - 50 metri:  0'48"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773010);
-- POLONIO NADIA: Reset 50 RANA - 50 metri (was  1'02"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=237332);
-- POLONIO NADIA 50 RANA - 50 metri:  0'59"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773027);
-- PICCARDI LORENZO WALTER GIOV: Reset 50 RANA - 50 metri (was  0'39"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=200014);
-- PICCARDI LORENZO WALTER GIOV 50 RANA - 50 metri:  0'38"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773057);
-- BROCCOLINO MARCO PIER DAMIAN: Reset 50 RANA - 50 metri (was  0'42"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620644);
-- BROCCOLINO MARCO PIER DAMIAN 50 RANA - 50 metri:  0'41"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773067);
-- MURA LUCA: Reset 50 RANA - 50 metri (was  0'43"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=233391);
-- MURA LUCA 50 RANA - 50 metri:  0'39"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773044);
-- CORELLI EMILIO 50 RANA - 50 metri:  0'29"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773071);
-- COLZANI LUCA: Reset 50 RANA - 50 metri (was  0'33"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632227);
-- COLZANI LUCA 50 RANA - 50 metri:  0'33"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773034);
-- FIGINI ELIANA 50 RANA - 50 metri:  0'38"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773006);
-- UCCELLINI ELISA: Reset 50 RANA - 50 metri (was  0'54"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620521);
-- UCCELLINI ELISA 50 RANA - 50 metri:  0'51"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773013);
-- DI BITONTO CLAUDIO 50 RANA - 50 metri:  0'34"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773035);
-- BRIGANTI ANDREA 50 RANA - 50 metri:  0'52"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773061);
-- BRIGANTI PAOLO: Reset 50 RANA - 50 metri (was  1'07"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654133);
-- BRIGANTI PAOLO 50 RANA - 50 metri:  1'07"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773070);
-- BARBIERI MATTIA 50 RANA - 50 metri:  0'44"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773041);
-- TRAVAINI CARLO ARTURO: Reset 50 STILE LIBERO - 50 metri (was  0'26"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632315);
-- TRAVAINI CARLO ARTURO 50 STILE LIBERO - 50 metri:  0'26"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773167);
-- BORGHI AMBRA 50 STILE LIBERO - 50 metri:  0'29"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773072);
-- ALMICI ARIANNA ROSA 50 STILE LIBERO - 50 metri:  0'32"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773108);
-- LOFFREDO TOMMASO 50 STILE LIBERO - 50 metri:  0'29"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773180);
-- LENZI ENRICO: Reset 50 STILE LIBERO - 50 metri (was  0'34"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=642596);
-- LENZI ENRICO 50 STILE LIBERO - 50 metri:  0'34"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773155);
-- MONTAGNI MARCO LUIGI 50 STILE LIBERO - 50 metri:  0'29"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773157);
-- MORETTI RINELLA: Reset 50 STILE LIBERO - 50 metri (was  0'39"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620728);
-- MORETTI RINELLA 50 STILE LIBERO - 50 metri:  0'38"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773097);
-- BRUSCHI GIORGIO: Reset 50 STILE LIBERO - 50 metri (was  0'32"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=233479);
-- BRUSCHI GIORGIO 50 STILE LIBERO - 50 metri:  0'31"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773145);
-- CONNI LAURA 50 STILE LIBERO - 50 metri:  0'36"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773082);
-- MEZZADRI SANDRA 50 STILE LIBERO - 50 metri:  0'43"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773101);
-- SOFIA FABIO: Reset 50 STILE LIBERO - 50 metri (was  0'41"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=615636);
-- SOFIA FABIO 50 STILE LIBERO - 50 metri:  0'38"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773130);
-- PINI EMANUELE 50 STILE LIBERO - 50 metri:  0'31"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773128);
-- RIGON DAVIDE: Reset 50 STILE LIBERO - 50 metri (was  0'27"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=402548);
-- RIGON DAVIDE 50 STILE LIBERO - 50 metri:  0'27"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773118);
-- RONCHI GIULIANO DAVIDE: Reset 50 STILE LIBERO - 50 metri (was  0'27"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764648);
-- RONCHI GIULIANO DAVIDE 50 STILE LIBERO - 50 metri:  0'26"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773131);
-- SCANO FABIO: Reset 50 STILE LIBERO - 50 metri (was  0'34"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764691);
-- SCANO FABIO 50 STILE LIBERO - 50 metri:  0'33"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773152);
-- BOSSI TOMMASO: Reset 50 STILE LIBERO - 50 metri (was  0'31"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=342064);
-- BOSSI TOMMASO 50 STILE LIBERO - 50 metri:  0'30"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773133);
-- FERORELLI GIUSEPPE 50 STILE LIBERO - 50 metri:  0'27"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773111);
-- SINI LAURA: Reset 50 STILE LIBERO - 50 metri (was  0'31"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764512);
-- SINI LAURA 50 STILE LIBERO - 50 metri:  0'31"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773076);
-- TURI ALESSANDRA 50 STILE LIBERO - 50 metri:  0'40"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773075);
-- ARBOSCHI ALBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'34"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=583728);
-- ARBOSCHI ALBERTO 50 STILE LIBERO - 50 metri:  0'34"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773173);
-- POLONIO NADIA 50 STILE LIBERO - 50 metri:  0'41"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773100);
-- RIPAMONTI DAVIDE: Reset 50 STILE LIBERO - 50 metri (was  0'27"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=346272);
-- RIPAMONTI DAVIDE 50 STILE LIBERO - 50 metri:  0'27"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773137);
-- SERENA ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'28"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=689988);
-- SERENA ALESSANDRO 50 STILE LIBERO - 50 metri:  0'28"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773119);
-- CAMICIOLA CRISTINA: Reset 50 STILE LIBERO - 50 metri (was  1'17"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767708);
-- CAMICIOLA CRISTINA 50 STILE LIBERO - 50 metri:  1'17"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773095);
-- BEGGIO GIANLUCA 50 STILE LIBERO - 50 metri:  0'38"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773123);
-- BIGIOGGERO GIORGIA: Reset 50 STILE LIBERO - 50 metri (was  0'31"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758864);
-- BIGIOGGERO GIORGIA 50 STILE LIBERO - 50 metri:  0'31"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773074);
-- DELLAVEDOVA DAVIDE 50 STILE LIBERO - 50 metri:  0'32"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773129);
-- RATTI FRANCESCO 50 STILE LIBERO - 50 metri:  0'35"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773181);
-- VIGANO` DAVIDE 50 STILE LIBERO - 50 metri:  0'30"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773116);
-- CUNICO MIRCO: Reset 50 STILE LIBERO - 50 metri (was  0'27"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=233472);
-- CUNICO MIRCO 50 STILE LIBERO - 50 metri:  0'27"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773136);
-- DEL PERCIO MAURIZIO: Reset 50 STILE LIBERO - 50 metri (was  0'38"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632318);
-- DEL PERCIO MAURIZIO 50 STILE LIBERO - 50 metri:  0'36"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773161);
-- MOTTA ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'29"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764604);
-- MOTTA ALESSANDRO 50 STILE LIBERO - 50 metri:  0'29"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773115);
-- TARENGHI LORENZO 50 STILE LIBERO - 50 metri:  0'28"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773114);
-- ROSSI CRISTIANO: Reset 50 STILE LIBERO - 50 metri (was  0'30"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760918);
-- ROSSI CRISTIANO 50 STILE LIBERO - 50 metri:  0'30"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773139);
-- ARRIGHI PAOLO GIOVANNI 50 STILE LIBERO - 50 metri:  0'36"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773156);
-- BRUGNOLI ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'30"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=402597);
-- BRUGNOLI ALESSANDRO 50 STILE LIBERO - 50 metri:  0'30"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773141);
-- UCCELLINI ELISA: Reset 50 STILE LIBERO - 50 metri (was  0'45"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620675);
-- UCCELLINI ELISA 50 STILE LIBERO - 50 metri:  0'44"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773079);
-- DI BITONTO CLAUDIO 50 STILE LIBERO - 50 metri:  0'30"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773120);
-- FORBICE ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'26"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=771272);
-- FORBICE ANDREA 50 STILE LIBERO - 50 metri:  0'26"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773110);
-- BRIGANTI ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'39"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654306);
-- BRIGANTI ANDREA 50 STILE LIBERO - 50 metri:  0'37"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773164);
-- BRIGANTI PAOLO: Reset 50 STILE LIBERO - 50 metri (was  1'03"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620931);
-- BRIGANTI PAOLO 50 STILE LIBERO - 50 metri:  1'01"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773178);
-- VIANI MIRKA 50 STILE LIBERO - 50 metri:  0'40"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773086);
-- GUARNIERI GIOVANNI 50 STILE LIBERO - 50 metri:  0'29"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773125);
-- IACOPPI GIUSEPPE 50 STILE LIBERO - 50 metri:  0'50"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773166);
-- SOZZI STEFANIA 50 STILE LIBERO - 50 metri:  0'45"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=773091);
-- Found 246 new personal-best timings

-- Meeting 17205
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 17205;
--
COMMIT;

-- Personal-best timings update for meeting 17205 terminated.
