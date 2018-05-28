--
-- Swimmer personal-best timings updates for Meeting 27° Memorial Gnecchi (17329)
-- 28-05-2018 22:11
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- CASSAR FEDERICO: Reset 400 STILE LIBERO - 50 metri (was  5'25"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758438);
-- CASSAR FEDERICO 400 STILE LIBERO - 50 metri:  5'23"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770926);
-- PIRAS FABIO 400 STILE LIBERO - 50 metri:  7'13"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770916);
-- CASAROTTO FEDERICA 400 STILE LIBERO - 50 metri:  5'34"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770839);
-- UGALDE MENA ESTIBALIZ 400 STILE LIBERO - 50 metri:  7'38"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770848);
-- BORRA SIMONA: Reset 400 STILE LIBERO - 50 metri (was  7'47"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=582947);
-- BORRA SIMONA 400 STILE LIBERO - 50 metri:  7'41"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770852);
-- CORTI ALBERTO 400 STILE LIBERO - 50 metri:  6'37"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770879);
-- GIANTOMASSI ALBERTO: Reset 400 STILE LIBERO - 50 metri (was  6'40"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=615124);
-- GIANTOMASSI ALBERTO 400 STILE LIBERO - 50 metri:  6'32"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770895);
-- VIO TOMMASO LEOPOLDO 400 STILE LIBERO - 50 metri:  4'27"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770866);
-- CASTELLI TARCISIO: Reset 400 STILE LIBERO - 50 metri (was  6'41"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705854);
-- CASTELLI TARCISIO 400 STILE LIBERO - 50 metri:  6'32"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770894);
-- FERRI THOMAS 400 STILE LIBERO - 50 metri:  4'53"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770868);
-- SCAINI LORENZO 400 STILE LIBERO - 50 metri:  4'56"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770869);
-- SHYIKO OLEKJANDR 400 STILE LIBERO - 50 metri:  5'58"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770876);
-- AMATI FLAVIO 400 STILE LIBERO - 50 metri:  7'22"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770896);
-- COGO MARTINA GAIA 400 STILE LIBERO - 50 metri:  5'14"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770842);
-- GAIATI MASSIMO 400 STILE LIBERO - 50 metri:  6'08"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770887);
-- TRAMARIN ALESSANDRO 400 STILE LIBERO - 50 metri:  5'45"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770871);
-- VERGANI ROBERTO: Reset 400 STILE LIBERO - 50 metri (was  5'47"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742790);
-- VERGANI ROBERTO 400 STILE LIBERO - 50 metri:  5'46"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770892);
-- BELLUCCO LORENZO 400 STILE LIBERO - 50 metri:  5'29"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770870);
-- MAGNI RICCARDO 400 STILE LIBERO - 50 metri:  5'43"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770885);
-- MICHELON LUCA 400 STILE LIBERO - 50 metri:  4'44"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770898);
-- ZOGNO STEFANO: Reset 400 STILE LIBERO - 50 metri (was  6'10"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=341584);
-- ZOGNO STEFANO 400 STILE LIBERO - 50 metri:  5'57"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770909);
-- CONTI CHIARA 400 STILE LIBERO - 50 metri:  6'37"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770851);
-- GEMELLI FABRIZIO 400 STILE LIBERO - 50 metri:  5'23"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770883);
-- TAGARIELLO FILIPPO 400 STILE LIBERO - 50 metri:  6'02"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770910);
-- MAFFEIS ROSSANA 400 STILE LIBERO - 50 metri:  6'02"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770843);
-- SCHILLACI LUCA: Reset 400 STILE LIBERO - 50 metri (was  5'02"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622916);
-- SCHILLACI LUCA 400 STILE LIBERO - 50 metri:  4'55"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770872);
-- BECCALLI MICAELA 400 STILE LIBERO - 50 metri:  6'13"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770840);
-- PICERNO ELENA 400 STILE LIBERO - 50 metri:  6'45"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770845);
-- ZUCCARDI MERLI GIANLUIGI 400 STILE LIBERO - 50 metri:  8'32"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770921);
-- CAVERZASIO CLAUDIA 400 STILE LIBERO - 50 metri:  8'07"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770859);
-- CITTADINI MONICA BARBARA: Reset 400 STILE LIBERO - 50 metri (was  8'44"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=599604);
-- CITTADINI MONICA BARBARA 400 STILE LIBERO - 50 metri:  8'19"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770860);
-- FORZANI STEFANO 400 STILE LIBERO - 50 metri:  5'58"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770903);
-- LEONORA SILVIA 400 STILE LIBERO - 50 metri:  7'59"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770849);
-- SPREAFICO NICOLA: Reset 400 STILE LIBERO - 50 metri (was  5'54"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=211923);
-- SPREAFICO NICOLA 400 STILE LIBERO - 50 metri:  5'50"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770902);
-- GAMBARINI MATTEO 400 STILE LIBERO - 50 metri:  5'23"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770874);
-- GIANGOLINI MARTINA 400 STILE LIBERO - 50 metri:  5'46"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770865);
-- RADICE DANIELE 400 STILE LIBERO - 50 metri:  6'04"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770877);
-- CALIGARIS ANDREA 400 STILE LIBERO - 50 metri:  6'20"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770904);
-- COZZI GABRIELE 400 STILE LIBERO - 50 metri:  5'37"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770901);
-- DELL`UOMO FILIPPO 400 STILE LIBERO - 50 metri:  6'45"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770913);
-- FABRIZIO RAFFAELE 400 STILE LIBERO - 50 metri:  6'13"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770878);
-- MESSI ROBERTO 400 STILE LIBERO - 50 metri:  5'52"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770918);
-- MOTTA SAMANTA 400 STILE LIBERO - 50 metri:  6'33"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770850);
-- PASUT LUCA 400 STILE LIBERO - 50 metri:  5'41"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770884);
-- PIGNATI SOFIA: Reset 400 STILE LIBERO - 50 metri (was  6'19"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742746);
-- PIGNATI SOFIA 400 STILE LIBERO - 50 metri:  6'13"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770855);
-- BERNASCONI LUCA 400 STILE LIBERO - 50 metri:  7'39"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770897);
-- BERTOLA ALBERTO 400 STILE LIBERO - 50 metri:  7'24"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770924);
-- GALIMBERTI CLAUDIO 400 STILE LIBERO - 50 metri:  5'14"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770881);
-- MAIELLARO PAOLO 400 STILE LIBERO - 50 metri:  6'07"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770886);
-- MANERA FRANCESCO 400 STILE LIBERO - 50 metri:  7'26"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770905);
-- MAURO GIOVANNI 400 STILE LIBERO - 50 metri:  6'07"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770893);
-- SARTA GIUSEPPE 400 STILE LIBERO - 50 metri:  7'13"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770890);
-- BALDELLI ANDREA 400 STILE LIBERO - 50 metri:  6'02"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770911);
-- CALVI ALBERTO 400 STILE LIBERO - 50 metri:  5'35"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770875);
-- TURCONI GUIDO: Reset 400 STILE LIBERO - 50 metri (was  5'23"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=582970);
-- TURCONI GUIDO 400 STILE LIBERO - 50 metri:  5'21"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770899);
-- DEPONTI DANIELA: Reset 100 FARFALLA - 50 metri (was  1'10"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=757827);
-- DEPONTI DANIELA 100 FARFALLA - 50 metri:  1'09"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770349);
-- ANFOSSI IAROSLAV: Reset 100 FARFALLA - 50 metri (was  1'01"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=614646);
-- ANFOSSI IAROSLAV 100 FARFALLA - 50 metri:  1'00"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770356);
-- ALFANO SIMONE 100 FARFALLA - 50 metri:  1'07"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770359);
-- DONZELLI MATTEO 100 FARFALLA - 50 metri:  1'04"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770386);
-- BOZZATO LAURA: Reset 100 FARFALLA - 50 metri (was  1'15"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=111444);
-- BOZZATO LAURA 100 FARFALLA - 50 metri:  1'09"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770345);
-- EVANGELISTA GIUSEPPE 100 FARFALLA - 50 metri:  1'27"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770373);
-- RIGAMONTI GIACOMO 100 FARFALLA - 50 metri:  1'06"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770358);
-- MEINI ANDREA 100 FARFALLA - 50 metri:  1'51"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770383);
-- BRUNO UMBERTO: Reset 100 FARFALLA - 50 metri (was  1'08"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=582596);
-- BRUNO UMBERTO 100 FARFALLA - 50 metri:  1'07"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770375);
-- NUCCI NICCOLO`: Reset 100 FARFALLA - 50 metri (was  1'21"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728941);
-- NUCCI NICCOLO` 100 FARFALLA - 50 metri:  1'20"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770380);
-- PORCARI PAOLO ROBERTO 100 FARFALLA - 50 metri:  1'26"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770381);
-- RUSSO GIUSEPPE 100 FARFALLA - 50 metri:  1'19"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770368);
-- BALESTRINI ANDREA 100 FARFALLA - 50 metri:  1'06"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770367);
-- GUERRIERI LUIGI: Reset 100 FARFALLA - 50 metri (was  1'13"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=341090);
-- GUERRIERI LUIGI 100 FARFALLA - 50 metri:  1'12"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770379);
-- FACCENDA ALESSANDRO 100 FARFALLA - 50 metri:  1'32"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770361);
-- MADDALENA ROBERTO 100 FARFALLA - 50 metri:  1'24"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770377);
-- BALZARETTI CRISTINA: Reset 100 FARFALLA - 50 metri (was  2'21"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764789);
-- BALZARETTI CRISTINA 100 FARFALLA - 50 metri:  2'19"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770355);
-- BONGIORNO GIANCARLO 100 FARFALLA - 50 metri:  1'53"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770369);
-- COLOMBO FABIOLA 100 FARFALLA - 50 metri:  1'58"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770348);
-- MORI MARTA 100 FARFALLA - 50 metri:  1'49"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770347);
-- PATRUNO DANIELE 100 FARFALLA - 50 metri:  1'08"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770389);
-- OYA HITOMI 100 FARFALLA - 50 metri:  1'36"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770351);
-- LEDRO ALESSIO 100 FARFALLA - 50 metri:  1'18"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770390);
-- MALVESTITI GIANMARIA: Reset 100 FARFALLA - 50 metri (was  1'38"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728939);
-- MALVESTITI GIANMARIA 100 FARFALLA - 50 metri:  1'38"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770374);
-- POMPILI EMILIANO 100 FARFALLA - 50 metri:  1'15"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770364);
-- ZUCCHETTI ALBERTO 100 FARFALLA - 50 metri:  1'16"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770360);
-- CARDETTINI ELENA 100 FARFALLA - 50 metri:  1'20"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770346);
-- PAPETTI GABRIELE: Reset 100 FARFALLA - 50 metri (was  1'17"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=582597);
-- PAPETTI GABRIELE 100 FARFALLA - 50 metri:  1'15"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770371);
-- PESENTI RICCARDO 100 FARFALLA - 50 metri:  1'04"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770387);
-- FERRI ALDUINO 100 FARFALLA - 50 metri:  1'17"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770376);
-- VIANI ENRICO: Reset 100 FARFALLA - 50 metri (was  2'04"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=614660);
-- VIANI ENRICO 100 FARFALLA - 50 metri:  1'59"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770366);
-- DE LUCIA GIOVANNA: Reset 50 DORSO - 50 metri (was  1'15"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632119);
-- DE LUCIA GIOVANNA 50 DORSO - 50 metri:  1'12"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770960);
-- GIRARDI ELISA 50 DORSO - 50 metri:  0'42"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770938);
-- LONDINO GIUSEPPE 50 DORSO - 50 metri:  0'43"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771009);
-- SOMMA VALERIA 50 DORSO - 50 metri:  0'43"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770949);
-- CAPELLI CRISTINA 50 DORSO - 50 metri:  0'46"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770955);
-- GOBBIN FABIO ROMEO: Reset 50 DORSO - 50 metri (was  0'40"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752633);
-- GOBBIN FABIO ROMEO 50 DORSO - 50 metri:  0'39"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770979);
-- PALESE ROBERTA 50 DORSO - 50 metri:  0'39"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770934);
-- SCOTTI ELENA 50 DORSO - 50 metri:  0'38"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770963);
-- PISANO MARTA 50 DORSO - 50 metri:  0'41"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770937);
-- PAPETTI LORENZO 50 DORSO - 50 metri:  0'43"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770971);
-- AROSIO MARIA LUISA 50 DORSO - 50 metri:  0'54"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770959);
-- COGO MARTINA GAIA 50 DORSO - 50 metri:  0'37"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770933);
-- COMI DANIELE 50 DORSO - 50 metri:  1'02"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771017);
-- EBOLI SALVATORE CARLO 50 DORSO - 50 metri:  0'57"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771013);
-- GALLI ALFREDO 50 DORSO - 50 metri:  0'43"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771004);
-- GUZZONATO LUCIA 50 DORSO - 50 metri:  1'17"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770961);
-- MAURI LUCA 50 DORSO - 50 metri:  0'32"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770967);
-- CRIPPA PAOLA ANDREA: Reset 50 DORSO - 50 metri (was  0'35"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=249163);
-- CRIPPA PAOLA ANDREA 50 DORSO - 50 metri:  0'35"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770928);
-- DELL`ORTO DANILO 50 DORSO - 50 metri:  0'44"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771010);
-- HONISCH STEFANO: Reset 50 DORSO - 50 metri (was  0'49"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=205192);
-- HONISCH STEFANO 50 DORSO - 50 metri:  0'47"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771006);
-- ZELONI MARTA 50 DORSO - 50 metri:  0'43"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770929);
-- FICINI ELISA ALESSIA: Reset 50 DORSO - 50 metri (was  0'45"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758454);
-- FICINI ELISA ALESSIA 50 DORSO - 50 metri:  0'44"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770942);
-- ROMEO FRANCESCA: Reset 50 DORSO - 50 metri (was  0'34"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=339470);
-- ROMEO FRANCESCA 50 DORSO - 50 metri:  0'33"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770932);
-- ORLANDO PASQUALE 50 DORSO - 50 metri:  0'54"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770988);
-- SPIEZIA GIANCARLO 50 DORSO - 50 metri:  0'50"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770998);
-- JARABEK LIVIO: Reset 50 DORSO - 50 metri (was  1'27"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764212);
-- JARABEK LIVIO 50 DORSO - 50 metri:  1'21"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771018);
-- BATTISTINI LAURA 50 DORSO - 50 metri:  1'07"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770962);
-- BROCCOLINO SUSANNA MARIA MAR: Reset 50 DORSO - 50 metri (was  0'36"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=199726);
-- BROCCOLINO SUSANNA MARIA MAR 50 DORSO - 50 metri:  0'34"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770927);
-- COMELLI ELEONORA 50 DORSO - 50 metri:  0'47"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770944);
-- COSTA ANDREA 50 DORSO - 50 metri:  0'45"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770986);
-- FACCHINETTI PIERPAOLO: Reset 50 DORSO - 50 metri (was  0'46"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=215251);
-- FACCHINETTI PIERPAOLO 50 DORSO - 50 metri:  0'41"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771003);
-- LANCINI MONICA 50 DORSO - 50 metri:  0'55"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770952);
-- MARTELLI DARIA: Reset 50 DORSO - 50 metri (was  0'45"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=402215);
-- MARTELLI DARIA 50 DORSO - 50 metri:  0'45"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770950);
-- PICERNO ELENA: Reset 50 DORSO - 50 metri (was  0'43"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620258);
-- PICERNO ELENA 50 DORSO - 50 metri:  0'42"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770936);
-- SOMIGLIANA ANNA 50 DORSO - 50 metri:  0'42"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770954);
-- TAVECCHIA GIOVANNI AMEDEO 50 DORSO - 50 metri:  0'30"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770966);
-- TRESOLDI ALESSANDRO 50 DORSO - 50 metri:  0'44"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770996);
-- ZERBO ARCANGELO 50 DORSO - 50 metri:  0'46"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771012);
-- COMENSOLI DAVIDE 50 DORSO - 50 metri:  0'38"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770983);
-- FALSITTA TOMAS: Reset 50 DORSO - 50 metri (was  0'38"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=212067);
-- FALSITTA TOMAS 50 DORSO - 50 metri:  0'37"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771001);
-- FORZANI STEFANO 50 DORSO - 50 metri:  0'42"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770995);
-- LUCANO SUSANNA 50 DORSO - 50 metri:  0'47"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770945);
-- PIANTANIDA GIACOMO 50 DORSO - 50 metri:  0'32"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770968);
-- SCABURRI EDOARDO 50 DORSO - 50 metri:  0'42"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771014);
-- SACCONE ALFREDO: Reset 50 DORSO - 50 metri (was  0'33"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764163);
-- SACCONE ALFREDO 50 DORSO - 50 metri:  0'32"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770978);
-- CHIODINI GLORIA 50 DORSO - 50 metri:  0'42"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770964);
-- CASTELNOVO LUCA 50 DORSO - 50 metri:  0'40"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770980);
-- CIMINI LUIGI ANDREA 50 DORSO - 50 metri:  0'47"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770987);
-- MONTINI BELLOSIO MATTEO 50 DORSO - 50 metri:  0'38"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770975);
-- RUBBIANI DAVIDE 50 DORSO - 50 metri:  0'39"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770994);
-- VILLA ELISA 50 DORSO - 50 metri:  0'39"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770935);
-- CASIRAGHI ANNA 50 DORSO - 50 metri:  0'42"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770965);
-- SCHREIBER ANNAMARIA 50 DORSO - 50 metri:  0'42"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770939);
-- BRESESTI ISACCO 50 DORSO - 50 metri:  0'37"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770974);
-- DONDINA GIOVANNI 50 DORSO - 50 metri:  0'45"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771005);
-- LA LOGGIA ELENA 50 DORSO - 50 metri:  0'44"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770941);
-- MAFFIO FRIDA 50 DORSO - 50 metri:  0'43"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770940);
-- SARTA GIUSEPPE 50 DORSO - 50 metri:  0'51"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770982);
-- VERONESE DAVIDE 50 DORSO - 50 metri:  0'34"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770973);
-- VILLA MARGHERITA 50 DORSO - 50 metri:  0'52"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770931);
-- CASTIGLIONI STEFANO 50 DORSO - 50 metri:  0'51"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770999);
-- COLOMBO EMANUELA FIORELLA: Reset 50 DORSO - 50 metri (was  0'51"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729292);
-- COLOMBO EMANUELA FIORELLA 50 DORSO - 50 metri:  0'50"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770956);
-- SCARCIOLLA MICHELE 50 DORSO - 50 metri:  0'30"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770972);
-- LOMAZZI STEFANO 50 DORSO - 50 metri:  0'40"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770981);
-- MANIERO ANDREA: Reset 100 RANA - 50 metri (was  1'10"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=576262);
-- MANIERO ANDREA 100 RANA - 50 metri:  1'08"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770433);
-- MAGANI MASSIMO: Reset 100 RANA - 50 metri (was  1'21"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=341142);
-- MAGANI MASSIMO 100 RANA - 50 metri:  1'20"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770437);
-- TOMASI GIULIA: Reset 100 RANA - 50 metri (was  1'40"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742256);
-- TOMASI GIULIA 100 RANA - 50 metri:  1'38"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770393);
-- FACCIN ANDREA: Reset 100 RANA - 50 metri (was  1'30"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=495573);
-- FACCIN ANDREA 100 RANA - 50 metri:  1'25"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770454);
-- CAVALIERE CARMELO ANTONIO 100 RANA - 50 metri:  1'57"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770488);
-- DALLERA MASSIMO: Reset 100 RANA - 50 metri (was  1'52"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728986);
-- DALLERA MASSIMO 100 RANA - 50 metri:  1'51"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770491);
-- LEO SELENE: Reset 100 RANA - 50 metri (was  2'05"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=614677);
-- LEO SELENE 100 RANA - 50 metri:  1'59"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770395);
-- ZANGA DANIELA: Reset 100 RANA - 50 metri (was  2'05"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=614699);
-- ZANGA DANIELA 100 RANA - 50 metri:  1'59"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770420);
-- UGOLINI GIACOMO 100 RANA - 50 metri:  1'44"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770479);
-- MASPERO ALESSANDRO: Reset 100 RANA - 50 metri (was  1'29"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=614718);
-- MASPERO ALESSANDRO 100 RANA - 50 metri:  1'28"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770439);
-- PENNATI RICCARDO: Reset 100 RANA - 50 metri (was  1'19"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=493513);
-- PENNATI RICCARDO 100 RANA - 50 metri:  1'19"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770445);
-- BRIVIO FRANCO 100 RANA - 50 metri:  1'32"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770472);
-- DI SANTO SERENA 100 RANA - 50 metri:  1'26"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770392);
-- GAIATI MASSIMO 100 RANA - 50 metri:  1'35"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770450);
-- LAULETTA GIULIA: Reset 100 RANA - 50 metri (was  1'45"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=495548);
-- LAULETTA GIULIA 100 RANA - 50 metri:  1'44"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770403);
-- PADOVANI SONIA 100 RANA - 50 metri:  1'34"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770404);
-- PRADA ROLANDO: Reset 100 RANA - 50 metri (was  1'16"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742291);
-- PRADA ROLANDO 100 RANA - 50 metri:  1'16"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770464);
-- RIVA ALBERTO: Reset 100 RANA - 50 metri (was  1'36"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=495593);
-- RIVA ALBERTO 100 RANA - 50 metri:  1'33"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770473);
-- FAZIO VALENTINA 100 RANA - 50 metri:  1'52"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770394);
-- ORLANDO PASQUALE 100 RANA - 50 metri:  1'46"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770462);
-- RUSSO GIUSEPPE: Reset 100 RANA - 50 metri (was  1'28"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=627220);
-- RUSSO GIUSEPPE 100 RANA - 50 metri:  1'27"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770455);
-- BERNACCHI ELENA: Reset 100 RANA - 50 metri (was  1'44"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=757878);
-- BERNACCHI ELENA 100 RANA - 50 metri:  1'41"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770407);
-- BONI ELENA: Reset 100 RANA - 50 metri (was  1'58"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=439300);
-- BONI ELENA 100 RANA - 50 metri:  1'53"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770410);
-- VALERIO ANNA ALIX: Reset 100 RANA - 50 metri (was  1'52"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742270);
-- VALERIO ANNA ALIX 100 RANA - 50 metri:  1'50"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770422);
-- SAVOLDI MASSIMO: Reset 100 RANA - 50 metri (was  1'40"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=345655);
-- SAVOLDI MASSIMO 100 RANA - 50 metri:  1'39"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770487);
-- RUSCONI ALFONSO: Reset 100 RANA - 50 metri (was  1'35"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=341168);
-- RUSCONI ALFONSO 100 RANA - 50 metri:  1'33"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770485);
-- PROIETTI MARTINORI STEFANIA 100 RANA - 50 metri:  2'11"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770425);
-- ACCOMASSO DAVIDE 100 RANA - 50 metri:  1'24"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770466);
-- COSTA ANDREA 100 RANA - 50 metri:  1'43"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770461);
-- IACOBONE STEFANO 100 RANA - 50 metri:  1'09"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770434);
-- LANCINI MONICA 100 RANA - 50 metri:  2'01"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770411);
-- MARTELLI DARIA 100 RANA - 50 metri:  1'45"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770409);
-- CUSCELA PIETRO 100 RANA - 50 metri:  2'01"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770495);
-- BALCONI MAURO MARIA: Reset 100 RANA - 50 metri (was  1'35"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=199301);
-- BALCONI MAURO MARIA 100 RANA - 50 metri:  1'34"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770468);
-- CITTADINI MONICA BARBARA: Reset 100 RANA - 50 metri (was  2'01"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=433397);
-- CITTADINI MONICA BARBARA 100 RANA - 50 metri:  1'55"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770419);
-- COLOMBO MICHELE 100 RANA - 50 metri:  1'31"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770471);
-- COMENSOLI DAVIDE 100 RANA - 50 metri:  1'36"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770457);
-- GOBBO FULVIO 100 RANA - 50 metri:  2'15"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770489);
-- MORAO ANDREA: Reset 100 RANA - 50 metri (was  1'49"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=433447);
-- MORAO ANDREA 100 RANA - 50 metri:  1'43"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770478);
-- NEROZZI ELSA: Reset 100 RANA - 50 metri (was  1'31"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=614684);
-- NEROZZI ELSA 100 RANA - 50 metri:  1'31"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770399);
-- RIGHI ANDREA 100 RANA - 50 metri:  1'47"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770469);
-- TURRI SOFIA 100 RANA - 50 metri:  1'36"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770431);
-- MAININI GIOVANNI 100 RANA - 50 metri:  2'24"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770481);
-- CAPRIOLI JESSICA 100 RANA - 50 metri:  1'35"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770405);
-- BANFI ALESSIA MARIA: Reset 100 RANA - 50 metri (was  1'43"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=211443);
-- BANFI ALESSIA MARIA 100 RANA - 50 metri:  1'42"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770408);
-- CERIANI DAVIDE 100 RANA - 50 metri:  1'16"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770435);
-- MONTINI BELLOSIO MATTEO 100 RANA - 50 metri:  1'20"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770438);
-- CAPOLICCHIO MARCO 100 RANA - 50 metri:  1'36"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770441);
-- BERARDI MICHELE: Reset 100 RANA - 50 metri (was  1'36"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728972);
-- BERARDI MICHELE 100 RANA - 50 metri:  1'35"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770456);
-- BELLORA MICHELE: Reset 100 RANA - 50 metri (was  1'11"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=433409);
-- BELLORA MICHELE 100 RANA - 50 metri:  1'11"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770432);
-- CASTAGNA ERICA 100 RANA - 50 metri:  1'37"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770402);
-- CONCA ALAN 100 RANA - 50 metri:  1'37"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770451);
-- GALIMBERTI CLAUDIO 100 RANA - 50 metri:  1'22"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770446);
-- VALSECCHI CORRADO ALESSANDRO: Reset 100 RANA - 50 metri (was  1'44"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=433433);
-- VALSECCHI CORRADO ALESSANDRO 100 RANA - 50 metri:  1'42"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770460);
-- BRESCIA IVAN: Reset 100 RANA - 50 metri (was  1'18"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=242108);
-- BRESCIA IVAN 100 RANA - 50 metri:  1'17"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770444);
-- COLOMBO EMANUELA FIORELLA 100 RANA - 50 metri:  1'53"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770417);
-- PAPETTI ELENA 100 RANA - 50 metri:  1'55"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770418);
-- VILLA ALESSANDRO 100 RANA - 50 metri:  1'31"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770440);
-- CASSAR FEDERICO: Reset 50 STILE LIBERO - 50 metri (was  0'31"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759072);
-- CASSAR FEDERICO 50 STILE LIBERO - 50 metri:  0'31"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771426);
-- TRONCONI MARCO 50 STILE LIBERO - 50 metri:  0'27"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771422);
-- ALMINI ALICE 50 STILE LIBERO - 50 metri:  0'30"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771265);
-- BERLINO MARTINA 50 STILE LIBERO - 50 metri:  0'29"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771264);
-- BORRELLO CLIZIA: Reset 50 STILE LIBERO - 50 metri (was  0'30"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=627485);
-- BORRELLO CLIZIA 50 STILE LIBERO - 50 metri:  0'29"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771228);
-- BOTTANELLI IRENE 50 STILE LIBERO - 50 metri:  0'32"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771266);
-- CAPPELLETTI MAURO: Reset 50 STILE LIBERO - 50 metri (was  0'28"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=250066);
-- CAPPELLETTI MAURO 50 STILE LIBERO - 50 metri:  0'28"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771371);
-- GHILARDI JURI 50 STILE LIBERO - 50 metri:  0'26"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771326);
-- NICASTRO ANTONIO 50 STILE LIBERO - 50 metri:  0'41"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771420);
-- SCHINA ROBERTA: Reset 50 STILE LIBERO - 50 metri (was  0'36"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=615564);
-- SCHINA ROBERTA 50 STILE LIBERO - 50 metri:  0'35"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771246);
-- GIRARDI ELISA 50 STILE LIBERO - 50 metri:  0'31"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771221);
-- LONDINO GIUSEPPE: Reset 50 STILE LIBERO - 50 metri (was  0'34"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=627647);
-- LONDINO GIUSEPPE 50 STILE LIBERO - 50 metri:  0'33"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771402);
-- BORRA SIMONA 50 STILE LIBERO - 50 metri:  0'44"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771251);
-- BUCCHIERI GIAN LORENZO 50 STILE LIBERO - 50 metri:  0'36"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771387);
-- CAVALIERE CARMELO ANTONIO: Reset 50 STILE LIBERO - 50 metri (was  0'50"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618840);
-- CAVALIERE CARMELO ANTONIO 50 STILE LIBERO - 50 metri:  0'45"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771408);
-- PASTORELLI DARIO 50 STILE LIBERO - 50 metri:  0'30"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771396);
-- BOMBARDIERI MICHELE 50 STILE LIBERO - 50 metri:  0'27"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771287);
-- GIBELLINI ERICA 50 STILE LIBERO - 50 metri:  0'38"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771211);
-- PALESE ROBERTA 50 STILE LIBERO - 50 metri:  0'32"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771216);
-- COMBI MORENO 50 STILE LIBERO - 50 metri:  0'36"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771392);
-- GIANTOMASSI ALBERTO 50 STILE LIBERO - 50 metri:  0'36"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771340);
-- UGOLINI GIACOMO 50 STILE LIBERO - 50 metri:  0'36"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771389);
-- VALESSINA OLIVIERO 50 STILE LIBERO - 50 metri:  0'37"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771412);
-- NAVONE NICCOLO` 50 STILE LIBERO - 50 metri:  0'29"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771424);
-- PISANO MARTA 50 STILE LIBERO - 50 metri:  0'34"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771226);
-- GATTI ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'30"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=170192);
-- GATTI ANDREA 50 STILE LIBERO - 50 metri:  0'29"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771292);
-- NISI DAVIDE: Reset 50 STILE LIBERO - 50 metri (was  0'28"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=286693);
-- NISI DAVIDE 50 STILE LIBERO - 50 metri:  0'27"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771289);
-- SANTINELLI NICHOLAS 50 STILE LIBERO - 50 metri:  0'27"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771273);
-- SHYIKO OLEKJANDR 50 STILE LIBERO - 50 metri:  0'32"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771297);
-- RAPACCHIALE PAOLO 50 STILE LIBERO - 50 metri:  0'28"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771304);
-- AMATI FLAVIO 50 STILE LIBERO - 50 metri:  0'35"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771339);
-- FUMAGALLI SIMONE 50 STILE LIBERO - 50 metri:  0'26"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771285);
-- GUZZONATO LUCIA 50 STILE LIBERO - 50 metri:  1'08"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771261);
-- MAZZOLENI CARLO ENRICO 50 STILE LIBERO - 50 metri:  0'25"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771269);
-- PASTORE GIULIA: Reset 50 STILE LIBERO - 50 metri (was  0'29"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=599786);
-- PASTORE GIULIA 50 STILE LIBERO - 50 metri:  0'29"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771204);
-- RIVA VALERIA 50 STILE LIBERO - 50 metri:  0'29"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771263);
-- TRAMARIN ALESSANDRO 50 STILE LIBERO - 50 metri:  0'31"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771278);
-- VALSECCHI LUIGI 50 STILE LIBERO - 50 metri:  0'33"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771320);
-- ZANOLA GIOVANNI: Reset 50 STILE LIBERO - 50 metri (was  0'35"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=242830);
-- ZANOLA GIOVANNI 50 STILE LIBERO - 50 metri:  0'34"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771281);
-- CALTANISETTA LUCIO 50 STILE LIBERO - 50 metri:  0'27"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771303);
-- CARBONERO SERGIO CARLO: Reset 50 STILE LIBERO - 50 metri (was  0'32"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=694888);
-- CARBONERO SERGIO CARLO 50 STILE LIBERO - 50 metri:  0'32"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771399);
-- DELL`ORTO DANILO 50 STILE LIBERO - 50 metri:  0'33"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771400);
-- HONISCH STEFANO 50 STILE LIBERO - 50 metri:  0'34"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771386);
-- MEDINA TALITA 50 STILE LIBERO - 50 metri:  0'43"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771239);
-- MUSCHITELLO BRUNO: Reset 50 STILE LIBERO - 50 metri (was  0'30"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=694812);
-- MUSCHITELLO BRUNO 50 STILE LIBERO - 50 metri:  0'30"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771331);
-- NOBILE ANGELA SAMANTA 50 STILE LIBERO - 50 metri:  0'42"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771238);
-- VILLA LORENZO 50 STILE LIBERO - 50 metri:  0'28"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771276);
-- ZELONI MARTA 50 STILE LIBERO - 50 metri:  0'38"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771209);
-- FRACASCIO CARMELO: Reset 50 STILE LIBERO - 50 metri (was  0'31"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761852);
-- FRACASCIO CARMELO 50 STILE LIBERO - 50 metri:  0'30"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771350);
-- ROSCIO DANIELA: Reset 50 STILE LIBERO - 50 metri (was  0'30"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758868);
-- ROSCIO DANIELA 50 STILE LIBERO - 50 metri:  0'30"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771214);
-- MEINI ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'44"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=615711);
-- MEINI ANDREA 50 STILE LIBERO - 50 metri:  0'39"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771407);
-- D`ALBERTI PIERANNA: Reset 50 STILE LIBERO - 50 metri (was  0'39"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=599834);
-- D`ALBERTI PIERANNA 50 STILE LIBERO - 50 metri:  0'38"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771255);
-- FICINI ELISA ALESSIA: Reset 50 STILE LIBERO - 50 metri (was  0'34"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758888);
-- FICINI ELISA ALESSIA 50 STILE LIBERO - 50 metri:  0'34"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771224);
-- LAULETTA GIULIA 50 STILE LIBERO - 50 metri:  0'39"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771236);
-- MUTTO RUBEN 50 STILE LIBERO - 50 metri:  0'28"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771306);
-- PANZA GIANLUCA: Reset 50 STILE LIBERO - 50 metri (was  0'30"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743184);
-- PANZA GIANLUCA 50 STILE LIBERO - 50 metri:  0'30"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771425);
-- RIVA ALBERTO 50 STILE LIBERO - 50 metri:  0'36"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771388);
-- ZOGNO STEFANO 50 STILE LIBERO - 50 metri:  0'31"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771381);
-- CHUGAEVA ANGELINA 50 STILE LIBERO - 50 metri:  0'38"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771210);
-- CONTI CHIARA 50 STILE LIBERO - 50 metri:  0'37"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771248);
-- GEMELLI FABRIZIO 50 STILE LIBERO - 50 metri:  0'29"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771310);
-- IPPOLITI MASSIMO 50 STILE LIBERO - 50 metri:  0'38"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771413);
-- TAGARIELLO FILIPPO: Reset 50 STILE LIBERO - 50 metri (was  0'32"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=627629);
-- TAGARIELLO FILIPPO 50 STILE LIBERO - 50 metri:  0'32"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771382);
-- SPIEZIA GIANCARLO 50 STILE LIBERO - 50 metri:  0'35"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771366);
-- MICHELONI GIANLUCA: Reset 50 STILE LIBERO - 50 metri (was  0'35"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743156);
-- MICHELONI GIANLUCA 50 STILE LIBERO - 50 metri:  0'35"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771365);
-- CANTONI LUIGI: Reset 50 STILE LIBERO - 50 metri (was  0'32"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618858);
-- CANTONI LUIGI 50 STILE LIBERO - 50 metri:  0'32"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771414);
-- MICHELI NICOLA: Reset 50 STILE LIBERO - 50 metri (was  0'32"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=766786);
-- MICHELI NICOLA 50 STILE LIBERO - 50 metri:  0'31"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771333);
-- BRAMBILLA CECILIA 50 STILE LIBERO - 50 metri:  0'37"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771247);
-- COMELLI ELEONORA 50 STILE LIBERO - 50 metri:  0'37"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771232);
-- FACCHINETTI PIERPAOLO: Reset 50 STILE LIBERO - 50 metri (was  0'32"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=402645);
-- FACCHINETTI PIERPAOLO 50 STILE LIBERO - 50 metri:  0'32"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771383);
-- LONGARETTI FABIO 50 STILE LIBERO - 50 metri:  0'34"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771337);
-- MIGLIAZZA ANNA 50 STILE LIBERO - 50 metri:  0'37"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771254);
-- SOMIGLIANA ANNA 50 STILE LIBERO - 50 metri:  0'34"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771252);
-- TRESOLDI ALESSANDRO 50 STILE LIBERO - 50 metri:  0'31"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771359);
-- ZERBO ARCANGELO: Reset 50 STILE LIBERO - 50 metri (was  0'33"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=402667);
-- ZERBO ARCANGELO 50 STILE LIBERO - 50 metri:  0'33"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771411);
-- MONES JOSEPH MAURO: Reset 50 STILE LIBERO - 50 metri (was  0'28"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620769);
-- MONES JOSEPH MAURO 50 STILE LIBERO - 50 metri:  0'28"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771275);
-- PICIOCCHI FABRIZIO: Reset 50 STILE LIBERO - 50 metri (was  0'28"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=614494);
-- PICIOCCHI FABRIZIO 50 STILE LIBERO - 50 metri:  0'27"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771327);
-- FACCENDA BARBARA: Reset 50 STILE LIBERO - 50 metri (was  0'39"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758916);
-- FACCENDA BARBARA 50 STILE LIBERO - 50 metri:  0'38"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771249);
-- ALGERINI MARIA GRAZIA 50 STILE LIBERO - 50 metri:  0'56"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771259);
-- FALSITTA TOMAS: Reset 50 STILE LIBERO - 50 metri (was  0'29"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=212365);
-- FALSITTA TOMAS 50 STILE LIBERO - 50 metri:  0'29"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771373);
-- FERRARIO EUGENIO 50 STILE LIBERO - 50 metri:  0'31"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771353);
-- GELOSA LUCA: Reset 50 STILE LIBERO - 50 metri (was  0'32"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=694846);
-- GELOSA LUCA 50 STILE LIBERO - 50 metri:  0'31"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771355);
-- RIGHI ANDREA 50 STILE LIBERO - 50 metri:  0'38"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771368);
-- SCABURRI EDOARDO 50 STILE LIBERO - 50 metri:  0'33"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771415);
-- SACCONE ALFREDO: Reset 50 STILE LIBERO - 50 metri (was  0'27"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764627);
-- SACCONE ALFREDO 50 STILE LIBERO - 50 metri:  0'27"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771302);
-- TONOLINI ROBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'28"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764651);
-- TONOLINI ROBERTO 50 STILE LIBERO - 50 metri:  0'28"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771328);
-- LANCINI MARCO 50 STILE LIBERO - 50 metri:  0'27"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771421);
-- CIMINI LUIGI ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'31"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=494769);
-- CIMINI LUIGI ANDREA 50 STILE LIBERO - 50 metri:  0'31"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771332);
-- FERRARIO MAURO: Reset 50 STILE LIBERO - 50 metri (was  0'29"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=212248);
-- FERRARIO MAURO 50 STILE LIBERO - 50 metri:  0'29"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771291);
-- GIANGOLINI MARTINA 50 STILE LIBERO - 50 metri:  0'32"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771267);
-- ZINAGHI ALBERTO 50 STILE LIBERO - 50 metri:  0'34"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771338);
-- AGOSTONI DANIELE: Reset 50 STILE LIBERO - 50 metri (was  0'35"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=583593);
-- AGOSTONI DANIELE 50 STILE LIBERO - 50 metri:  0'35"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771323);
-- DEFENDI FABIO 50 STILE LIBERO - 50 metri:  0'32"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771362);
-- PARIS LUCA 50 STILE LIBERO - 50 metri:  0'41"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771282);
-- POMPILI EMILIANO: Reset 50 STILE LIBERO - 50 metri (was  0'30"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=583555);
-- POMPILI EMILIANO 50 STILE LIBERO - 50 metri:  0'30"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771293);
-- SCHREIBER ANNAMARIA 50 STILE LIBERO - 50 metri:  0'32"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771223);
-- VECCHIATTINI FEDERICA 50 STILE LIBERO - 50 metri:  0'39"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771227);
-- COZZI GABRIELE 50 STILE LIBERO - 50 metri:  0'31"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771356);
-- FABRIZIO RAFFAELE 50 STILE LIBERO - 50 metri:  0'33"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771299);
-- IEVA SERENA 50 STILE LIBERO - 50 metri:  0'41"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771219);
-- MOTTA SAMANTA: Reset 50 STILE LIBERO - 50 metri (was  0'36"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=494599);
-- MOTTA SAMANTA 50 STILE LIBERO - 50 metri:  0'34"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771243);
-- PAVESI GLORIA 50 STILE LIBERO - 50 metri:  0'32"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771222);
-- RINALDI ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'35"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729669);
-- RINALDI ALESSANDRO 50 STILE LIBERO - 50 metri:  0'35"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771324);
-- BERNASCONI LUCA 50 STILE LIBERO - 50 metri:  0'37"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771341);
-- BONACINA CRISTIANO 50 STILE LIBERO - 50 metri:  0'30"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771277);
-- BRESESTI ISACCO 50 STILE LIBERO - 50 metri:  0'32"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771296);
-- CARDETTINI ELENA 50 STILE LIBERO - 50 metri:  0'32"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771207);
-- MAFFIO FRIDA 50 STILE LIBERO - 50 metri:  0'34"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771225);
-- MAIELLARO PAOLO 50 STILE LIBERO - 50 metri:  0'31"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771318);
-- MAURO GIOVANNI 50 STILE LIBERO - 50 metri:  0'33"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771336);
-- VILLA MARGHERITA 50 STILE LIBERO - 50 metri:  0'43"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771212);
-- BERGOMI DAVIDE: Reset 50 STILE LIBERO - 50 metri (was  0'32"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=286717);
-- BERGOMI DAVIDE 50 STILE LIBERO - 50 metri:  0'32"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771319);
-- CASTIGLIONI STEFANO: Reset 50 STILE LIBERO - 50 metri (was  0'37"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=231454);
-- CASTIGLIONI STEFANO 50 STILE LIBERO - 50 metri:  0'37"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771367);
-- COLICCHIO ROBERTO 50 STILE LIBERO - 50 metri:  0'33"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771321);
-- DE FALCO ALESSIA 50 STILE LIBERO - 50 metri:  0'40"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771237);
-- PETRICCA ALESSIA 50 STILE LIBERO - 50 metri:  0'50"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771258);
-- VERGASSOLA GIULIA 50 STILE LIBERO - 50 metri:  0'32"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771206);
-- VILLA ALESSANDRO 50 STILE LIBERO - 50 metri:  0'33"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771298);
-- VOLPE VINCENZO 50 STILE LIBERO - 50 metri:  0'29"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771311);
-- CAVALLI LEONARDO: Reset 50 STILE LIBERO - 50 metri (was  0'26"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=342022);
-- CAVALLI LEONARDO 50 STILE LIBERO - 50 metri:  0'26"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771270);
-- FONDACARO ALESSIO 50 STILE LIBERO - 50 metri:  0'34"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771427);
-- MERONI ALESSANDRO 50 STILE LIBERO - 50 metri:  0'31"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771351);
-- SCARCIOLLA MICHELE 50 STILE LIBERO - 50 metri:  0'26"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771284);
-- FORBICE ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'27"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758961);
-- FORBICE ANDREA 50 STILE LIBERO - 50 metri:  0'26"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771272);
-- GALLI PAOLO: Reset 50 STILE LIBERO - 50 metri (was  0'30"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=496164);
-- GALLI PAOLO 50 STILE LIBERO - 50 metri:  0'29"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771307);
-- PARMA ADALBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'32"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=615629);
-- PARMA ADALBERTO 50 STILE LIBERO - 50 metri:  0'31"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771315);
-- RAVASI DAMIANO 50 STILE LIBERO - 50 metri:  0'31"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771295);
-- ALESSANDRINI RAFFAELA 200 MISTI - 50 metri:  3'04"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770632);
-- DEPONTI DANIELA 200 MISTI - 50 metri:  2'40"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770630);
-- BRAMBILLA REBECCA 200 MISTI - 50 metri:  2'50"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770641);
-- FIGAROLI MASSIMO: Reset 200 MISTI - 50 metri (was  2'57"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=242352);
-- FIGAROLI MASSIMO 200 MISTI - 50 metri:  2'56"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770668);
-- DALLERA MASSIMO: Reset 200 MISTI - 50 metri (was  3'58"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729140);
-- DALLERA MASSIMO 200 MISTI - 50 metri:  3'53"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770686);
-- GIBELLINI ERICA 200 MISTI - 50 metri:  3'42"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770615);
-- AIROLDI MONICA 200 MISTI - 50 metri:  3'57"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770636);
-- TREZZI SIMONE 200 MISTI - 50 metri:  2'43"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770654);
-- VISMARA VANNI 200 MISTI - 50 metri:  3'12"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770678);
-- EVANGELISTA GIUSEPPE: Reset 200 MISTI - 50 metri (was  3'18"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=477946);
-- EVANGELISTA GIUSEPPE 200 MISTI - 50 metri:  3'11"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770670);
-- LORENZO ANTONIO LUCIANO: Reset 200 MISTI - 50 metri (was  3'11"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763922);
-- LORENZO ANTONIO LUCIANO 200 MISTI - 50 metri:  3'10"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770677);
-- NAVA CINZIA: Reset 200 MISTI - 50 metri (was  3'13"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=433481);
-- NAVA CINZIA 200 MISTI - 50 metri:  3'06"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770633);
-- POLO DANIELE: Reset 200 MISTI - 50 metri (was  3'17"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=211858);
-- POLO DANIELE 200 MISTI - 50 metri:  3'16"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770679);
-- TORRU MARTA 200 MISTI - 50 metri:  3'29"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770619);
-- VERGANI ROBERTO 200 MISTI - 50 metri:  3'18"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770664);
-- FONTANA RENATO: Reset 200 MISTI - 50 metri (was  2'32"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=627273);
-- FONTANA RENATO 200 MISTI - 50 metri:  2'29"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770659);
-- BONI ELENA: Reset 200 MISTI - 50 metri (was  3'50"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=439491);
-- BONI ELENA 200 MISTI - 50 metri:  3'46"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770629);
-- RANZANI FABRIZIO 200 MISTI - 50 metri:  3'42"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770680);
-- MAFFEIS ILARIA: Reset 200 MISTI - 50 metri (was  2'50"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=433470);
-- MAFFEIS ILARIA 200 MISTI - 50 metri:  2'44"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770616);
-- ROVIDA MARIA CRISTINA: Reset 200 MISTI - 50 metri (was  3'29"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=495219);
-- ROVIDA MARIA CRISTINA 200 MISTI - 50 metri:  3'26"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770637);
-- FACCENDA ALESSANDRO: Reset 200 MISTI - 50 metri (was  3'17"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=753517);
-- FACCENDA ALESSANDRO 200 MISTI - 50 metri:  3'13"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770649);
-- CASTIGLIONI ORESTE: Reset 200 MISTI - 50 metri (was  2'56"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=439521);
-- CASTIGLIONI ORESTE 200 MISTI - 50 metri:  2'53"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770676);
-- GADDA ANDREA: Reset 200 MISTI - 50 metri (was  2'49"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763898);
-- GADDA ANDREA 200 MISTI - 50 metri:  2'47"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770645);
-- LUCANO SUSANNA 200 MISTI - 50 metri:  4'03"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770625);
-- OLIVADOTI VINCENZO 200 MISTI - 50 metri:  3'33"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770665);
-- TURRI SOFIA 200 MISTI - 50 metri:  3'13"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770643);
-- ZERBETTO GIANLUCA: Reset 200 MISTI - 50 metri (was  3'28"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=439511);
-- ZERBETTO GIANLUCA 200 MISTI - 50 metri:  3'28"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770674);
-- TAGLIAFIERRO MARCO: Reset 200 MISTI - 50 metri (was  2'18"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=614128);
-- TAGLIAFIERRO MARCO 200 MISTI - 50 metri:  2'17"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770652);
-- GAMBARINI MATTEO 200 MISTI - 50 metri:  2'54"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770655);
-- ABBRUSCIATO MARIA FRANCESCA 200 MISTI - 50 metri:  4'55"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770640);
-- LANCINI MARCO: Reset 200 MISTI - 50 metri (was  2'25"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618326);
-- LANCINI MARCO 200 MISTI - 50 metri:  2'25"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770690);
-- FERRARIO MAURO 200 MISTI - 50 metri:  3'02"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770656);
-- LEDRO ALESSIO 200 MISTI - 50 metri:  2'53"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770693);
-- BELOTTI ALBERTO 200 MISTI - 50 metri:  3'14"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770663);
-- DEFENDI FABIO 200 MISTI - 50 metri:  3'14"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770672);
-- GALBUSERA MARCO: Reset 200 MISTI - 50 metri (was  2'46"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729126);
-- GALBUSERA MARCO 200 MISTI - 50 metri:  2'45"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770658);
-- GUALANDRIS ALESSANDRA 200 MISTI - 50 metri:  3'06"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770618);
-- MALVESTITI GIANMARIA: Reset 200 MISTI - 50 metri (was  3'20"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729135);
-- MALVESTITI GIANMARIA 200 MISTI - 50 metri:  3'20"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770673);
-- CASINI ELENA 200 MISTI - 50 metri:  3'11"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770642);
-- GARDONI LORENZO 200 MISTI - 50 metri:  2'18"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770644);
-- MANCINI ELISA 200 MISTI - 50 metri:  3'25"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770614);
-- BONACINA CRISTIANO 200 MISTI - 50 metri:  3'06"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770647);
-- LAVORE GABRIELLA 200 MISTI - 50 metri:  3'37"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770639);
-- LONGONI FRANCESCA 200 MISTI - 50 metri:  3'22"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770617);
-- BUTTI GIAN BATTISTA 200 MISTI - 50 metri:  3'02"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770661);
-- CARIOLI ELENA 200 MISTI - 50 metri:  3'14"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770626);
-- COZZI STEFANO 200 MISTI - 50 metri:  2'51"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770646);
-- CUCINOTTA LUIGI 200 MISTI - 50 metri:  3'13"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770671);
-- LORENZETTI FERDINANDO: Reset 200 MISTI - 50 metri (was  3'14"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729118);
-- LORENZETTI FERDINANDO 200 MISTI - 50 metri:  3'07"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770648);
-- MAPELLI MARTA 200 MISTI - 50 metri:  2'44"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770609);
-- MAZZA ROBERTO: Reset 200 MISTI - 50 metri (was  3'20"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729139);
-- MAZZA ROBERTO 200 MISTI - 50 metri:  3'17"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770683);
-- PEREGO DONATA: Reset 200 MISTI - 50 metri (was  3'03"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=169425);
-- PEREGO DONATA 200 MISTI - 50 metri:  3'00"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770631);
-- PESENTI RICCARDO 200 MISTI - 50 metri:  2'29"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770691);
-- REMONTI MATTEO: Reset 200 MISTI - 50 metri (was  3'18"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729138);
-- REMONTI MATTEO 200 MISTI - 50 metri:  3'10"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770682);
-- TRAVERSA SONIA 200 MISTI - 50 metri:  3'28"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770623);
-- MARINATO DONATELLA 200 STILE LIBERO - 50 metri:  3'07"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770719);
-- DONZELLI MATTEO 200 STILE LIBERO - 50 metri:  2'49"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770795);
-- GHILARDI JURI 200 STILE LIBERO - 50 metri:  2'10"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770750);
-- ILLARIO BARBARA 200 STILE LIBERO - 50 metri:  4'02"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770718);
-- RICCARDI IVAN 200 STILE LIBERO - 50 metri:  2'31"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770738);
-- PASTORELLI DARIO 200 STILE LIBERO - 50 metri:  2'41"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770781);
-- BONFIGLIO GIAMMARIA: Reset 200 STILE LIBERO - 50 metri (was  2'31"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752585);
-- BONFIGLIO GIAMMARIA 200 STILE LIBERO - 50 metri:  2'30"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770751);
-- YAMAMOTO YUMIKO 200 STILE LIBERO - 50 metri:  2'48"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770715);
-- VIO TOMMASO LEOPOLDO: Reset 200 STILE LIBERO - 50 metri (was  2'01"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758291);
-- VIO TOMMASO LEOPOLDO 200 STILE LIBERO - 50 metri:  2'01"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770724);
-- BUGINI PIERFRANCESCO 200 STILE LIBERO - 50 metri:  3'31"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770780);
-- CASTELLI TARCISIO 200 STILE LIBERO - 50 metri:  3'05"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770761);
-- MORONI DAVIDE 200 STILE LIBERO - 50 metri:  2'26"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770728);
-- BERTACCHI UMBERTO: Reset 200 STILE LIBERO - 50 metri (was  2'55"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742651);
-- BERTACCHI UMBERTO 200 STILE LIBERO - 50 metri:  2'53"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770771);
-- BOTTURA MAURO ORAZIO 200 STILE LIBERO - 50 metri:  2'37"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770766);
-- COSTANTINI CARLO 200 STILE LIBERO - 50 metri:  3'37"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770784);
-- FUMAGALLI THOMAS 200 STILE LIBERO - 50 metri:  3'05"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770731);
-- MAGGIONI RAFFAELE 200 STILE LIBERO - 50 metri:  2'46"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770768);
-- MAZZETTI SIMONE 200 STILE LIBERO - 50 metri:  2'48"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770758);
-- MILANESI MARCO 200 STILE LIBERO - 50 metri:  2'41"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770746);
-- NAVA CINZIA 200 STILE LIBERO - 50 metri:  2'44"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770713);
-- BRUNO GAETANO 200 STILE LIBERO - 50 metri:  2'44"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770767);
-- NUZZO GIUSEPPE 200 STILE LIBERO - 50 metri:  2'36"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770756);
-- AGOSTI ANDREA 200 STILE LIBERO - 50 metri:  2'23"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770727);
-- TORRE ALESSANDRO: Reset 200 STILE LIBERO - 50 metri (was  2'41"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742677);
-- TORRE ALESSANDRO 200 STILE LIBERO - 50 metri:  2'40"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770794);
-- CHUGAEVA ANGELINA 200 STILE LIBERO - 50 metri:  3'13"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770699);
-- METELLI ANTHONY: Reset 200 STILE LIBERO - 50 metri (was  2'34"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618397);
-- METELLI ANTHONY 200 STILE LIBERO - 50 metri:  2'33"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770764);
-- PINTO ANNA MARIA 200 STILE LIBERO - 50 metri:  3'41"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770704);
-- MICHELONI GIANLUCA: Reset 200 STILE LIBERO - 50 metri (was  3'02"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764063);
-- MICHELONI GIANLUCA 200 STILE LIBERO - 50 metri:  2'59"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770772);
-- SPINELLI LEOPOLDO 200 STILE LIBERO - 50 metri:  2'35"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770755);
-- LENZI BEATRICE: Reset 200 STILE LIBERO - 50 metri (was  2'29"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761592);
-- LENZI BEATRICE 200 STILE LIBERO - 50 metri:  2'27"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770707);
-- BECCALLI MICAELA 200 STILE LIBERO - 50 metri:  2'49"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770698);
-- CRESPI ENRICO PAOLO: Reset 200 STILE LIBERO - 50 metri (was  2'42"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761613);
-- CRESPI ENRICO PAOLO 200 STILE LIBERO - 50 metri:  2'38"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770777);
-- JACAZIO GIOVANNI 200 STILE LIBERO - 50 metri:  3'20"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770791);
-- SANNINO LUIGI: Reset 200 STILE LIBERO - 50 metri (was  3'04"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620220);
-- SANNINO LUIGI 200 STILE LIBERO - 50 metri:  3'01"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770774);
-- LATTUADA SABRINA 200 STILE LIBERO - 50 metri:  4'18"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770706);
-- LEONORA SILVIA 200 STILE LIBERO - 50 metri:  3'36"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770705);
-- RAIMONDI GIULIA 200 STILE LIBERO - 50 metri:  3'33"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770700);
-- VIVOLI ROBERTO: Reset 200 STILE LIBERO - 50 metri (was  2'48"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705766);
-- VIVOLI ROBERTO 200 STILE LIBERO - 50 metri:  2'43"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770757);
-- TONOLINI ROBERTO 200 STILE LIBERO - 50 metri:  2'34"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770754);
-- VEGINI DANIELA 200 STILE LIBERO - 50 metri:  2'30"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770696);
-- CHIODINI GLORIA 200 STILE LIBERO - 50 metri:  2'45"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770721);
-- ROBBIATI ALESSANDRA: Reset 200 STILE LIBERO - 50 metri (was  2'33"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758271);
-- ROBBIATI ALESSANDRA 200 STILE LIBERO - 50 metri:  2'33"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770708);
-- CAPOLICCHIO MARCO: Reset 200 STILE LIBERO - 50 metri (was  3'05"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=753584);
-- CAPOLICCHIO MARCO 200 STILE LIBERO - 50 metri:  3'00"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770742);
-- BELLUCO SALVATORE: Reset 200 STILE LIBERO - 50 metri (was  2'53"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758334);
-- BELLUCO SALVATORE 200 STILE LIBERO - 50 metri:  2'48"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770769);
-- CASIRAGHI ANNA 200 STILE LIBERO - 50 metri:  2'54"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770723);
-- CASINI ELENA 200 STILE LIBERO - 50 metri:  2'49"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770722);
-- IEVA SERENA 200 STILE LIBERO - 50 metri:  3'10"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770702);
-- ROSSONI ANDREA: Reset 200 STILE LIBERO - 50 metri (was  2'07"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742670);
-- ROSSONI ANDREA 200 STILE LIBERO - 50 metri:  2'06"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770793);
-- DUZIONI FRANCESCO 200 STILE LIBERO - 50 metri:  2'42"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770740);
-- MANERA FRANCESCO 200 STILE LIBERO - 50 metri:  3'28"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770775);
-- VERONESE DAVIDE 200 STILE LIBERO - 50 metri:  2'21"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770735);
-- BERGOMI DAVIDE: Reset 200 STILE LIBERO - 50 metri (was  3'01"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=582901);
-- BERGOMI DAVIDE 200 STILE LIBERO - 50 metri:  2'57"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770749);
-- CAPUTO MATTEO 200 STILE LIBERO - 50 metri:  2'13"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770726);
-- CARLIZZI GIAN LUCA: Reset 200 STILE LIBERO - 50 metri (was  3'01"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=439594);
-- CARLIZZI GIAN LUCA 200 STILE LIBERO - 50 metri:  3'00"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770773);
-- MONTENEGRO GIANLUCA 200 STILE LIBERO - 50 metri:  2'27"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770762);
-- SALADINI MATTEO 200 STILE LIBERO - 50 metri:  2'46"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770729);
-- FILLETI DAVIDE: Reset 200 STILE LIBERO - 50 metri (was  2'44"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758305);
-- FILLETI DAVIDE 200 STILE LIBERO - 50 metri:  2'43"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770741);
-- VIANI ENRICO: Reset 200 STILE LIBERO - 50 metri (was  3'52"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758308);
-- VIANI ENRICO 200 STILE LIBERO - 50 metri:  3'50"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770743);
-- CANTINA MAURO 200 STILE LIBERO - 50 metri:  2'37"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770776);
-- GALLI PAOLO 200 STILE LIBERO - 50 metri:  2'23"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770745);
-- NIGRI SERGIO 200 STILE LIBERO - 50 metri:  3'36"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770789);
-- PRESEZZI RICCARDO 200 STILE LIBERO - 50 metri:  2'37"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770739);
-- BERTAGLIA LAMBERTO: Reset 50 FARFALLA - 50 metri (was  0'29"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742974);
-- BERTAGLIA LAMBERTO 50 FARFALLA - 50 metri:  0'28"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771107);
-- VIVANTI MASSIMO: Reset 50 FARFALLA - 50 metri (was  0'32"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=249348);
-- VIVANTI MASSIMO 50 FARFALLA - 50 metri:  0'32"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771087);
-- BOZZATO LAURA: Reset 50 FARFALLA - 50 metri (was  0'30"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=286264);
-- BOZZATO LAURA 50 FARFALLA - 50 metri:  0'29"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771020);
-- ISKILIEV NIKOLA 50 FARFALLA - 50 metri:  0'35"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771077);
-- TAGLIABUE FRANCESCO: Reset 50 FARFALLA - 50 metri (was  0'30"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761725);
-- TAGLIABUE FRANCESCO 50 FARFALLA - 50 metri:  0'29"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771059);
-- BONOMI ROBERTA: Reset 50 FARFALLA - 50 metri (was  0'35"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729377);
-- BONOMI ROBERTA 50 FARFALLA - 50 metri:  0'35"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771028);
-- GOBBIN FABIO ROMEO: Reset 50 FARFALLA - 50 metri (was  0'34"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752674);
-- GOBBIN FABIO ROMEO 50 FARFALLA - 50 metri:  0'31"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771068);
-- SICUSO ALBERTO PAOLO 50 FARFALLA - 50 metri:  0'32"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771063);
-- NICOLINI AMBRA: Reset 50 FARFALLA - 50 metri (was  0'33"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620367);
-- NICOLINI AMBRA 50 FARFALLA - 50 metri:  0'32"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771021);
-- FLORIS ANTONIO 50 FARFALLA - 50 metri:  0'42"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771097);
-- SANTINELLI NICHOLAS 50 FARFALLA - 50 metri:  0'27"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771042);
-- AMODIO ANNA 50 FARFALLA - 50 metri:  2'21"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771039);
-- BOTTURA MAURO ORAZIO 50 FARFALLA - 50 metri:  0'37"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771081);
-- COMI DANIELE 50 FARFALLA - 50 metri:  1'16"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771105);
-- FUMAGALLI SIMONE 50 FARFALLA - 50 metri:  0'28"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771056);
-- MANNUCCI BENINCASA MARCO 50 FARFALLA - 50 metri:  0'35"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771101);
-- PEDRAZZINI DIEGO: Reset 50 FARFALLA - 50 metri (was  0'30"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=599739);
-- PEDRAZZINI DIEGO 50 FARFALLA - 50 metri:  0'30"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771086);
-- RIGAMONTI GIACOMO: Reset 50 FARFALLA - 50 metri (was  0'28"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=599777);
-- RIGAMONTI GIACOMO 50 FARFALLA - 50 metri:  0'28"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771043);
-- GALLI RICCARDO: Reset 50 FARFALLA - 50 metri (was  0'29"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=341754);
-- GALLI RICCARDO 50 FARFALLA - 50 metri:  0'28"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771058);
-- VILLA LORENZO 50 FARFALLA - 50 metri:  0'29"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771045);
-- CHIAPPINI BORTOLINO: Reset 50 FARFALLA - 50 metri (was  0'36"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761742);
-- CHIAPPINI BORTOLINO 50 FARFALLA - 50 metri:  0'35"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771095);
-- DUINA DIEGO: Reset 50 FARFALLA - 50 metri (was  0'35"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618620);
-- DUINA DIEGO 50 FARFALLA - 50 metri:  0'34"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771093);
-- MUTTO RUBEN 50 FARFALLA - 50 metri:  0'32"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771069);
-- ANTONUCCI NICOLO`: Reset 50 FARFALLA - 50 metri (was  0'34"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764276);
-- ANTONUCCI NICOLO` 50 FARFALLA - 50 metri:  0'33"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771064);
-- FINIGUERRA MAURO: Reset 50 FARFALLA - 50 metri (was  0'35"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=615393);
-- FINIGUERRA MAURO 50 FARFALLA - 50 metri:  0'35"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771094);
-- CANOSSA DANIELE: Reset 50 FARFALLA - 50 metri (was  0'30"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=689603);
-- CANOSSA DANIELE 50 FARFALLA - 50 metri:  0'30"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771071);
-- NADALINI GIANI CESARE: Reset 50 FARFALLA - 50 metri (was  0'35"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764330);
-- NADALINI GIANI CESARE 50 FARFALLA - 50 metri:  0'34"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771091);
-- IACOBONE STEFANO 50 FARFALLA - 50 metri:  0'26"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771055);
-- LEONI ALESSANDRO 50 FARFALLA - 50 metri:  0'35"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771078);
-- CECCHETTO FABIO 50 FARFALLA - 50 metri:  0'30"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771049);
-- GELOSA LUCA 50 FARFALLA - 50 metri:  0'37"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771082);
-- PANIZZOLO ALICE 50 FARFALLA - 50 metri:  0'50"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771025);
-- LAZZARO RUDY: Reset 50 FARFALLA - 50 metri (was  0'26"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=545845);
-- LAZZARO RUDY 50 FARFALLA - 50 metri:  0'25"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771054);
-- GALBUSERA MARCO: Reset 50 FARFALLA - 50 metri (was  0'32"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=583189);
-- GALBUSERA MARCO 50 FARFALLA - 50 metri:  0'30"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771067);
-- MAZZONE GIANMARCO: Reset 50 FARFALLA - 50 metri (was  0'43"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729433);
-- MAZZONE GIANMARCO 50 FARFALLA - 50 metri:  0'40"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771083);
-- PARIS LUCA 50 FARFALLA - 50 metri:  0'50"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771053);
-- COSTI EGON 50 FARFALLA - 50 metri:  0'28"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771108);
-- PAVESI GLORIA 50 FARFALLA - 50 metri:  0'37"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771029);
-- SALVADEI TOMMASO: Reset 50 FARFALLA - 50 metri (was  0'30"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=599703);
-- SALVADEI TOMMASO 50 FARFALLA - 50 metri:  0'30"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771060);
-- BRENNA LUCA 50 FARFALLA - 50 metri:  1'02"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771074);
-- GALLI FAUSTO 50 FARFALLA - 50 metri:  0'34"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771073);
-- LONGONI FRANCESCA 50 FARFALLA - 50 metri:  0'38"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771026);
-- SEM GLORIA 50 FARFALLA - 50 metri:  0'39"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771027);
-- ALBERTI ANDREA MARIA: Reset 50 FARFALLA - 50 metri (was  0'29"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=615391);
-- ALBERTI ANDREA MARIA 50 FARFALLA - 50 metri:  0'28"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771084);
-- BENEDUSI LORENZO: Reset 50 FARFALLA - 50 metri (was  0'35"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=583258);
-- BENEDUSI LORENZO 50 FARFALLA - 50 metri:  0'33"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771050);
-- MARIN SARA: Reset 50 FARFALLA - 50 metri (was  0'44"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729393);
-- MARIN SARA 50 FARFALLA - 50 metri:  0'44"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771040);
-- MASATTI ALESSANDRO: Reset 50 FARFALLA - 50 metri (was  0'32"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=495327);
-- MASATTI ALESSANDRO 50 FARFALLA - 50 metri:  0'32"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771099);
-- ZUCCHELLI VIRGINIA 50 FARFALLA - 50 metri:  0'38"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771024);
-- CAVALLI LEONARDO: Reset 50 FARFALLA - 50 metri (was  0'28"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758597);
-- CAVALLI LEONARDO 50 FARFALLA - 50 metri:  0'28"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771044);
-- FONDACARO ALESSIO: Reset 50 FARFALLA - 50 metri (was  0'39"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=615414);
-- FONDACARO ALESSIO 50 FARFALLA - 50 metri:  0'38"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771109);
-- GUIDETTI VALENTINA: Reset 50 FARFALLA - 50 metri (was  0'42"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=615301);
-- GUIDETTI VALENTINA 50 FARFALLA - 50 metri:  0'40"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771032);
-- RAVASI DAMIANO 50 FARFALLA - 50 metri:  0'36"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771065);
-- BERTAGLIA LAMBERTO 100 DORSO - 50 metri:  1'11"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770343);
-- DANELLI ALDO: Reset 100 DORSO - 50 metri (was  1'38"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631959);
-- DANELLI ALDO 100 DORSO - 50 metri:  1'33"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770333);
-- BONETTI STEFANO: Reset 100 DORSO - 50 metri (was  1'36"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=599542);
-- BONETTI STEFANO 100 DORSO - 50 metri:  1'33"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770325);
-- CAMPA LILIANA 100 DORSO - 50 metri:  3'26"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770319);
-- COSTANTINI CARLO 100 DORSO - 50 metri:  1'53"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770339);
-- KALCICH LICIA 100 DORSO - 50 metri:  2'18"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770318);
-- MAURI LUCA 100 DORSO - 50 metri:  1'10"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770321);
-- RIVA VALERIA 100 DORSO - 50 metri:  1'18"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770320);
-- TORRU MARTA 100 DORSO - 50 metri:  1'38"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770311);
-- BRUNO GAETANO 100 DORSO - 50 metri:  1'33"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770332);
-- CARBONERO SERGIO CARLO 100 DORSO - 50 metri:  1'26"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770336);
-- CRIPPA PAOLA ANDREA 100 DORSO - 50 metri:  1'16"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770305);
-- JARABEK LIVIO: Reset 100 DORSO - 50 metri (was  3'14"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763598);
-- JARABEK LIVIO 100 DORSO - 50 metri:  3'09"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770342);
-- MARESCA LUISA: Reset 100 DORSO - 50 metri (was  1'36"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620954);
-- MARESCA LUISA 100 DORSO - 50 metri:  1'35"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770317);
-- RUGGIERI ROBERTO 100 DORSO - 50 metri:  1'26"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770341);
-- CAVERZASIO CLAUDIA 100 DORSO - 50 metri:  2'00"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770314);
-- CEREA LAURA: Reset 100 DORSO - 50 metri (was  1'46"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=599510);
-- CEREA LAURA 100 DORSO - 50 metri:  1'46"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770312);
-- PIANTANIDA GIACOMO 100 DORSO - 50 metri:  1'11"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770322);
-- PIZZOCRI DANIELE: Reset 100 DORSO - 50 metri (was  1'38"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=477708);
-- PIZZOCRI DANIELE 100 DORSO - 50 metri:  1'38"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770326);
-- LA LOGGIA ELENA 100 DORSO - 50 metri:  1'38"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770310);
-- SALADINI MATTEO 100 DORSO - 50 metri:  1'30"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770323);
-- VILLA CHIARA 100 DORSO - 50 metri:  1'27"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770309);
-- ALMINI ALICE 50 RANA - 50 metri:  0'37"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771145);
-- BOTTANELLI IRENE 50 RANA - 50 metri:  0'38"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771146);
-- CASAROTTO FEDERICA 50 RANA - 50 metri:  0'38"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771112);
-- REBOLINI ANTONIETTA 50 RANA - 50 metri:  1'04"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771140);
-- UGALDE MENA ESTIBALIZ 50 RANA - 50 metri:  0'50"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771126);
-- SICUSO ALBERTO PAOLO 50 RANA - 50 metri:  0'36"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771159);
-- NICOLINI AMBRA: Reset 50 RANA - 50 metri (was  0'36"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632207);
-- NICOLINI AMBRA 50 RANA - 50 metri:  0'36"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771111);
-- FORTINI LORENZO: Reset 50 RANA - 50 metri (was  0'46"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=436285);
-- FORTINI LORENZO 50 RANA - 50 metri:  0'43"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771161);
-- GATTI GUIDO: Reset 50 RANA - 50 metri (was  0'35"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=689759);
-- GATTI GUIDO 50 RANA - 50 metri:  0'34"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771163);
-- GILARDONI PAOLO: Reset 50 RANA - 50 metri (was  0'36"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729501);
-- GILARDONI PAOLO 50 RANA - 50 metri:  0'36"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771158);
-- MORONI DAVIDE: Reset 50 RANA - 50 metri (was  0'31"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=583310);
-- MORONI DAVIDE 50 RANA - 50 metri:  0'31"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771148);
-- MASPERO ALESSANDRO: Reset 50 RANA - 50 metri (was  0'41"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=199964);
-- MASPERO ALESSANDRO 50 RANA - 50 metri:  0'39"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771160);
-- CAMPA LILIANA 50 RANA - 50 metri:  1'35"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771143);
-- DI SANTO SERENA 50 RANA - 50 metri:  0'38"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771113);
-- EBOLI ANDREA 50 RANA - 50 metri:  0'47"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771172);
-- FUMAGALLI THOMAS 50 RANA - 50 metri:  0'42"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771152);
-- MILANESI MARCO 50 RANA - 50 metri:  0'43"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771169);
-- PASTORE GIULIA: Reset 50 RANA - 50 metri (was  0'38"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618637);
-- PASTORE GIULIA 50 RANA - 50 metri:  0'36"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771110);
-- PALADINO ANTONIO MASSIMO: Reset 50 RANA - 50 metri (was  0'38"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=242728);
-- PALADINO ANTONIO MASSIMO 50 RANA - 50 metri:  0'38"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771188);
-- RHO CHIARA 50 RANA - 50 metri:  0'50"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771120);
-- ANTOLINI CLAUDIO 50 RANA - 50 metri:  0'40"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771196);
-- SPINELLI LEOPOLDO 50 RANA - 50 metri:  0'41"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771175);
-- BENVENUTI FRANCESCO: Reset 50 RANA - 50 metri (was  0'46"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=589412);
-- BENVENUTI FRANCESCO 50 RANA - 50 metri:  0'45"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771193);
-- BLOSI ANNARITA 50 RANA - 50 metri:  0'49"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771138);
-- PROIETTI MARTINORI STEFANIA 50 RANA - 50 metri:  1'00"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771139);
-- LUI CHIARA: Reset 50 RANA - 50 metri (was  0'38"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=339654);
-- LUI CHIARA 50 RANA - 50 metri:  0'38"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771124);
-- MONES JOSEPH MAURO: Reset 50 RANA - 50 metri (was  0'35"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=758764);
-- MONES JOSEPH MAURO 50 RANA - 50 metri:  0'35"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771149);
-- ACCARDO MASSIMILIANO 50 RANA - 50 metri:  0'34"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771178);
-- BRUSEGAN SILVIA 50 RANA - 50 metri:  0'45"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771133);
-- CECCHETTO FABIO: Reset 50 RANA - 50 metri (was  0'36"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=242743);
-- CECCHETTO FABIO 50 RANA - 50 metri:  0'35"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771150);
-- COLOMBO MICHELE 50 RANA - 50 metri:  0'39"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771184);
-- LATTUADA SABRINA 50 RANA - 50 metri:  0'52"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771127);
-- RAIMONDI GIULIA 50 RANA - 50 metri:  0'51"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771114);
-- CAPRIOLI JESSICA 50 RANA - 50 metri:  0'43"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771129);
-- OYA HITOMI: Reset 50 RANA - 50 metri (was  0'47"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=689716);
-- OYA HITOMI 50 RANA - 50 metri:  0'46"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771134);
-- FILIPPI FABIO: Reset 50 RANA - 50 metri (was  0'45"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632231);
-- FILIPPI FABIO 50 RANA - 50 metri:  0'43"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771170);
-- DE BLASIO CLAUDIO 50 RANA - 50 metri:  0'42"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771168);
-- CONCA ALAN 50 RANA - 50 metri:  0'43"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771171);
-- GNERRE ANGELO 50 RANA - 50 metri:  0'49"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771187);
-- FINAZZI ALICE COLOMBA 50 RANA - 50 metri:  0'42"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771117);
-- VILLA CHIARA 50 RANA - 50 metri:  0'50"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771119);
-- VOLPE VINCENZO 50 RANA - 50 metri:  0'35"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=771164);
-- BERLINO MARTINA 100 STILE LIBERO - 50 metri:  1'05"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770528);
-- CULUVARIS GLORIA TIFFANY 100 STILE LIBERO - 50 metri:  1'19"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770509);
-- CAPELLI CRISTINA 100 STILE LIBERO - 50 metri:  1'16"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770515);
-- CORTI ALBERTO 100 STILE LIBERO - 50 metri:  1'12"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770544);
-- ISKILIEV NIKOLA 100 STILE LIBERO - 50 metri:  1'08"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770565);
-- BOMBARDIERI MICHELE: Reset 100 STILE LIBERO - 50 metri (was  1'00"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=582731);
-- BOMBARDIERI MICHELE 100 STILE LIBERO - 50 metri:  0'59"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770535);
-- SCOTTI ELENA 100 STILE LIBERO - 50 metri:  1'10"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770529);
-- RESTORI VALERIO 100 STILE LIBERO - 50 metri:  1'00"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770538);
-- BUGINI PIERFRANCESCO: Reset 100 STILE LIBERO - 50 metri (was  1'32"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=436049);
-- BUGINI PIERFRANCESCO 100 STILE LIBERO - 50 metri:  1'29"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770586);
-- FLORIS ANTONIO 100 STILE LIBERO - 50 metri:  1'24"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770585);
-- FORTINI LORENZO: Reset 100 STILE LIBERO - 50 metri (was  1'11"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=435935);
-- FORTINI LORENZO 100 STILE LIBERO - 50 metri:  1'10"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770542);
-- AROSIO MARIA LUISA 100 STILE LIBERO - 50 metri:  1'43"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770524);
-- MARIANI MARIO 100 STILE LIBERO - 50 metri:  1'15"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770589);
-- MAZZOLENI CARLO ENRICO 100 STILE LIBERO - 50 metri:  0'58"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770531);
-- VALSECCHI LUIGI: Reset 100 STILE LIBERO - 50 metri (was  1'19"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=236731);
-- VALSECCHI LUIGI 100 STILE LIBERO - 50 metri:  1'12"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770551);
-- VILLA ERNESTO 100 STILE LIBERO - 50 metri:  1'18"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770591);
-- ZANOLA GIOVANNI: Reset 100 STILE LIBERO - 50 metri (was  1'17"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=439396);
-- ZANOLA GIOVANNI 100 STILE LIBERO - 50 metri:  1'16"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770534);
-- CALTANISETTA LUCIO: Reset 100 STILE LIBERO - 50 metri (was  1'01"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=248968);
-- CALTANISETTA LUCIO 100 STILE LIBERO - 50 metri:  1'00"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770548);
-- FRACASCIO CARMELO 100 STILE LIBERO - 50 metri:  1'14"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770568);
-- PANZA GIANLUCA 100 STILE LIBERO - 50 metri:  1'10"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770607);
-- RHO CHIARA 100 STILE LIBERO - 50 metri:  1'33"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770508);
-- TORRE ALESSANDRO 100 STILE LIBERO - 50 metri:  1'11"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770608);
-- ANTONUCCI NICOLO`: Reset 100 STILE LIBERO - 50 metri (was  1'10"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742374);
-- ANTONUCCI NICOLO` 100 STILE LIBERO - 50 metri:  1'09"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770541);
-- CAMPORINI CRISTINA: Reset 100 STILE LIBERO - 50 metri (was  1'32"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=477821);
-- CAMPORINI CRISTINA 100 STILE LIBERO - 50 metri:  1'32"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770518);
-- BETTOLINI ANNALISA 100 STILE LIBERO - 50 metri:  1'21"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770512);
-- CECCARINI MATTEO 100 STILE LIBERO - 50 metri:  1'05"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770557);
-- MAFFEIS ROSSANA: Reset 100 STILE LIBERO - 50 metri (was  1'16"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=757973);
-- MAFFEIS ROSSANA 100 STILE LIBERO - 50 metri:  1'15"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770505);
-- MARSALA ADRIANO 100 STILE LIBERO - 50 metri:  1'14"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770580);
-- BENVENUTI FRANCESCO: Reset 100 STILE LIBERO - 50 metri (was  1'27"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729093);
-- BENVENUTI FRANCESCO 100 STILE LIBERO - 50 metri:  1'24"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770593);
-- VITALI ANTONIO 100 STILE LIBERO - 50 metri:  1'25"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770595);
-- BATTISTINI LAURA 100 STILE LIBERO - 50 metri:  1'58"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770527);
-- CANOSSA DANIELE 100 STILE LIBERO - 50 metri:  1'02"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770556);
-- FORNI ELISABETTA 100 STILE LIBERO - 50 metri:  2'08"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770526);
-- NADALINI GIANI CESARE 100 STILE LIBERO - 50 metri:  1'04"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770573);
-- CRESPI ENRICO PAOLO: Reset 100 STILE LIBERO - 50 metri (was  1'11"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=439447);
-- CRESPI ENRICO PAOLO 100 STILE LIBERO - 50 metri:  1'09"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770576);
-- JACAZIO GIOVANNI 100 STILE LIBERO - 50 metri:  1'26"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770602);
-- LEONI ALESSANDRO: Reset 100 STILE LIBERO - 50 metri (was  1'06"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=437975);
-- LEONI ALESSANDRO 100 STILE LIBERO - 50 metri:  1'06"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770564);
-- LONGARETTI FABIO 100 STILE LIBERO - 50 metri:  1'25"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770560);
-- VAGHI STEFANO: Reset 100 STILE LIBERO - 50 metri (was  1'01"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=614010);
-- VAGHI STEFANO 100 STILE LIBERO - 50 metri:  1'01"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770587);
-- DAMIANO GIUSEPPE: Reset 100 STILE LIBERO - 50 metri (was  1'18"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729062);
-- DAMIANO GIUSEPPE 100 STILE LIBERO - 50 metri:  1'16"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770559);
-- DADDI PAOLA: Reset 100 STILE LIBERO - 50 metri (was  1'29"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=285828);
-- DADDI PAOLA 100 STILE LIBERO - 50 metri:  1'26"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770513);
-- BELLUCO SALVATORE: Reset 100 STILE LIBERO - 50 metri (was  1'14"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632083);
-- BELLUCO SALVATORE 100 STILE LIBERO - 50 metri:  1'13"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770567);
-- DE BLASIO CLAUDIO 100 STILE LIBERO - 50 metri:  1'17"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770553);
-- ROSSONI ANDREA 100 STILE LIBERO - 50 metri:  0'57"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770605);
-- BRENNA LUCA 100 STILE LIBERO - 50 metri:  1'36"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770561);
-- DONDINA GIOVANNI 100 STILE LIBERO - 50 metri:  1'13"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770578);
-- DUZIONI FRANCESCO 100 STILE LIBERO - 50 metri:  1'10"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770543);
-- SEM GLORIA 100 STILE LIBERO - 50 metri:  1'25"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770507);
-- BENEDUSI LORENZO 100 STILE LIBERO - 50 metri:  1'11"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770533);
-- CALABRESE LUIGI 100 STILE LIBERO - 50 metri:  1'22"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770584);
-- COLICCHIO ROBERTO: Reset 100 STILE LIBERO - 50 metri (was  1'18"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729050);
-- COLICCHIO ROBERTO 100 STILE LIBERO - 50 metri:  1'18"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770554);
-- MARIN SARA 100 STILE LIBERO - 50 metri:  1'29"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770530);
-- MARIN VALENTINA: Reset 100 STILE LIBERO - 50 metri (was  1'20"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=401913);
-- MARIN VALENTINA 100 STILE LIBERO - 50 metri:  1'20"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770500);
-- PETRICCA ALESSIA 100 STILE LIBERO - 50 metri:  1'48"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770520);
-- TASSONE ILARIO 100 STILE LIBERO - 50 metri:  1'12"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770577);
-- ZUCCHELLI VIRGINIA 100 STILE LIBERO - 50 metri:  1'15"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770499);
-- DE BIANCHI VALENTINA 100 STILE LIBERO - 50 metri:  1'24"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770501);
-- FILLETI DAVIDE 100 STILE LIBERO - 50 metri:  1'12"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770545);
-- PARMA ADALBERTO 100 STILE LIBERO - 50 metri:  1'14"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770552);
-- ZENNARO TIZIANO: Reset 400 MISTI - 50 metri (was  7'26"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=201486);
-- ZENNARO TIZIANO 400 MISTI - 50 metri:  7'13"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770830);
-- BORRELLO CLIZIA: Reset 400 MISTI - 50 metri (was  5'57"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=242476);
-- BORRELLO CLIZIA 400 MISTI - 50 metri:  5'55"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770799);
-- BERTACCHI UMBERTO 400 MISTI - 50 metri:  7'17"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770821);
-- BONETTI STEFANO 400 MISTI - 50 metri:  7'04"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770808);
-- DE VECCHI ADAMO 400 MISTI - 50 metri:  6'28"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770823);
-- MANNUCCI BENINCASA MARCO 400 MISTI - 50 metri:  6'23"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770829);
-- MARASI GABRIELE 400 MISTI - 50 metri:  7'20"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770831);
-- PEDRAZZINI ATTILIO 400 MISTI - 50 metri: 12'12"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770836);
-- TOSCANO ALBERTO: Reset 400 MISTI - 50 metri (was  7'10"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=439633);
-- TOSCANO ALBERTO 400 MISTI - 50 metri:  6'59"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770815);
-- MAFFEIS ILARIA 400 MISTI - 50 metri:  5'40"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770798);
-- FINIGUERRA MAURO 400 MISTI - 50 metri:  6'44"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770824);
-- SICA ALBERTO 400 MISTI - 50 metri:  6'43"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770835);
-- BROCCOLINO MARCO PIER DAMIAN: Reset 400 MISTI - 50 metri (was  7'43"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742720);
-- BROCCOLINO MARCO PIER DAMIAN 400 MISTI - 50 metri:  7'35"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770832);
-- PICIOCCHI FABRIZIO: Reset 400 MISTI - 50 metri (was  5'48"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742703);
-- PICIOCCHI FABRIZIO 400 MISTI - 50 metri:  5'35"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770812);
-- MADDALENA ROBERTO 400 MISTI - 50 metri:  6'55"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770825);
-- MOTTADELLI ANNA: Reset 400 MISTI - 50 metri (was  6'24"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742680);
-- MOTTADELLI ANNA 400 MISTI - 50 metri:  6'08"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770796);
-- BONGIORNO GIANCARLO 400 MISTI - 50 metri:  8'20"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770817);
-- COLOMBO FABIOLA 400 MISTI - 50 metri:  8'31"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770802);
-- GADDA ANDREA: Reset 400 MISTI - 50 metri (was  6'26"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=439627);
-- GADDA ANDREA 400 MISTI - 50 metri:  6'16"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770806);
-- MALTEMPI ROBERTO GIACOMO: Reset 400 MISTI - 50 metri (was  7'26"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=242506);
-- MALTEMPI ROBERTO GIACOMO 400 MISTI - 50 metri:  7'14"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770826);
-- MORI MARTA 400 MISTI - 50 metri:  8'03"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770801);
-- NEGRI DAMIANO 400 MISTI - 50 metri:  8'00"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770827);
-- PANIZZOLO ALICE 400 MISTI - 50 metri:  8'55"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770797);
-- PATRUNO DANIELE 400 MISTI - 50 metri:  5'40"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770838);
-- PEDRONI DANIELE 400 MISTI - 50 metri:  6'39"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770809);
-- VIVOLI ROBERTO: Reset 400 MISTI - 50 metri (was  7'03"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=242491);
-- VIVOLI ROBERTO 400 MISTI - 50 metri:  6'48"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770814);
-- ZERBETTO GIANLUCA: Reset 400 MISTI - 50 metri (was  7'30"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=242492);
-- ZERBETTO GIANLUCA 400 MISTI - 50 metri:  7'28"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770822);
-- SABADINI MASSIMILIANO 400 MISTI - 50 metri:  6'00"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770818);
-- FILIPPI FABIO 400 MISTI - 50 metri:  7'04"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770810);
-- BOZZOLO GIOVANNI ANGELO 400 MISTI - 50 metri:  8'26"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770833);
-- LUCOTTI ANDREA 400 MISTI - 50 metri:  7'06"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770811);
-- MASATTI ALESSANDRO 400 MISTI - 50 metri:  6'08"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770828);
-- CAVALLERO SIMONETTA 400 MISTI - 50 metri:  6'23"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=770805);
-- Found 660 new personal-best timings

-- Meeting 17329
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 17329;
--
COMMIT;

-- Personal-best timings update for meeting 17329 terminated.
