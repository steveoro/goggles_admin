--
-- Swimmer personal-best timings updates for Meeting 2° Trofeo Wellnext (18251)
-- 09-03-2019 08:30
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- CALAMITA FRANCESCO: Reset 200 STILE LIBERO - 25 metri (was  2'55"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=724270);
-- CALAMITA FRANCESCO 200 STILE LIBERO - 25 metri:  2'51"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829914);
-- D'AGATA ANDREA 200 STILE LIBERO - 25 metri:  2'50"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829899);
-- D`ANGELO GIORGIA 200 STILE LIBERO - 25 metri:  2'42"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829854);
-- FAILLA MAURIZIO 200 STILE LIBERO - 25 metri:  2'30"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829942);
-- GIUFFRIDA CARMELO: Reset 200 STILE LIBERO - 25 metri (was  2'38"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=724295);
-- GIUFFRIDA CARMELO 200 STILE LIBERO - 25 metri:  2'38"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829926);
-- MAUGERI NUNZIO EZIO DOMENICO 200 STILE LIBERO - 25 metri:  2'30"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829922);
-- PAPANDREA TIZIANA 200 STILE LIBERO - 25 metri:  2'16"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829871);
-- RUSSO GIULIA: Reset 200 STILE LIBERO - 25 metri (was  2'35"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=380957);
-- RUSSO GIULIA 200 STILE LIBERO - 25 metri:  2'30"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829859);
-- PALAZZOLO FRANCESCO 200 STILE LIBERO - 25 metri:  2'42"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829912);
-- DE LUCA SAVERIO 200 STILE LIBERO - 25 metri:  3'15"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829948);
-- FICHERA MARIA CATERINA 200 STILE LIBERO - 25 metri:  3'11"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829876);
-- GUZZETTA CINZIA: Reset 200 STILE LIBERO - 25 metri (was  2'56"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=724224);
-- GUZZETTA CINZIA 200 STILE LIBERO - 25 metri:  2'54"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829873);
-- SANT'ANGELO ANTONINO 200 STILE LIBERO - 25 metri:  3'01"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829931);
-- BARONE FELICE 200 STILE LIBERO - 25 metri:  2'33"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829923);
-- CAVATAIO FABRIZIO 200 STILE LIBERO - 25 metri:  2'07"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829887);
-- GANCI GRETA: Reset 200 STILE LIBERO - 25 metri (was  2'22"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686230);
-- GANCI GRETA 200 STILE LIBERO - 25 metri:  2'21"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829857);
-- MAROTTA MARIANGELA: Reset 200 STILE LIBERO - 25 metri (was  2'53"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=392429);
-- MAROTTA MARIANGELA 200 STILE LIBERO - 25 metri:  2'52"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829868);
-- RUNFOLA ANDREA: Reset 200 STILE LIBERO - 25 metri (was  2'15"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686248);
-- RUNFOLA ANDREA 200 STILE LIBERO - 25 metri:  2'14"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829894);
-- VENTURA FRANCESCO: Reset 200 STILE LIBERO - 25 metri (was  2'13"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686247);
-- VENTURA FRANCESCO 200 STILE LIBERO - 25 metri:  2'13"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829893);
-- ZERILLO RICCARDO 200 STILE LIBERO - 25 metri:  3'16"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829936);
-- AIELLO ANDREA 200 STILE LIBERO - 25 metri:  2'34"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829924);
-- FARACI VINCENZO 200 STILE LIBERO - 25 metri:  2'40"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829910);
-- LONGO MARCELLO 200 STILE LIBERO - 25 metri:  2'51"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829947);
-- MIGLIORE FRANCESCO PAOLO 200 STILE LIBERO - 25 metri:  3'29"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829949);
-- PRESTIGIACOMO MARIA GRAZIA: Reset 200 STILE LIBERO - 25 metri (was  2'40"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=557199);
-- PRESTIGIACOMO MARIA GRAZIA 200 STILE LIBERO - 25 metri:  2'37"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829862);
-- SCAFIDI MAURO 200 STILE LIBERO - 25 metri:  2'11"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829901);
-- TULUMELLO SARA 200 STILE LIBERO - 25 metri:  3'10"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829875);
-- BARCELLONA LINDA: Reset 200 STILE LIBERO - 25 metri (was  2'59"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=519557);
-- BARCELLONA LINDA 200 STILE LIBERO - 25 metri:  2'57"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829869);
-- CADDEMI LUCIANO: Reset 200 STILE LIBERO - 25 metri (was  2'38"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=475991);
-- CADDEMI LUCIANO 200 STILE LIBERO - 25 metri:  2'35"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829925);
-- CAMPANELLA SIMON: Reset 200 STILE LIBERO - 25 metri (was  2'53"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=189054);
-- CAMPANELLA SIMON 200 STILE LIBERO - 25 metri:  2'52"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829915);
-- CAVIGLIA IGOR: Reset 200 STILE LIBERO - 25 metri (was  2'43"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=724297);
-- CAVIGLIA IGOR 200 STILE LIBERO - 25 metri:  2'42"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829928);
-- COSTA FRANCESCO PAOLO: Reset 200 STILE LIBERO - 25 metri (was  2'24"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=724263);
-- COSTA FRANCESCO PAOLO 200 STILE LIBERO - 25 metri:  2'20"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829903);
-- CUSIMANO NICOLO' 200 STILE LIBERO - 25 metri:  2'49"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829954);
-- FARAONE FILIPPO 200 STILE LIBERO - 25 metri:  2'41"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829927);
-- GIGANTI ENNIO 200 STILE LIBERO - 25 metri:  2'53"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829958);
-- INCANNOVA ANTONINO 200 STILE LIBERO - 25 metri:  3'08"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829934);
-- LAQUIDARA FIORENZO 200 STILE LIBERO - 25 metri:  2'30"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829941);
-- LAURICELLA ALESSANDRO: Reset 200 STILE LIBERO - 25 metri (was  3'06"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=660514);
-- LAURICELLA ALESSANDRO 200 STILE LIBERO - 25 metri:  2'48"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829930);
-- LEMBO GIULIO 200 STILE LIBERO - 25 metri:  2'46"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829898);
-- LICCIARDELLO MASSIMO: Reset 200 STILE LIBERO - 25 metri (was  2'54"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=724322);
-- LICCIARDELLO MASSIMO 200 STILE LIBERO - 25 metri:  2'52"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829956);
-- MANCUSO MAURIZIO: Reset 200 STILE LIBERO - 25 metri (was  2'25"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=519595);
-- MANCUSO MAURIZIO 200 STILE LIBERO - 25 metri:  2'24"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829921);
-- NAPOLI FEDERICO: Reset 200 STILE LIBERO - 25 metri (was  2'46"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=381094);
-- NAPOLI FEDERICO 200 STILE LIBERO - 25 metri:  2'46"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829966);
-- NOTARO ALESSANDRO: Reset 200 STILE LIBERO - 25 metri (was  3'12"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=310956);
-- NOTARO ALESSANDRO 200 STILE LIBERO - 25 metri:  2'43"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829905);
-- PIRAINO RAOUL 200 STILE LIBERO - 25 metri:  2'57"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829918);
-- POZZOLI ROSSELLA: Reset 200 STILE LIBERO - 25 metri (was  3'20"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=189025);
-- POZZOLI ROSSELLA 200 STILE LIBERO - 25 metri:  3'17"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829879);
-- ROSCIGLIONE VITTORIA: Reset 200 STILE LIBERO - 25 metri (was  3'07"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=519566);
-- ROSCIGLIONE VITTORIA 200 STILE LIBERO - 25 metri:  3'04"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829883);
-- ZIZZO GIUSEPPA: Reset 200 STILE LIBERO - 25 metri (was  2'12"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=189012);
-- ZIZZO GIUSEPPA 200 STILE LIBERO - 25 metri:  2'11"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829860);
-- INCORPORA FRANCESCO: Reset 200 STILE LIBERO - 25 metri (was  2'53"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=724250);
-- INCORPORA FRANCESCO 200 STILE LIBERO - 25 metri:  2'47"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829890);
-- MISERANDINO BARBARA: Reset 200 STILE LIBERO - 25 metri (was  3'07"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=557218);
-- MISERANDINO BARBARA 200 STILE LIBERO - 25 metri:  3'03"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829877);
-- TETAMO EVA 200 STILE LIBERO - 25 metri:  4'08"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829886);
-- ALBANESE VALENTINA: Reset 200 STILE LIBERO - 25 metri (was  3'00"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686239);
-- ALBANESE VALENTINA 200 STILE LIBERO - 25 metri:  3'00"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829874);
-- BONANNO DAVIDE: Reset 200 STILE LIBERO - 25 metri (was  3'08"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=724283);
-- BONANNO DAVIDE 200 STILE LIBERO - 25 metri:  3'06"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829933);
-- D'IGNOTI SALVATORE ALDO 200 STILE LIBERO - 25 metri:  3'13"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829935);
-- D`IGNOTI GUIDO GIUSEPPE 200 STILE LIBERO - 25 metri:  3'43"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829950);
-- GARRETTO ORAZIO: Reset 200 STILE LIBERO - 25 metri (was  2'30"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=724318);
-- GARRETTO ORAZIO 200 STILE LIBERO - 25 metri:  2'28"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829953);
-- LEONARDI DARIO 200 STILE LIBERO - 25 metri:  2'18"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829895);
-- NOLFO PAOLO: Reset 200 STILE LIBERO - 25 metri (was  2'23"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=519613);
-- NOLFO PAOLO 200 STILE LIBERO - 25 metri:  2'19"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829952);
-- BIONDO SANTO: Reset 200 STILE LIBERO - 25 metri (was  2'55"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686259);
-- BIONDO SANTO 200 STILE LIBERO - 25 metri:  2'53"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829900);
-- BRIUGLIA ANGELA 200 STILE LIBERO - 25 metri:  3'40"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829867);
-- LA ROSA ANTONINO: Reset 200 STILE LIBERO - 25 metri (was  3'05"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=660544);
-- LA ROSA ANTONINO 200 STILE LIBERO - 25 metri:  3'00"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829959);
-- RUGGERI SIMONE 200 STILE LIBERO - 25 metri:  2'24"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829889);
-- SMEDILI TIZIANA: Reset 200 STILE LIBERO - 25 metri (was  3'46"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686235);
-- SMEDILI TIZIANA 200 STILE LIBERO - 25 metri:  3'34"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829870);
-- ULLO DAVID 200 STILE LIBERO - 25 metri:  2'42"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829911);
-- PAVONE ALMA 200 STILE LIBERO - 25 metri:  3'31"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829866);
-- VILLARI ALESSANDRO 200 STILE LIBERO - 25 metri:  2'55"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829906);
-- CONSENTINO ROSARIO 200 STILE LIBERO - 25 metri:  2'59"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829919);
-- MENEGHINI ANTONIO: Reset 200 STILE LIBERO - 25 metri (was  3'15"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=724251);
-- MENEGHINI ANTONIO 200 STILE LIBERO - 25 metri:  3'02"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829891);
-- ZUCCARELLO FRANCESCO 200 STILE LIBERO - 25 metri:  3'25"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829920);
-- ULLO TINDARO 100 DORSO - 25 metri:  1'33"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829662);
-- PETRONELLI GRAZIA MARIA ROBE: Reset 100 DORSO - 25 metri (was  2'14"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=603758);
-- PETRONELLI GRAZIA MARIA ROBE 100 DORSO - 25 metri:  2'04"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829654);
-- SANGIORGIO DAVID: Reset 100 DORSO - 25 metri (was  1'22"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=310360);
-- SANGIORGIO DAVID 100 DORSO - 25 metri:  1'21"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829664);
-- POZZOLI ROSSELLA: Reset 100 DORSO - 25 metri (was  1'55"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=556540);
-- POZZOLI ROSSELLA 100 DORSO - 25 metri:  1'54"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829657);
-- SPATAFORA FRANCESCO: Reset 100 DORSO - 25 metri (was  1'43"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=660059);
-- SPATAFORA FRANCESCO 100 DORSO - 25 metri:  1'38"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829668);
-- COSTANTINO DAVIDE: Reset 100 DORSO - 25 metri (was  1'38"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723499);
-- COSTANTINO DAVIDE 100 DORSO - 25 metri:  1'38"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829663);
-- MUNAFO' LUCA 100 DORSO - 25 metri:  1'42"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829660);
-- PERILLO LAURA: Reset 100 DORSO - 25 metri (was  2'00"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686029);
-- PERILLO LAURA 100 DORSO - 25 metri:  1'56"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829653);
-- BRANCIFORTI ALBERTO 50 STILE LIBERO - 25 metri:  0'29"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830114);
-- GUARNIERI NICOLA: Reset 50 STILE LIBERO - 25 metri (was  0'38"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=329917);
-- GUARNIERI NICOLA 50 STILE LIBERO - 25 metri:  0'38"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830154);
-- Monaco Luca 50 STILE LIBERO - 25 metri:  0'29"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830181);
-- ROCCA ROBERTO 50 STILE LIBERO - 25 metri:  0'29"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830130);
-- FERRIGNO LEONARDO 50 STILE LIBERO - 25 metri:  0'30"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830144);
-- FAZIO ALICE: Reset 50 STILE LIBERO - 25 metri (was  0'32"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=724864);
-- FAZIO ALICE 50 STILE LIBERO - 25 metri:  0'31"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830082);
-- ITALIANO ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'36"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725033);
-- ITALIANO ANDREA 50 STILE LIBERO - 25 metri:  0'36"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830151);
-- GRILLO VIVIANA: Reset 50 STILE LIBERO - 25 metri (was  0'50"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=724890);
-- GRILLO VIVIANA 50 STILE LIBERO - 25 metri:  0'43"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830089);
-- CEREGIONI PATRIZIA 50 STILE LIBERO - 25 metri:  0'57"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830107);
-- COSTA VINCENZO 50 STILE LIBERO - 25 metri:  0'25"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830117);
-- GAMBINO GIOVANNI 50 STILE LIBERO - 25 metri:  0'39"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830138);
-- LO VERDE ENRICO ANTONIO 50 STILE LIBERO - 25 metri:  0'40"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830175);
-- PRISUTTO MAURIZIO: Reset 50 STILE LIBERO - 25 metri (was  0'29"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=603999);
-- PRISUTTO MAURIZIO 50 STILE LIBERO - 25 metri:  0'28"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830126);
-- ZERILLO RICCARDO 50 STILE LIBERO - 25 metri:  0'36"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830153);
-- CAPITANO ADELE: Reset 50 STILE LIBERO - 25 metri (was  0'38"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=263205);
-- CAPITANO ADELE 50 STILE LIBERO - 25 metri:  0'37"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830108);
-- PUSATERI GIULIA: Reset 50 STILE LIBERO - 25 metri (was  1'02"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=557817);
-- PUSATERI GIULIA 50 STILE LIBERO - 25 metri:  0'54"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830093);
-- ZAZZERI MARCO 50 STILE LIBERO - 25 metri:  0'36"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830158);
-- BACCARELLA DANIELA: Reset 50 STILE LIBERO - 25 metri (was  0'38"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=476378);
-- BACCARELLA DANIELA 50 STILE LIBERO - 25 metri:  0'37"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830091);
-- BARONE ALBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'35"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=263259);
-- BARONE ALBERTO 50 STILE LIBERO - 25 metri:  0'35"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830150);
-- CASCINO MANFREDI: Reset 50 STILE LIBERO - 25 metri (was  0'30"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=660916);
-- CASCINO MANFREDI 50 STILE LIBERO - 25 metri:  0'29"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830127);
-- CORICA CHIARA CARMEN MARIA 50 STILE LIBERO - 25 metri:  0'31"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830081);
-- COSTA FRANCESCO PAOLO: Reset 50 STILE LIBERO - 25 metri (was  0'28"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725004);
-- COSTA FRANCESCO PAOLO 50 STILE LIBERO - 25 metri:  0'28"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830125);
-- DE RITO FRANCESCO 50 STILE LIBERO - 25 metri:  0'29"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830131);
-- LUCIANI ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'30"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725022);
-- LUCIANI ANDREA 50 STILE LIBERO - 25 metri:  0'29"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830142);
-- MARINO ADRIANA: Reset 50 STILE LIBERO - 25 metri (was  0'43"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=660865);
-- MARINO ADRIANA 50 STILE LIBERO - 25 metri:  0'43"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830099);
-- MATRANGA MADDALENA: Reset 50 STILE LIBERO - 25 metri (was  0'38"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=557812);
-- MATRANGA MADDALENA 50 STILE LIBERO - 25 metri:  0'38"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830092);
-- MIRTO GIULIO 50 STILE LIBERO - 25 metri:  0'36"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830152);
-- PUMILIA ELEONORA: Reset 50 STILE LIBERO - 25 metri (was  0'31"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=146616);
-- PUMILIA ELEONORA 50 STILE LIBERO - 25 metri:  0'31"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830086);
-- LA MONICA SALVATORE: Reset 50 STILE LIBERO - 25 metri (was  0'42"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=311742);
-- LA MONICA SALVATORE 50 STILE LIBERO - 25 metri:  0'39"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830155);
-- BITTO GIUSEPPINA: Reset 50 STILE LIBERO - 25 metri (was  0'46"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=724914);
-- BITTO GIUSEPPINA 50 STILE LIBERO - 25 metri:  0'45"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830096);
-- BONAFFINI MARIA 50 STILE LIBERO - 25 metri:  1'01"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830102);
-- DI BELLA MATTEO: Reset 50 STILE LIBERO - 25 metri (was  0'40"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686533);
-- DI BELLA MATTEO 50 STILE LIBERO - 25 metri:  0'40"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830174);
-- DI MEO ROBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'36"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725082);
-- DI MEO ROBERTO 50 STILE LIBERO - 25 metri:  0'35"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830157);
-- SCIBILIA NATALA 50 STILE LIBERO - 25 metri:  1'01"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830097);
-- SINDONI SALVATORE 50 STILE LIBERO - 25 metri:  0'32"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830119);
-- ULLO DAVID 50 STILE LIBERO - 25 metri:  0'31"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830135);
-- CALOGERO ROSARIO: Reset 50 STILE LIBERO - 25 metri (was  0'31"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686480);
-- CALOGERO ROSARIO 50 STILE LIBERO - 25 metri:  0'30"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830116);
-- Fobert Antonio 50 STILE LIBERO - 25 metri:  0'25"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830111);
-- LA MOTTA LAURA: Reset 50 STILE LIBERO - 25 metri (was  0'48"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748889);
-- LA MOTTA LAURA 50 STILE LIBERO - 25 metri:  0'45"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830100);
-- PANARELLO ANGELO: Reset 50 STILE LIBERO - 25 metri (was  0'32"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=329892);
-- PANARELLO ANGELO 50 STILE LIBERO - 25 metri:  0'31"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830145);
-- RUSSO PLACIDO: Reset 50 STILE LIBERO - 25 metri (was  0'35"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748907);
-- RUSSO PLACIDO 50 STILE LIBERO - 25 metri:  0'34"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830137);
-- SCOPELLITI DANIELA 50 STILE LIBERO - 25 metri:  0'37"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830088);
-- Topalli Arbiola 50 STILE LIBERO - 25 metri:  0'43"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830083);
-- ALINOVI ALBERTO 50 STILE LIBERO - 25 metri:  0'41"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830160);
-- Alioto Filippo 50 STILE LIBERO - 25 metri:  0'40"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830123);
-- BUONO MICHELE 50 STILE LIBERO - 25 metri:  0'37"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830122);
-- CALCATERRA DOMENICO 50 STILE LIBERO - 25 metri:  0'49"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830156);
-- CONSOLO ROSAMARIA 50 STILE LIBERO - 25 metri:  1'01"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830103);
-- Di Pietro Maria 50 STILE LIBERO - 25 metri:  0'53"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830101);
-- FARANDA ANTONIO: Reset 50 STILE LIBERO - 25 metri (was  0'42"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686540);
-- FARANDA ANTONIO 50 STILE LIBERO - 25 metri:  0'41"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830179);
-- GERMANA' CLAUDIA 50 STILE LIBERO - 25 metri:  0'43"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830084);
-- GULLO MARIO 50 STILE LIBERO - 25 metri:  0'44"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830124);
-- LUPATTELLI ADRIANO 50 STILE LIBERO - 25 metri:  0'44"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830139);
-- LUPICA INFIRRI MARIA 50 STILE LIBERO - 25 metri:  0'58"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830085);
-- MILETI DONATELLA 50 STILE LIBERO - 25 metri:  0'51"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830106);
-- Monterosso Luis Alberto 50 STILE LIBERO - 25 metri:  0'38"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830129);
-- Salanitro Pippo 50 STILE LIBERO - 25 metri:  0'48"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830162);
-- SCIANÃ’ BIAGIO GIUSEPPE 50 STILE LIBERO - 25 metri:  0'38"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830172);
-- STAZZONE FERNANDO 50 STILE LIBERO - 25 metri:  0'46"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830161);
-- VIANI ALICE 50 STILE LIBERO - 25 metri:  0'47"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830090);
-- RIZZO CATERINA: Reset 50 RANA - 25 metri (was  0'45"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=603940);
-- RIZZO CATERINA 50 RANA - 25 metri:  0'45"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830025);
-- GUARNIERI NICOLA: Reset 50 RANA - 25 metri (was  0'48"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=329757);
-- GUARNIERI NICOLA 50 RANA - 25 metri:  0'48"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830065);
-- LEONARDI FABIO 50 RANA - 25 metri:  0'35"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830053);
-- Schillaci Manuela 50 RANA - 25 metri:  0'45"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830041);
-- TERRANOVA PIETRO 50 RANA - 25 metri:  0'40"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830080);
-- SCALA ANDREA 50 RANA - 25 metri:  0'38"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830050);
-- CARUSO FRANCESCO 50 RANA - 25 metri:  0'41"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830054);
-- FINOCCHIARO MARINELLA 50 RANA - 25 metri:  0'43"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830039);
-- GAMBINO GIOVANNI 50 RANA - 25 metri:  0'47"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830058);
-- LETO MARCO 50 RANA - 25 metri:  0'31"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830042);
-- RAITI ARIANNA: Reset 50 RANA - 25 metri (was  1'01"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748848);
-- RAITI ARIANNA 50 RANA - 25 metri:  0'53"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830026);
-- CAPITANO ADELE: Reset 50 RANA - 25 metri (was  0'43"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=311423);
-- CAPITANO ADELE 50 RANA - 25 metri:  0'43"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830040);
-- PUSATERI GIULIA: Reset 50 RANA - 25 metri (was  0'57"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=660759);
-- PUSATERI GIULIA 50 RANA - 25 metri:  0'55"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830028);
-- CORTINA MASSIMO MICHELE ANTO: Reset 50 RANA - 25 metri (was  0'43"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=557764);
-- CORTINA MASSIMO MICHELE ANTO 50 RANA - 25 metri:  0'41"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830075);
-- GENOVESE MARIA 50 RANA - 25 metri:  0'48"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830034);
-- BASILE GAIA 50 RANA - 25 metri:  0'43"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830029);
-- COLAJANNI LUIGI 50 RANA - 25 metri:  0'56"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830076);
-- CUTTITTA ANGELA 50 RANA - 25 metri:  0'46"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830033);
-- LA MONICA SALVATORE: Reset 50 RANA - 25 metri (was  0'48"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=724783);
-- LA MONICA SALVATORE 50 RANA - 25 metri:  0'47"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830064);
-- BITTO GIUSEPPINA: Reset 50 RANA - 25 metri (was  0'59"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=724711);
-- BITTO GIUSEPPINA 50 RANA - 25 metri:  0'57"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830031);
-- CARDILLO ANGELO: Reset 50 RANA - 25 metri (was  0'39"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=724791);
-- CARDILLO ANGELO 50 RANA - 25 metri:  0'39"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830061);
-- DI MEO ROBERTO 50 RANA - 25 metri:  0'53"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830070);
-- DODDO DANIELE: Reset 50 RANA - 25 metri (was  0'44"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686415);
-- DODDO DANIELE 50 RANA - 25 metri:  0'43"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830055);
-- DRAGO MAURO 50 RANA - 25 metri:  0'49"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830069);
-- GRASSO MELANIA: Reset 50 RANA - 25 metri (was  0'59"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=329676);
-- GRASSO MELANIA 50 RANA - 25 metri:  0'58"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830024);
-- TITA ALESSANDRO 50 RANA - 25 metri:  0'41"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830062);
-- BUONO MICHELE 50 RANA - 25 metri:  0'47"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830052);
-- CONSOLO ROSAMARIA 50 RANA - 25 metri:  1'14"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830037);
-- Di Pietro Maria 50 RANA - 25 metri:  1'15"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830038);
-- FARANDA ANTONIO: Reset 50 RANA - 25 metri (was  1'05"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=724857);
-- FARANDA ANTONIO 50 RANA - 25 metri:  1'03"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830078);
-- LUPATTELLI ADRIANO 50 RANA - 25 metri:  0'51"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830059);
-- VIANI ALICE 50 RANA - 25 metri:  0'53"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830027);
-- BAFFI DANIELA: Reset 100 FARFALLA - 25 metri (was  1'16"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=146058);
-- BAFFI DANIELA 100 FARFALLA - 25 metri:  1'15"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829671);
-- Licata Lisa 100 FARFALLA - 25 metri:  1'08"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829674);
-- FILORAMO GIOVANNI 100 FARFALLA - 25 metri:  1'16"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829676);
-- ULLO TINDARO 100 FARFALLA - 25 metri:  1'34"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829684);
-- LO PRESTI RICCARDO DOMENICO 100 FARFALLA - 25 metri:  1'10"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829675);
-- FERRARA ANTONIO: Reset 100 FARFALLA - 25 metri (was  1'42"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=556615);
-- FERRARA ANTONIO 100 FARFALLA - 25 metri:  1'31"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829687);
-- CUTTITTA ANGELA 100 FARFALLA - 25 metri:  1'46"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829673);
-- LEONARDI DARIO: Reset 100 FARFALLA - 25 metri (was  1'12"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723557);
-- LEONARDI DARIO 100 FARFALLA - 25 metri:  1'09"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829678);
-- GIOSTRA ALESSIO 100 FARFALLA - 25 metri:  1'24"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829683);
-- BELLASSAI ALESSANDRA 100 MISTI - 25 metri:  1'53"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829699);
-- CUCE` ANDREA GABRIELE: Reset 100 MISTI - 25 metri (was  1'06"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=475572);
-- CUCE` ANDREA GABRIELE 100 MISTI - 25 metri:  1'05"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829709);
-- D`ANGELO GIORGIA 100 MISTI - 25 metri:  1'26"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829691);
-- PAPANDREA TIZIANA: Reset 100 MISTI - 25 metri (was  1'14"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686076);
-- PAPANDREA TIZIANA 100 MISTI - 25 metri:  1'11"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829695);
-- GAMBINO ANTONINA: Reset 100 MISTI - 25 metri (was  1'32"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=519356);
-- GAMBINO ANTONINA 100 MISTI - 25 metri:  1'26"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829692);
-- Licata Lisa 100 MISTI - 25 metri:  1'11"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829705);
-- PETRILLO VITALIANO: Reset 100 MISTI - 25 metri (was  1'10"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723622);
-- PETRILLO VITALIANO 100 MISTI - 25 metri:  1'10"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829716);
-- BARRACO GIUSEPPE 100 MISTI - 25 metri:  1'22"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829717);
-- FILORAMO GIOVANNI: Reset 100 MISTI - 25 metri (was  1'23"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723613);
-- FILORAMO GIOVANNI 100 MISTI - 25 metri:  1'15"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829713);
-- ALAZIO FABRIZIO: Reset 100 MISTI - 25 metri (was  1'16"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=660122);
-- ALAZIO FABRIZIO 100 MISTI - 25 metri:  1'15"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829730);
-- FINOCCHIARO MARINELLA 100 MISTI - 25 metri:  1'25"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829701);
-- LETO MARCO 100 MISTI - 25 metri:  1'05"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829708);
-- PORTERA ROSA 100 MISTI - 25 metri:  1'49"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829697);
-- CHIANCHIANO UGO 100 MISTI - 25 metri:  1'23"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829718);
-- CORICA CHIARA CARMEN MARIA 100 MISTI - 25 metri:  1'20"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829690);
-- DE RITO FRANCESCO: Reset 100 MISTI - 25 metri (was  1'24"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=556678);
-- DE RITO FRANCESCO 100 MISTI - 25 metri:  1'21"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829725);
-- NOTARO ALESSANDRO 100 MISTI - 25 metri:  1'38"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829719);
-- DRAGO MAURO: Reset 100 MISTI - 25 metri (was  1'37"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=814446);
-- DRAGO MAURO 100 MISTI - 25 metri:  1'37"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829732);
-- GITTO ANDREA 100 MISTI - 25 metri:  1'29"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829727);
-- IMBESI LARISSA 100 MISTI - 25 metri:  1'29"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829706);
-- RUGGERI SIMONE: Reset 100 MISTI - 25 metri (was  1'14"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=814423);
-- RUGGERI SIMONE 100 MISTI - 25 metri:  1'14"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829712);
-- SCIBILIA SIMONE MARIO: Reset 100 MISTI - 25 metri (was  1'28"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=392230);
-- SCIBILIA SIMONE MARIO 100 MISTI - 25 metri:  1'20"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829724);
-- CALOGERO ROSARIO 100 MISTI - 25 metri:  1'33"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829714);
-- BUZZANCA ANTONIO 100 MISTI - 25 metri:  1'43"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829720);
-- FARINELLA ROSSANA: Reset 100 MISTI - 25 metri (was  2'29"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723601);
-- FARINELLA ROSSANA 100 MISTI - 25 metri:  2'22"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829700);
-- PISTONE NASCONE ROSSEL 100 MISTI - 25 metri:  1'39"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829707);
-- GAMBINO ANTONINA: Reset 50 FARFALLA - 25 metri (was  0'41"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=660687);
-- GAMBINO ANTONINA 50 FARFALLA - 25 metri:  0'38"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829997);
-- PANTELLARO MARCO 50 FARFALLA - 25 metri:  0'29"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830002);
-- PENNISI ROSARIO 50 FARFALLA - 25 metri:  0'52"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830022);
-- DE LUCA SAVERIO 50 FARFALLA - 25 metri:  0'57"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830018);
-- SCALA ANDREA 50 FARFALLA - 25 metri:  0'30"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830006);
-- COSTA VINCENZO 50 FARFALLA - 25 metri:  0'28"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830005);
-- LO PRESTI RICCARDO DOMENICO: Reset 50 FARFALLA - 25 metri (was  0'31"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=660701);
-- LO PRESTI RICCARDO DOMENICO 50 FARFALLA - 25 metri:  0'30"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830003);
-- CUSMANO ALPHONSO 50 FARFALLA - 25 metri:  0'40"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830017);
-- CONTI GIUSEPPE MARIA 50 FARFALLA - 25 metri:  0'39"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830020);
-- FIORENZA DANIELA: Reset 50 FARFALLA - 25 metri (was  0'36"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=311294);
-- FIORENZA DANIELA 50 FARFALLA - 25 metri:  0'35"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829996);
-- LEONE GABRIELE: Reset 50 FARFALLA - 25 metri (was  0'32"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=329620);
-- LEONE GABRIELE 50 FARFALLA - 25 metri:  0'31"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830007);
-- DOTTO GIULIO 50 FARFALLA - 25 metri:  0'52"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830023);
-- ANDALORO SALVATORE: Reset 50 FARFALLA - 25 metri (was  0'49"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686375);
-- ANDALORO SALVATORE 50 FARFALLA - 25 metri:  0'44"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830021);
-- NANIA DARIO: Reset 50 FARFALLA - 25 metri (was  0'37"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=724621);
-- NANIA DARIO 50 FARFALLA - 25 metri:  0'36"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830008);
-- PERDICHIZZI LIDIA 50 FARFALLA - 25 metri:  0'39"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829998);
-- Fobert Antonio 50 FARFALLA - 25 metri:  0'26"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830001);
-- TRAVAGLIANTE GIUSEPPE 50 FARFALLA - 25 metri:  0'40"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=830004);
-- BELLASSAI ALESSANDRA 100 RANA - 25 metri:  2'00"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829747);
-- RIZZO CATERINA: Reset 100 RANA - 25 metri (was  1'39"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723673);
-- RIZZO CATERINA 100 RANA - 25 metri:  1'37"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829736);
-- BAFFI DANIELA: Reset 100 RANA - 25 metri (was  1'29"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=188813);
-- BAFFI DANIELA 100 RANA - 25 metri:  1'28"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829735);
-- NASTASI SALVATORE: Reset 100 RANA - 25 metri (was  1'36"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723748);
-- NASTASI SALVATORE 100 RANA - 25 metri:  1'33"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829755);
-- Schillaci Manuela 100 RANA - 25 metri:  1'35"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829750);
-- BONOMO SIGISMONDO 100 RANA - 25 metri:  1'16"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829752);
-- RAITI ARIANNA 100 RANA - 25 metri:  1'58"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829738);
-- CUSMANO ALPHONSO 100 RANA - 25 metri:  1'38"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829763);
-- DE GIACOMO ANNA MARIA: Reset 100 RANA - 25 metri (was  2'17"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723686);
-- DE GIACOMO ANNA MARIA 100 RANA - 25 metri:  2'00"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829739);
-- LIPARI MARCO 100 RANA - 25 metri:  1'57"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829760);
-- MACALUSO ANTONIO: Reset 100 RANA - 25 metri (was  1'52"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=660212);
-- MACALUSO ANTONIO 100 RANA - 25 metri:  1'47"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829759);
-- RAIMONDI LUIGI 100 RANA - 25 metri:  1'41"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829757);
-- ROTOLO MARIA 100 RANA - 25 metri:  2'03"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829744);
-- BACCARELLA DANIELA: Reset 100 RANA - 25 metri (was  1'52"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=188817);
-- BACCARELLA DANIELA 100 RANA - 25 metri:  1'49"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829741);
-- BORELLA LILIANA: Reset 100 RANA - 25 metri (was  1'46"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723704);
-- BORELLA LILIANA 100 RANA - 25 metri:  1'43"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829745);
-- BRIUGLIA ANGELA 100 RANA - 25 metri:  1'48"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829737);
-- BELLASSAI EUGENIO PIETRO SAL 50 DORSO - 25 metri:  0'46"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829992);
-- PETRONELLI GRAZIA MARIA ROBE: Reset 50 DORSO - 25 metri (was  0'59"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748801);
-- PETRONELLI GRAZIA MARIA ROBE 50 DORSO - 25 metri:  0'55"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829970);
-- CUCCIA ANTONINO 50 DORSO - 25 metri:  0'56"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829990);
-- DURANTE LIBORIO: Reset 50 DORSO - 25 metri (was  0'37"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=519646);
-- DURANTE LIBORIO 50 DORSO - 25 metri:  0'35"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829980);
-- COLAJANNI LUIGI 50 DORSO - 25 metri:  0'56"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829994);
-- COLAJANNI PIERO: Reset 50 DORSO - 25 metri (was  0'46"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=476166);
-- COLAJANNI PIERO 50 DORSO - 25 metri:  0'46"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829991);
-- D'URSO ILARIO 50 DORSO - 25 metri:  0'31"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829976);
-- GAMMICCHIA GABRIELE 50 DORSO - 25 metri:  0'30"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829978);
-- SALVATORIELLO NICOLA 50 DORSO - 25 metri:  1'04"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829977);
-- BONAFFINI MARIA 50 DORSO - 25 metri:  1'06"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829973);
-- ITALIANO GIUSEPPE: Reset 50 DORSO - 25 metri (was  0'51"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686337);
-- ITALIANO GIUSEPPE 50 DORSO - 25 metri:  0'48"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829988);
-- SCIBILIA NATALA 50 DORSO - 25 metri:  1'00"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829971);
-- PERILLO LAURA: Reset 50 DORSO - 25 metri (was  0'53"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686316);
-- PERILLO LAURA 50 DORSO - 25 metri:  0'53"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829969);
-- Alioto Filippo 50 DORSO - 25 metri:  0'53"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829979);
-- FARINELLA ROSSANA: Reset 50 DORSO - 25 metri (was  1'00"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686322);
-- FARINELLA ROSSANA 50 DORSO - 25 metri:  0'59"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829972);
-- LUPICA INFIRRI MARIA 50 DORSO - 25 metri:  1'08"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829967);
-- Monterosso Luis Alberto 50 DORSO - 25 metri:  0'52"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829982);
-- PISTONE NASCONE ROSSEL 50 DORSO - 25 metri:  0'44"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829975);
-- SIDOTI SALVATORE 50 DORSO - 25 metri:  0'43"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829983);
-- ZUCCARELLO FRANCESCO 50 DORSO - 25 metri:  0'45"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829985);
-- CUCE` ANDREA GABRIELE: Reset 100 STILE LIBERO - 25 metri (was  0'59"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=556890);
-- CUCE` ANDREA GABRIELE 100 STILE LIBERO - 25 metri:  0'59"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829795);
-- FAILLA MAURIZIO: Reset 100 STILE LIBERO - 25 metri (was  1'11"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=660325);
-- FAILLA MAURIZIO 100 STILE LIBERO - 25 metri:  1'07"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829834);
-- GIUFFRIDA CARMELO: Reset 100 STILE LIBERO - 25 metri (was  1'11"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=380692);
-- GIUFFRIDA CARMELO 100 STILE LIBERO - 25 metri:  1'10"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829823);
-- BRANCIFORTI ALBERTO 100 STILE LIBERO - 25 metri:  1'04"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829798);
-- LEONARDI FABIO 100 STILE LIBERO - 25 metri:  0'57"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829807);
-- Monaco Luca 100 STILE LIBERO - 25 metri:  1'03"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829853);
-- PALAZZOLO FRANCESCO 100 STILE LIBERO - 25 metri:  1'10"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829816);
-- PANTELLARO MARCO 100 STILE LIBERO - 25 metri:  0'56"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829792);
-- ROCCA ROBERTO 100 STILE LIBERO - 25 metri:  1'06"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829815);
-- ZAPPALA' GIORGIO 100 STILE LIBERO - 25 metri:  1'10"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829824);
-- RICCI CECILIA 100 STILE LIBERO - 25 metri:  1'22"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829779);
-- MARRELLA EMANUELA: Reset 100 STILE LIBERO - 25 metri (was  1'18"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723851);
-- MARRELLA EMANUELA 100 STILE LIBERO - 25 metri:  1'18"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829791);
-- FICHERA MARIA CATERINA: Reset 100 STILE LIBERO - 25 metri (was  1'26"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723829);
-- FICHERA MARIA CATERINA 100 STILE LIBERO - 25 metri:  1'24"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829780);
-- CAVATAIO FABRIZIO 100 STILE LIBERO - 25 metri:  0'57"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829793);
-- CEREGIONI PATRIZIA 100 STILE LIBERO - 25 metri:  2'08"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829787);
-- INGLESE ANNA 100 STILE LIBERO - 25 metri:  1'34"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829788);
-- PORTERA ROSA: Reset 100 STILE LIBERO - 25 metri (was  1'41"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=475746);
-- PORTERA ROSA 100 STILE LIBERO - 25 metri:  1'37"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829781);
-- RINAUDO COSIMO: Reset 100 STILE LIBERO - 25 metri (was  1'11"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=188959);
-- RINAUDO COSIMO 100 STILE LIBERO - 25 metri:  1'10"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829840);
-- RUNFOLA ANDREA 100 STILE LIBERO - 25 metri:  0'59"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829802);
-- CUCCIA ANTONINO 100 STILE LIBERO - 25 metri:  1'41"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829838);
-- DE GIACOMO ANNA MARIA 100 STILE LIBERO - 25 metri:  2'05"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829774);
-- LIPARI MARCO: Reset 100 STILE LIBERO - 25 metri (was  1'28"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723959);
-- LIPARI MARCO 100 STILE LIBERO - 25 metri:  1'26"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829832);
-- RAIMONDI LUIGI 100 STILE LIBERO - 25 metri:  1'18"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829819);
-- ROTOLO MARIA 100 STILE LIBERO - 25 metri:  1'38"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829782);
-- CONTI GIUSEPPE MARIA 100 STILE LIBERO - 25 metri:  1'14"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829842);
-- PRESTIGIACOMO MARIA GRAZIA: Reset 100 STILE LIBERO - 25 metri (was  1'21"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=262756);
-- PRESTIGIACOMO MARIA GRAZIA 100 STILE LIBERO - 25 metri:  1'15"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829771);
-- SCARGIALI SALVATORE 100 STILE LIBERO - 25 metri:  1'34"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829852);
-- AMMAVUTA GIUSEPPE: Reset 100 STILE LIBERO - 25 metri (was  1'25"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=310711);
-- AMMAVUTA GIUSEPPE 100 STILE LIBERO - 25 metri:  1'23"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829848);
-- BARONE ALBERTO: Reset 100 STILE LIBERO - 25 metri (was  1'25"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=310647);
-- BARONE ALBERTO 100 STILE LIBERO - 25 metri:  1'24"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829831);
-- CAVIGLIA IGOR: Reset 100 STILE LIBERO - 25 metri (was  1'15"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=660315);
-- CAVIGLIA IGOR 100 STILE LIBERO - 25 metri:  1'13"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829827);
-- CHIANCHIANO UGO: Reset 100 STILE LIBERO - 25 metri (was  1'11"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=475775);
-- CHIANCHIANO UGO 100 STILE LIBERO - 25 metri:  1'10"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829810);
-- CUSIMANO NICOLO' 100 STILE LIBERO - 25 metri:  1'14"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829843);
-- GIGANTI ENNIO 100 STILE LIBERO - 25 metri:  1'20"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829845);
-- LAURICELLA ALESSANDRO 100 STILE LIBERO - 25 metri:  1'13"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829828);
-- LUCIANI ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'06"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=556939);
-- LUCIANI ANDREA 100 STILE LIBERO - 25 metri:  1'06"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829822);
-- MATRANGA MADDALENA: Reset 100 STILE LIBERO - 25 metri (was  1'27"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=660262);
-- MATRANGA MADDALENA 100 STILE LIBERO - 25 metri:  1'27"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829777);
-- POZZI FRANCO 100 STILE LIBERO - 25 metri:  0'53"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829812);
-- VOLO MAURIZIO 100 STILE LIBERO - 25 metri:  1'15"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829829);
-- D'URSO ILARIO 100 STILE LIBERO - 25 metri:  1'00"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829796);
-- GIUFFRIDA ALFREDO: Reset 100 STILE LIBERO - 25 metri (was  1'02"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=475772);
-- GIUFFRIDA ALFREDO 100 STILE LIBERO - 25 metri:  1'01"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829809);
-- BORELLA LILIANA 100 STILE LIBERO - 25 metri:  1'17"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829783);
-- DOTTO GIULIO 100 STILE LIBERO - 25 metri:  1'22"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829846);
-- DI BELLA MATTEO: Reset 100 STILE LIBERO - 25 metri (was  1'39"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686224);
-- DI BELLA MATTEO 100 STILE LIBERO - 25 metri:  1'36"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829850);
-- LA ROSA ANTONINO: Reset 100 STILE LIBERO - 25 metri (was  1'29"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=329420);
-- LA ROSA ANTONINO 100 STILE LIBERO - 25 metri:  1'23"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829847);
-- NANIA DARIO 100 STILE LIBERO - 25 metri:  1'14"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829804);
-- SINDONI SALVATORE 100 STILE LIBERO - 25 metri:  1'13"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829803);
-- TRICOMI RAFFAELE 100 STILE LIBERO - 25 metri:  1'10"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829825);
-- GRASSO MELANIA: Reset 100 STILE LIBERO - 25 metri (was  1'37"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=310536);
-- GRASSO MELANIA 100 STILE LIBERO - 25 metri:  1'34"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829769);
-- IRRERA MARCO 100 STILE LIBERO - 25 metri:  1'11"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829817);
-- LA MOTTA LAURA: Reset 100 STILE LIBERO - 25 metri (was  1'47"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686165);
-- LA MOTTA LAURA 100 STILE LIBERO - 25 metri:  1'42"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829784);
-- SCOPELLITI DANIELA 100 STILE LIBERO - 25 metri:  1'28"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829773);
-- ALINOVI ALBERTO 100 STILE LIBERO - 25 metri:  1'38"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829837);
-- CONSENTINO ROSARIO 100 STILE LIBERO - 25 metri:  1'16"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829818);
-- MILETI DONATELLA 100 STILE LIBERO - 25 metri:  1'57"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829786);
-- SCIANÃ’ BIAGIO GIUSEPPE 100 STILE LIBERO - 25 metri:  1'32"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829849);
-- TRAVAGLIANTE GIUSEPPE: Reset 100 STILE LIBERO - 25 metri (was  1'19"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723875);
-- TRAVAGLIANTE GIUSEPPE 100 STILE LIBERO - 25 metri:  1'15"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=829799);
-- Found 312 new personal-best timings

-- Meeting 18251
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18251;
--
COMMIT;

-- Personal-best timings update for meeting 18251 terminated.
