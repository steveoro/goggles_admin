--
-- Swimmer personal-best timings updates for Meeting 10° Memorial Brunelleschi (18245)
-- 17-12-2018 23:52
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- CAPOCCI SANDRO: Reset 50 FARFALLA - 25 metri (was  0'37"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=596441);
-- CAPOCCI SANDRO 50 FARFALLA - 25 metri:  0'37"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795532);
-- DI CESARE TIZIANA 50 FARFALLA - 25 metri:  0'35"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795371);
-- GIULIACCI FEDERICA 50 FARFALLA - 25 metri:  0'35"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795356);
-- DI GENNARO MATTEO: Reset 50 FARFALLA - 25 metri (was  0'27"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=337814);
-- DI GENNARO MATTEO 50 FARFALLA - 25 metri:  0'26"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795426);
-- GRILLO ALESSANDRO: Reset 50 FARFALLA - 25 metri (was  0'30"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677978);
-- GRILLO ALESSANDRO 50 FARFALLA - 25 metri:  0'29"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795429);
-- HARVEY ISABEL DANIELLE: Reset 50 FARFALLA - 25 metri (was  0'38"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677879);
-- HARVEY ISABEL DANIELLE 50 FARFALLA - 25 metri:  0'37"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795351);
-- PAOLUCCI CARLO: Reset 50 FARFALLA - 25 metri (was  0'36"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=511153);
-- PAOLUCCI CARLO 50 FARFALLA - 25 metri:  0'35"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795438);
-- RITTORE MASSIMO 50 FARFALLA - 25 metri:  0'37"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795448);
-- SPICOLA TANIA 50 FARFALLA - 25 metri:  0'33"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795348);
-- VIANELLO ACCORRETTI GIORGIO 50 FARFALLA - 25 metri:  0'34"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795437);
-- BIGLIETTO MONICA: Reset 50 FARFALLA - 25 metri (was  0'42"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=737949);
-- BIGLIETTO MONICA 50 FARFALLA - 25 metri:  0'41"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795386);
-- DI RENZO FEDERICA 50 FARFALLA - 25 metri:  0'38"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795352);
-- RADOGNA DANILO: Reset 50 FARFALLA - 25 metri (was  0'38"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=751678);
-- RADOGNA DANILO 50 FARFALLA - 25 metri:  0'37"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795475);
-- DI CASTRO ALESSIA 50 FARFALLA - 25 metri:  0'45"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795345);
-- DI PIPPO FRANCESCO 50 FARFALLA - 25 metri:  0'25"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795411);
-- SERAFINI LUCIANO: Reset 50 FARFALLA - 25 metri (was  0'31"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=509299);
-- SERAFINI LUCIANO 50 FARFALLA - 25 metri:  0'31"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795486);
-- BORHY FRANCO: Reset 50 FARFALLA - 25 metri (was  0'44"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=697499);
-- BORHY FRANCO 50 FARFALLA - 25 metri:  0'43"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795538);
-- BUTTARELLI FRANCESCA: Reset 50 FARFALLA - 25 metri (was  0'31"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=262256);
-- BUTTARELLI FRANCESCA 50 FARFALLA - 25 metri:  0'31"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795353);
-- FORTINI FABIO 50 FARFALLA - 25 metri:  0'39"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795476);
-- RESTUCCIA MARINA: Reset 50 FARFALLA - 25 metri (was  0'38"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=530140);
-- RESTUCCIA MARINA 50 FARFALLA - 25 metri:  0'36"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795377);
-- TIRAVANTI GIUSEPPE: Reset 50 FARFALLA - 25 metri (was  0'31"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=511200);
-- TIRAVANTI GIUSEPPE 50 FARFALLA - 25 metri:  0'31"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795455);
-- CETTI FABIO: Reset 50 FARFALLA - 25 metri (was  0'38"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=413147);
-- CETTI FABIO 50 FARFALLA - 25 metri:  0'37"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795522);
-- YELVERTON MATHEW 50 FARFALLA - 25 metri:  0'31"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795431);
-- CRESCENZI EMANUELA 50 FARFALLA - 25 metri:  0'46"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795381);
-- MASCI DEBORAH 50 FARFALLA - 25 metri:  0'51"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795396);
-- MATTEI ANDREA: Reset 50 FARFALLA - 25 metri (was  0'45"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=655787);
-- MATTEI ANDREA 50 FARFALLA - 25 metri:  0'44"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795509);
-- BIOLE` FILIPPO: Reset 50 FARFALLA - 25 metri (was  0'34"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=475125);
-- BIOLE` FILIPPO 50 FARFALLA - 25 metri:  0'33"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795466);
-- Cianci Martina 50 FARFALLA - 25 metri:  0'37"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795395);
-- CRESCENZI MATTEO 50 FARFALLA - 25 metri:  0'29"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795547);
-- Mangeruca Pietro 50 FARFALLA - 25 metri:  0'29"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795546);
-- MORILLON SIMONE: Reset 50 FARFALLA - 25 metri (was  0'35"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785199);
-- MORILLON SIMONE 50 FARFALLA - 25 metri:  0'35"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795447);
-- RITA FRANCESCA: Reset 50 FARFALLA - 25 metri (was  0'37"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=596325);
-- RITA FRANCESCA 50 FARFALLA - 25 metri:  0'36"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795343);
-- Vinciguerra Alice 50 FARFALLA - 25 metri:  0'34"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795393);
-- DE ANGELIS GIORGIO: Reset 50 FARFALLA - 25 metri (was  0'34"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677967);
-- DE ANGELIS GIORGIO 50 FARFALLA - 25 metri:  0'33"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795434);
-- FERRANTE RENATO: Reset 50 FARFALLA - 25 metri (was  0'27"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=531865);
-- FERRANTE RENATO 50 FARFALLA - 25 metri:  0'26"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795399);
-- BONSANTI ROBERTO 50 FARFALLA - 25 metri:  0'44"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795508);
-- CARUTI ANTONELLI ILARIA 50 FARFALLA - 25 metri:  0'37"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795394);
-- CIAFFI EMANUELA 50 FARFALLA - 25 metri:  0'40"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795359);
-- SIRLETTO GIUSEPPE: Reset 50 FARFALLA - 25 metri (was  0'37"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738014);
-- SIRLETTO GIUSEPPE 50 FARFALLA - 25 metri:  0'36"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795473);
-- VENZA STEFANO 50 FARFALLA - 25 metri:  0'32"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795420);
-- BASSI HASSAN 50 FARFALLA - 25 metri:  0'37"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795503);
-- TOWNE MITCHELL 50 FARFALLA - 25 metri:  0'29"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795403);
-- DEFRANCHI DANIELE: Reset 50 FARFALLA - 25 metri (was  0'40"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=751680);
-- DEFRANCHI DANIELE 50 FARFALLA - 25 metri:  0'40"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795478);
-- DURINI ELEONORA: Reset 50 FARFALLA - 25 metri (was  0'31"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=720494);
-- DURINI ELEONORA 50 FARFALLA - 25 metri:  0'31"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795340);
-- PAPPALARDO LUCA 50 FARFALLA - 25 metri:  0'42"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795450);
-- PERIFANO STEFANO: Reset 50 FARFALLA - 25 metri (was  0'33"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=755061);
-- PERIFANO STEFANO 50 FARFALLA - 25 metri:  0'33"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795497);
-- PICCARDO GIORGIO: Reset 50 FARFALLA - 25 metri (was  0'29"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=751591);
-- PICCARDO GIORGIO 50 FARFALLA - 25 metri:  0'28"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795413);
-- VAIO UMBERTO: Reset 50 FARFALLA - 25 metri (was  0'42"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=683552);
-- VAIO UMBERTO 50 FARFALLA - 25 metri:  0'41"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795526);
-- PELUSO MARINA: Reset 50 FARFALLA - 25 metri (was  0'38"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=196846);
-- PELUSO MARINA 50 FARFALLA - 25 metri:  0'37"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795358);
-- LUCIANI ELENA: Reset 50 FARFALLA - 25 metri (was  0'29"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677922);
-- LUCIANI ELENA 50 FARFALLA - 25 metri:  0'29"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795337);
-- SERVA ANNALISA: Reset 50 FARFALLA - 25 metri (was  0'48"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=509157);
-- SERVA ANNALISA 50 FARFALLA - 25 metri:  0'45"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795360);
-- CALCAGNI LORENZO: Reset 50 FARFALLA - 25 metri (was  0'32"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=683481);
-- CALCAGNI LORENZO 50 FARFALLA - 25 metri:  0'30"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795404);
-- D'AGOSTINO SILVIA: Reset 50 FARFALLA - 25 metri (was  0'34"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=511063);
-- D'AGOSTINO SILVIA 50 FARFALLA - 25 metri:  0'33"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795369);
-- DE SANTIS ANDREA: Reset 50 FARFALLA - 25 metri (was  0'35"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785190);
-- DE SANTIS ANDREA 50 FARFALLA - 25 metri:  0'34"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795436);
-- GIOVANNONI YOURI 50 FARFALLA - 25 metri:  0'28"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795545);
-- UDERZO GIORGIO 50 FARFALLA - 25 metri:  0'31"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795405);
-- BENVENUTO GUIDO: Reset 50 FARFALLA - 25 metri (was  0'42"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=596434);
-- BENVENUTO GUIDO 50 FARFALLA - 25 metri:  0'42"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795527);
-- ANIBALDI ANDREA 50 FARFALLA - 25 metri:  0'32"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795462);
-- ANTONINI FRANCESCA: Reset 50 FARFALLA - 25 metri (was  0'30"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=700653);
-- ANTONINI FRANCESCA 50 FARFALLA - 25 metri:  0'30"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795346);
-- COZZOLINO ANIELLO: Reset 50 FARFALLA - 25 metri (was  0'31"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684398);
-- COZZOLINO ANIELLO 50 FARFALLA - 25 metri:  0'31"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795430);
-- SCHIAVONE MARIANNA: Reset 50 FARFALLA - 25 metri (was  0'32"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=294211);
-- SCHIAVONE MARIANNA 50 FARFALLA - 25 metri:  0'32"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795392);
-- CONTE EDOARDO: Reset 50 FARFALLA - 25 metri (was  0'28"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785160);
-- CONTE EDOARDO 50 FARFALLA - 25 metri:  0'27"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795401);
-- DULCESCU VIORICA: Reset 50 FARFALLA - 25 metri (was  1'11"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=655687);
-- DULCESCU VIORICA 50 FARFALLA - 25 metri:  1'10"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795384);
-- MARCHETTI ANDREA 50 FARFALLA - 25 metri:  0'34"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795501);
-- FRANZINI GABRIELLI SARA 50 FARFALLA - 25 metri:  0'31"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795341);
-- CANOSA STEFANO 50 FARFALLA - 25 metri:  0'37"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795474);
-- D'AURIA ROBERTO: Reset 50 FARFALLA - 25 metri (was  0'35"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=511247);
-- D'AURIA ROBERTO 50 FARFALLA - 25 metri:  0'33"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795514);
-- LANTIERI ALESSANDRO: Reset 50 FARFALLA - 25 metri (was  0'31"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789804);
-- LANTIERI ALESSANDRO 50 FARFALLA - 25 metri:  0'30"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795443);
-- LEUTER MASSIMO: Reset 50 FARFALLA - 25 metri (was  0'37"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=697490);
-- LEUTER MASSIMO 50 FARFALLA - 25 metri:  0'36"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795520);
-- MARULLO ROBERTA 50 FARFALLA - 25 metri:  0'35"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795362);
-- MORABITO ALBERTO: Reset 50 FARFALLA - 25 metri (was  0'32"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=568772);
-- MORABITO ALBERTO 50 FARFALLA - 25 metri:  0'31"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795513);
-- MURGIA MARIA PAOLA: Reset 50 FARFALLA - 25 metri (was  0'43"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=176690);
-- MURGIA MARIA PAOLA 50 FARFALLA - 25 metri:  0'43"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795379);
-- SORACE LUCA 100 DORSO - 25 metri:  1'12"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794443);
-- ESTRANEO SIMONA 100 DORSO - 25 metri:  2'02"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794357);
-- CARLOTTO UGO 100 DORSO - 25 metri:  1'35"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794394);
-- ERMINI BEATRICE: Reset 100 DORSO - 25 metri (was  1'30"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=300196);
-- ERMINI BEATRICE 100 DORSO - 25 metri:  1'30"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794347);
-- PALMERIO SIMONE: Reset 100 DORSO - 25 metri (was  1'34"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=183995);
-- PALMERIO SIMONE 100 DORSO - 25 metri:  1'32"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794409);
-- SMITH CAROLE: Reset 100 DORSO - 25 metri (was  1'35"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654904);
-- SMITH CAROLE 100 DORSO - 25 metri:  1'30"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794374);
-- VENTURINI PIERLUIGI: Reset 100 DORSO - 25 metri (was  1'49"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=143099);
-- VENTURINI PIERLUIGI 100 DORSO - 25 metri:  1'46"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794434);
-- DE ANGELIS PAOLA 100 DORSO - 25 metri:  1'19"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794351);
-- HAMORI JUDIT: Reset 100 DORSO - 25 metri (was  1'38"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784554);
-- HAMORI JUDIT 100 DORSO - 25 metri:  1'36"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794361);
-- SCACCIA AMERICO 100 DORSO - 25 metri:  1'49"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794389);
-- Cianci Martina 100 DORSO - 25 metri:  1'23"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794383);
-- CRESCENZI MATTEO 100 DORSO - 25 metri:  1'09"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794442);
-- MASULLO TERESA 100 DORSO - 25 metri:  2'33"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794377);
-- PELLEGRINI CHIARA 100 DORSO - 25 metri:  1'26"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794337);
-- SEVERINI PATRIZIO 100 DORSO - 25 metri:  1'20"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794404);
-- SOTGIU MARIA LICIA: Reset 100 DORSO - 25 metri (was  1'33"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=331355);
-- SOTGIU MARIA LICIA 100 DORSO - 25 metri:  1'28"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794344);
-- ASTUTO MARIA FILIPPINA 100 DORSO - 25 metri:  1'59"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794366);
-- GUIDI LICIA 100 DORSO - 25 metri:  1'26"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794355);
-- LISI MASSIMO 100 DORSO - 25 metri:  1'14"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794396);
-- QUAGLIANI MASSIMILIANO: Reset 100 DORSO - 25 metri (was  0'59"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=718474);
-- QUAGLIANI MASSIMILIANO 100 DORSO - 25 metri:  0'59"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794395);
-- STAMINI CLAUDIA 100 DORSO - 25 metri:  1'31"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794345);
-- POLESE PAOLO 100 DORSO - 25 metri:  1'32"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794419);
-- ERAMO BARBARA: Reset 100 DORSO - 25 metri (was  1'20"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654909);
-- ERAMO BARBARA 100 DORSO - 25 metri:  1'20"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794382);
-- MATANO SILVIA 100 DORSO - 25 metri:  1'22"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794336);
-- ANGELONE FRANCESCO 100 DORSO - 25 metri:  1'16"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794388);
-- FIORAVANTI BRUNO: Reset 100 DORSO - 25 metri (was  1'47"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=612453);
-- FIORAVANTI BRUNO 100 DORSO - 25 metri:  1'46"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794431);
-- Loreti Francesca 100 DORSO - 25 metri:  1'10"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794380);
-- VENDITTI VERONICA 100 DORSO - 25 metri:  1'29"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794339);
-- MASSA MASSIMILIANO 100 DORSO - 25 metri:  1'23"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794417);
-- COLLETTI MARA 100 DORSO - 25 metri:  1'47"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794365);
-- SCALONI VIOLA: Reset 100 DORSO - 25 metri (was  1'14"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=300188);
-- SCALONI VIOLA 100 DORSO - 25 metri:  1'13"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794341);
-- Pompili Eleonora 100 DORSO - 25 metri:  1'32"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794385);
-- FRANZINI GABRIELLI SARA 100 DORSO - 25 metri:  1'14"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794335);
-- MISCIA MIRKO: Reset 100 DORSO - 25 metri (was  1'22"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=662983);
-- MISCIA MIRKO 100 DORSO - 25 metri:  1'22"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794398);
-- DI BIAGIO FRANCESCO 100 DORSO - 25 metri:  1'03"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794387);
-- CERINO FABIO: Reset 50 RANA - 25 metri (was  0'38"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=609895);
-- CERINO FABIO 50 RANA - 25 metri:  0'38"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795668);
-- DI CESARE TIZIANA: Reset 50 RANA - 25 metri (was  0'39"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=156924);
-- DI CESARE TIZIANA 50 RANA - 25 metri:  0'39"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795570);
-- BOTTONI CLAUDIO: Reset 50 RANA - 25 metri (was  0'33"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=678264);
-- BOTTONI CLAUDIO 50 RANA - 25 metri:  0'33"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795710);
-- COLUCCI GIANLUCA 50 RANA - 25 metri:  0'45"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795675);
-- MARCHIONNI FABIO: Reset 50 RANA - 25 metri (was  0'40"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785334);
-- MARCHIONNI FABIO 50 RANA - 25 metri:  0'39"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795670);
-- PASSI EMANUELE: Reset 50 RANA - 25 metri (was  0'35"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725409);
-- PASSI EMANUELE 50 RANA - 25 metri:  0'35"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795630);
-- PISCITELLI ANDREA: Reset 50 RANA - 25 metri (was  0'32"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738188);
-- PISCITELLI ANDREA 50 RANA - 25 metri:  0'32"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795796);
-- Staboli Ilaria 50 RANA - 25 metri:  0'45"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795611);
-- DE STEFANO VALERIO: Reset 50 RANA - 25 metri (was  0'40"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=511370);
-- DE STEFANO VALERIO 50 RANA - 25 metri:  0'39"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795626);
-- LUCIGNANO RICCARDO 50 RANA - 25 metri:  0'37"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795624);
-- GIAMBONI MANUELE: Reset 50 RANA - 25 metri (was  0'48"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785336);
-- GIAMBONI MANUELE 50 RANA - 25 metri:  0'47"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795677);
-- RICCI DOMENICO 50 RANA - 25 metri:  0'49"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795660);
-- RIPERT ANDREA: Reset 50 RANA - 25 metri (was  0'41"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=413411);
-- RIPERT ANDREA 50 RANA - 25 metri:  0'40"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795726);
-- RONCHETTI MARCO 50 RANA - 25 metri:  0'47"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795642);
-- AMOROSO GIOVANNI: Reset 50 RANA - 25 metri (was  0'41"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=413442);
-- AMOROSO GIOVANNI 50 RANA - 25 metri:  0'40"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795752);
-- DI GENNARO MATTEO 50 RANA - 25 metri:  0'34"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795645);
-- SPICOLA TANIA 50 RANA - 25 metri:  0'37"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795553);
-- ALEMAGNA PAOLO 50 RANA - 25 metri:  0'37"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795650);
-- CANTELMI FABRIZIO 50 RANA - 25 metri:  0'38"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795634);
-- COLAIACOVO LIONISIA MARIA: Reset 50 RANA - 25 metri (was  0'40"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=708026);
-- COLAIACOVO LIONISIA MARIA 50 RANA - 25 metri:  0'39"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795554);
-- BENEDETTO FRANCESCO EMANUELE 50 RANA - 25 metri:  0'36"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795622);
-- CINA GIUSEPPE 50 RANA - 25 metri:  0'37"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795717);
-- LIOTTA FABIO: Reset 50 RANA - 25 metri (was  0'46"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=751872);
-- LIOTTA FABIO 50 RANA - 25 metri:  0'46"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795703);
-- ZOPPI CLAUDIO: Reset 50 RANA - 25 metri (was  0'35"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=157110);
-- ZOPPI CLAUDIO 50 RANA - 25 metri:  0'35"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795713);
-- ODEVEN MASSIMO: Reset 50 RANA - 25 metri (was  0'39"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=655942);
-- ODEVEN MASSIMO 50 RANA - 25 metri:  0'37"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795716);
-- PETROLATI PATRIZIA: Reset 50 RANA - 25 metri (was  0'53"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=359323);
-- PETROLATI PATRIZIA 50 RANA - 25 metri:  0'53"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795592);
-- KUSZEWSKI TOMASZ SLAWOMIR: Reset 50 RANA - 25 metri (was  0'48"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=720811);
-- KUSZEWSKI TOMASZ SLAWOMIR 50 RANA - 25 metri:  0'46"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795676);
-- MASCI DEBORAH 50 RANA - 25 metri:  1'02"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795613);
-- Capecchi Giulia 50 RANA - 25 metri:  0'42"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795610);
-- COLACI SERGIO: Reset 50 RANA - 25 metri (was  0'37"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=751884);
-- COLACI SERGIO 50 RANA - 25 metri:  0'37"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795689);
-- GRADI GIANLUCA 50 RANA - 25 metri:  0'37"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795797);
-- LEONARDI GIAMPIERO 50 RANA - 25 metri:  0'40"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795749);
-- MANCINI CARLO: Reset 50 RANA - 25 metri (was  0'40"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785322);
-- MANCINI CARLO 50 RANA - 25 metri:  0'40"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795655);
-- MASCAGNA FEDERICO: Reset 50 RANA - 25 metri (was  0'33"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=751822);
-- MASCAGNA FEDERICO 50 RANA - 25 metri:  0'32"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795618);
-- MONDAINI ALESSIO: Reset 50 RANA - 25 metri (was  0'39"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738145);
-- MONDAINI ALESSIO 50 RANA - 25 metri:  0'38"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795694);
-- RITA FRANCESCA 50 RANA - 25 metri:  0'43"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795550);
-- DI SAVERIO FABIO 50 RANA - 25 metri:  0'46"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795706);
-- RUOCCO SIMONE 50 RANA - 25 metri:  0'39"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795798);
-- D`ALONZO CHIARA: Reset 50 RANA - 25 metri (was  0'40"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=568816);
-- D`ALONZO CHIARA 50 RANA - 25 metri:  0'40"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795555);
-- CAVALLIN DANIELE: Reset 50 RANA - 25 metri (was  0'38"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=282593);
-- CAVALLIN DANIELE 50 RANA - 25 metri:  0'38"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795652);
-- ROSSI MARCELLO 50 RANA - 25 metri:  0'55"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795788);
-- ANDINI ORIANA: Reset 50 RANA - 25 metri (was  0'48"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=316654);
-- ANDINI ORIANA 50 RANA - 25 metri:  0'46"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795561);
-- ASTUTO MARIA FILIPPINA 50 RANA - 25 metri:  0'50"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795591);
-- BERTINI FILIPPO 50 RANA - 25 metri:  0'40"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795722);
-- BIANCHETTI GUENDALINA 50 RANA - 25 metri:  0'41"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795556);
-- CAPOBIANCO ROBERTO 50 RANA - 25 metri:  0'51"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795735);
-- CORSINO ROBERT: Reset 50 RANA - 25 metri (was  0'44"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=720827);
-- CORSINO ROBERT 50 RANA - 25 metri:  0'44"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795701);
-- MAIO STEFANO 50 RANA - 25 metri:  0'43"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795658);
-- ROTONDI MARCO: Reset 50 RANA - 25 metri (was  0'42"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=136947);
-- ROTONDI MARCO 50 RANA - 25 metri:  0'42"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795776);
-- SILVESTRELLI SERGIO 50 RANA - 25 metri:  0'46"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795760);
-- URZI' DANIELE 50 RANA - 25 metri:  0'43"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795640);
-- URZI` EMANUELE ORAZIO FERDIN 50 RANA - 25 metri:  0'46"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795641);
-- ANNUNZIATO PAOLO 50 RANA - 25 metri:  0'35"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795620);
-- BASSI HASSAN: Reset 50 RANA - 25 metri (was  0'42"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785360);
-- BASSI HASSAN 50 RANA - 25 metri:  0'41"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795728);
-- CIPROTTI ANDREA: Reset 50 RANA - 25 metri (was  0'49"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=678293);
-- CIPROTTI ANDREA 50 RANA - 25 metri:  0'47"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795707);
-- BERRETTA LAURA 50 RANA - 25 metri:  0'48"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795596);
-- CACCIATORE CARMINE: Reset 50 RANA - 25 metri (was  0'45"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785308);
-- CACCIATORE CARMINE 50 RANA - 25 metri:  0'43"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795627);
-- LOMBARDO GIUSEPPE 50 RANA - 25 metri:  0'38"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795636);
-- VOLPECINA RAFFAELE: Reset 50 RANA - 25 metri (was  0'41"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=751843);
-- VOLPECINA RAFFAELE 50 RANA - 25 metri:  0'41"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795638);
-- RAO FRANCESCO: Reset 50 RANA - 25 metri (was  0'38"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785321);
-- RAO FRANCESCO 50 RANA - 25 metri:  0'37"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795648);
-- BENDIA VALENTINA: Reset 50 RANA - 25 metri (was  0'52"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=751788);
-- BENDIA VALENTINA 50 RANA - 25 metri:  0'51"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795579);
-- LAURETTI SIMONE: Reset 50 RANA - 25 metri (was  0'35"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=301436);
-- LAURETTI SIMONE 50 RANA - 25 metri:  0'35"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795629);
-- MARINGOLA EMANUELE 50 RANA - 25 metri:  0'32"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795617);
-- MERLI IVAN: Reset 50 RANA - 25 metri (was  0'31"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=355296);
-- MERLI IVAN 50 RANA - 25 metri:  0'30"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795643);
-- PARADISI RENATO: Reset 50 RANA - 25 metri (was  0'41"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744392);
-- PARADISI RENATO 50 RANA - 25 metri:  0'40"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795750);
-- SCAGLIONI GIUSEPPE: Reset 50 RANA - 25 metri (was  0'47"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=361614);
-- SCAGLIONI GIUSEPPE 50 RANA - 25 metri:  0'46"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795734);
-- VENDITTI VERONICA 50 RANA - 25 metri:  0'42"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795557);
-- LUCIANI ELENA: Reset 50 RANA - 25 metri (was  0'33"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=678198);
-- LUCIANI ELENA 50 RANA - 25 metri:  0'33"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795549);
-- PROIETTI RICCARDO 50 RANA - 25 metri:  0'39"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795625);
-- TOPPI FABRIZIO 50 RANA - 25 metri:  0'45"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795659);
-- LAGLIA ALBERTO: Reset 50 RANA - 25 metri (was  0'45"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=678349);
-- LAGLIA ALBERTO 50 RANA - 25 metri:  0'45"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795757);
-- LANZOTTI GIACOMO: Reset 50 RANA - 25 metri (was  0'37"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=511369);
-- LANZOTTI GIACOMO 50 RANA - 25 metri:  0'37"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795632);
-- CAPRARELLI DOMENICO: Reset 50 RANA - 25 metri (was  0'38"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=678216);
-- CAPRARELLI DOMENICO 50 RANA - 25 metri:  0'37"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795649);
-- CHIALASTRI GIANLUCA: Reset 50 RANA - 25 metri (was  0'35"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=720819);
-- CHIALASTRI GIANLUCA 50 RANA - 25 metri:  0'35"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795684);
-- CHIOVENDA EMANUELE 50 RANA - 25 metri:  0'43"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795700);
-- DAMIANO SILVIA: Reset 50 RANA - 25 metri (was  1'02"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=751774);
-- DAMIANO SILVIA 50 RANA - 25 metri:  1'02"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795568);
-- PAONE FRANCESCO: Reset 50 RANA - 25 metri (was  0'33"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=609864);
-- PAONE FRANCESCO 50 RANA - 25 metri:  0'33"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795644);
-- RONCA ALESSANDRO: Reset 50 RANA - 25 metri (was  0'40"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744371);
-- RONCA ALESSANDRO 50 RANA - 25 metri:  0'40"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795671);
-- SABATINI FRANCESCO 50 RANA - 25 metri:  0'35"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795621);
-- SCARAMUCCI GIUSEPPE: Reset 50 RANA - 25 metri (was  0'39"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=569011);
-- SCARAMUCCI GIUSEPPE 50 RANA - 25 metri:  0'39"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795720);
-- BENVENUTO GUIDO 50 RANA - 25 metri:  0'48"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795767);
-- DE MARTINO GIUSEPPE: Reset 50 RANA - 25 metri (was  0'49"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=473823);
-- DE MARTINO GIUSEPPE 50 RANA - 25 metri:  0'49"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795768);
-- PALADIN MARTA: Reset 50 RANA - 25 metri (was  0'49"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=413229);
-- PALADIN MARTA 50 RANA - 25 metri:  0'48"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795567);
-- COLLETTI MARA 50 RANA - 25 metri:  0'55"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795593);
-- LOCKMANN GIUSEPPE 50 RANA - 25 metri:  0'45"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795674);
-- ANTONINI FRANCESCA: Reset 50 RANA - 25 metri (was  0'35"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731016);
-- ANTONINI FRANCESCA 50 RANA - 25 metri:  0'34"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795552);
-- BERERA LUCA 50 RANA - 25 metri:  0'42"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795672);
-- CARDINALE FABIO: Reset 50 RANA - 25 metri (was  0'43"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=720774);
-- CARDINALE FABIO 50 RANA - 25 metri:  0'43"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795639);
-- PUGGIONI ANTONELLA 50 RANA - 25 metri:  0'50"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795578);
-- SEU MICHELE 50 RANA - 25 metri:  0'37"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795691);
-- PALLOCCI EMILIANO: Reset 50 RANA - 25 metri (was  0'33"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=751821);
-- PALLOCCI EMILIANO 50 RANA - 25 metri:  0'33"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795619);
-- SPADI ALESSIA 50 RANA - 25 metri:  0'50"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795612);
-- RIBECHI ALESSANDRA: Reset 50 RANA - 25 metri (was  0'50"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=678179);
-- RIBECHI ALESSANDRA 50 RANA - 25 metri:  0'49"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795590);
-- MECELLA FABRIZIO: Reset 50 RANA - 25 metri (was  0'38"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725426);
-- MECELLA FABRIZIO 50 RANA - 25 metri:  0'38"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795743);
-- GIGLI RICCARDO 50 RANA - 25 metri:  0'32"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795616);
-- ANGELINI FEDERICO 50 RANA - 25 metri:  0'33"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795628);
-- BARATTUCCI MARCO: Reset 50 RANA - 25 metri (was  0'46"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=301584);
-- BARATTUCCI MARCO 50 RANA - 25 metri:  0'46"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795762);
-- CATALANO CLAUDIO: Reset 50 RANA - 25 metri (was  0'47"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=655956);
-- CATALANO CLAUDIO 50 RANA - 25 metri:  0'45"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795756);
-- DI GIULIO LUCA: Reset 50 RANA - 25 metri (was  0'35"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=173181);
-- DI GIULIO LUCA 50 RANA - 25 metri:  0'34"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795663);
-- GRAZIANI FABRIZIO: Reset 50 RANA - 25 metri (was  0'36"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=751925);
-- GRAZIANI FABRIZIO 50 RANA - 25 metri:  0'36"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795738);
-- MANNIRONI LORENZO 50 RANA - 25 metri:  0'31"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795615);
-- VINCI SAVERIO 50 RANA - 25 metri:  0'47"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795764);
-- ZAMPARDI PIERLUCA: Reset 50 RANA - 25 metri (was  0'47"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738171);
-- ZAMPARDI PIERLUCA 50 RANA - 25 metri:  0'46"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795763);
-- ABBALLE ALESSANDRO 100 STILE LIBERO - 25 metri:  1'01"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795022);
-- BERNARDINI MASSIMILIANO: Reset 100 STILE LIBERO - 25 metri (was  1'21"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677593);
-- BERNARDINI MASSIMILIANO 100 STILE LIBERO - 25 metri:  1'20"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795072);
-- FABIANO FLAVIA: Reset 100 STILE LIBERO - 25 metri (was  1'12"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784686);
-- FABIANO FLAVIA 100 STILE LIBERO - 25 metri:  1'11"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794866);
-- PIEDIMONTE MAURIZIO: Reset 100 STILE LIBERO - 25 metri (was  0'56"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=300719);
-- PIEDIMONTE MAURIZIO 100 STILE LIBERO - 25 metri:  0'55"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795045);
-- SASSOLI SIMONE MARIA: Reset 100 STILE LIBERO - 25 metri (was  1'04"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=508310);
-- SASSOLI SIMONE MARIA 100 STILE LIBERO - 25 metri:  1'04"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795051);
-- VOLPI CARLO: Reset 100 STILE LIBERO - 25 metri (was  1'17"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=412682);
-- VOLPI CARLO 100 STILE LIBERO - 25 metri:  1'12"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795108);
-- GIULIACCI FEDERICA: Reset 100 STILE LIBERO - 25 metri (was  1'03"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677367);
-- GIULIACCI FEDERICA 100 STILE LIBERO - 25 metri:  1'02"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794877);
-- COLUCCI GIANLUCA 100 STILE LIBERO - 25 metri:  1'19"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795039);
-- POMPONI MATTEO 100 STILE LIBERO - 25 metri:  0'56"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794955);
-- BATTILOCCHI PATRIZIA: Reset 100 STILE LIBERO - 25 metri (was  1'48"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=696759);
-- BATTILOCCHI PATRIZIA 100 STILE LIBERO - 25 metri:  1'45"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794930);
-- STANCAMPIANO GIANLUCA: Reset 100 STILE LIBERO - 25 metri (was  1'12"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=136194);
-- STANCAMPIANO GIANLUCA 100 STILE LIBERO - 25 metri:  1'11"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795105);
-- TUCCELLA MANOLA: Reset 100 STILE LIBERO - 25 metri (was  1'29"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=649772);
-- TUCCELLA MANOLA 100 STILE LIBERO - 25 metri:  1'25"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794875);
-- GRAZIANI CARLO: Reset 100 STILE LIBERO - 25 metri (was  1'02"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=737324);
-- GRAZIANI CARLO 100 STILE LIBERO - 25 metri:  1'00"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795201);
-- Taraglio Nicole 100 STILE LIBERO - 25 metri:  1'10"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794944);
-- BERGAMI EMILIANO: Reset 100 STILE LIBERO - 25 metri (was  1'26"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677553);
-- BERGAMI EMILIANO 100 STILE LIBERO - 25 metri:  1'24"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795042);
-- LUCIGNANO RICCARDO 100 STILE LIBERO - 25 metri:  1'07"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794970);
-- LALLI STEFANO: Reset 100 STILE LIBERO - 25 metri (was  1'13"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=608736);
-- LALLI STEFANO 100 STILE LIBERO - 25 metri:  1'13"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795143);
-- MANCINI ALESSANDRO: Reset 100 STILE LIBERO - 25 metri (was  1'05"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=750656);
-- MANCINI ALESSANDRO 100 STILE LIBERO - 25 metri:  1'04"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795053);
-- MONDINI PIETRO MASSIMO: Reset 100 STILE LIBERO - 25 metri (was  0'56"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677501);
-- MONDINI PIETRO MASSIMO 100 STILE LIBERO - 25 metri:  0'56"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794999);
-- PHILLIPS ELIZABETH VIRGINIA: Reset 100 STILE LIBERO - 25 metri (was  1'10"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784693);
-- PHILLIPS ELIZABETH VIRGINIA 100 STILE LIBERO - 25 metri:  1'07"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794869);
-- RITTORE MASSIMO: Reset 100 STILE LIBERO - 25 metri (was  1'07"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=750659);
-- RITTORE MASSIMO 100 STILE LIBERO - 25 metri:  1'06"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795025);
-- BIGLIETTO MONICA: Reset 100 STILE LIBERO - 25 metri (was  1'19"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659351);
-- BIGLIETTO MONICA 100 STILE LIBERO - 25 metri:  1'18"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794923);
-- DI RENZO FEDERICA: Reset 100 STILE LIBERO - 25 metri (was  1'15"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=579958);
-- DI RENZO FEDERICA 100 STILE LIBERO - 25 metri:  1'14"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794874);
-- RADOGNA DANILO: Reset 100 STILE LIBERO - 25 metri (was  1'09"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=544151);
-- RADOGNA DANILO 100 STILE LIBERO - 25 metri:  1'09"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795060);
-- BENEDETTO FRANCESCO EMANUELE 100 STILE LIBERO - 25 metri:  1'05"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794967);
-- MARINI MICHELE 100 STILE LIBERO - 25 metri:  1'03"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795124);
-- DURI GIANLUCA: Reset 100 STILE LIBERO - 25 metri (was  1'18"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=300806);
-- DURI GIANLUCA 100 STILE LIBERO - 25 metri:  1'17"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795111);
-- GUERRA ELENA: Reset 100 STILE LIBERO - 25 metri (was  1'32"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=567174);
-- GUERRA ELENA 100 STILE LIBERO - 25 metri:  1'25"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794893);
-- RENDA EMANUELE MICHELA: Reset 100 STILE LIBERO - 25 metri (was  1'29"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784717);
-- RENDA EMANUELE MICHELA 100 STILE LIBERO - 25 metri:  1'26"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794903);
-- BARBI GIANFRANCO: Reset 100 STILE LIBERO - 25 metri (was  1'12"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=567388);
-- BARBI GIANFRANCO 100 STILE LIBERO - 25 metri:  1'12"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795139);
-- DEL BUONO LUCA: Reset 100 STILE LIBERO - 25 metri (was  1'02"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=567333);
-- DEL BUONO LUCA 100 STILE LIBERO - 25 metri:  1'02"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795048);
-- OLIVIERI LUISA: Reset 100 STILE LIBERO - 25 metri (was  1'38"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=510601);
-- OLIVIERI LUISA 100 STILE LIBERO - 25 metri:  1'37"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794919);
-- CETTI FABIO: Reset 100 STILE LIBERO - 25 metri (was  1'06"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=719263);
-- CETTI FABIO 100 STILE LIBERO - 25 metri:  1'06"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795130);
-- ODEVEN MASSIMO: Reset 100 STILE LIBERO - 25 metri (was  1'07"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=510761);
-- ODEVEN MASSIMO 100 STILE LIBERO - 25 metri:  1'05"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795094);
-- PUZZUOLI MARCO: Reset 100 STILE LIBERO - 25 metri (was  1'17"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=719312);
-- PUZZUOLI MARCO 100 STILE LIBERO - 25 metri:  1'17"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795152);
-- TOMASSI EMANUELA 100 STILE LIBERO - 25 metri:  1'38"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794888);
-- YELVERTON MATHEW: Reset 100 STILE LIBERO - 25 metri (was  0'59"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=281079);
-- YELVERTON MATHEW 100 STILE LIBERO - 25 metri:  0'56"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794998);
-- GIANNETTI FEDERICO 100 STILE LIBERO - 25 metri:  0'54"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794953);
-- KUSZEWSKI TOMASZ SLAWOMIR: Reset 100 STILE LIBERO - 25 metri (was  1'23"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=737227);
-- KUSZEWSKI TOMASZ SLAWOMIR 100 STILE LIBERO - 25 metri:  1'20"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795041);
-- Capecchi Giulia 100 STILE LIBERO - 25 metri:  1'18"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794949);
-- FIASCHETTI ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'01"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784748);
-- FIASCHETTI ANDREA 100 STILE LIBERO - 25 metri:  1'01"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794961);
-- FREGOLI ALESSANDRO: Reset 100 STILE LIBERO - 25 metri (was  1'16"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=510777);
-- FREGOLI ALESSANDRO 100 STILE LIBERO - 25 metri:  1'16"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795069);
-- LA BOCCETTA CATERINA: Reset 100 STILE LIBERO - 25 metri (was  1'36"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=719121);
-- LA BOCCETTA CATERINA 100 STILE LIBERO - 25 metri:  1'33"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794917);
-- Mangeruca Pietro 100 STILE LIBERO - 25 metri:  1'00"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795203);
-- MASCAGNA FEDERICO: Reset 100 STILE LIBERO - 25 metri (was  0'59"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=719143);
-- MASCAGNA FEDERICO 100 STILE LIBERO - 25 metri:  0'59"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794958);
-- MASULLO TERESA: Reset 100 STILE LIBERO - 25 metri (was  2'03"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784738);
-- MASULLO TERESA 100 STILE LIBERO - 25 metri:  2'03"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794941);
-- PELLEGRINI CHIARA: Reset 100 STILE LIBERO - 25 metri (was  1'17"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784689);
-- PELLEGRINI CHIARA 100 STILE LIBERO - 25 metri:  1'15"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794867);
-- POLLONARA SIMONE 100 STILE LIBERO - 25 metri:  1'24"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795077);
-- Vinciguerra Alice 100 STILE LIBERO - 25 metri:  1'11"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794945);
-- DI SAVERIO FABIO 100 STILE LIBERO - 25 metri:  1'14"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795067);
-- LEGNANI ALESSANDRO: Reset 100 STILE LIBERO - 25 metri (was  1'19"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=737295);
-- LEGNANI ALESSANDRO 100 STILE LIBERO - 25 metri:  1'19"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795155);
-- RUOCCO SIMONE: Reset 100 STILE LIBERO - 25 metri (was  1'01"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754854);
-- RUOCCO SIMONE 100 STILE LIBERO - 25 metri:  1'00"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795202);
-- SOTGIU MARIA LICIA: Reset 100 STILE LIBERO - 25 metri (was  1'21"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=696728);
-- SOTGIU MARIA LICIA 100 STILE LIBERO - 25 metri:  1'20"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794884);
-- D`ALONZO CHIARA 100 STILE LIBERO - 25 metri:  1'09"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794872);
-- GUGLIELMO ALESSIO 100 STILE LIBERO - 25 metri:  1'07"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794968);
-- QUADARELLA LUCA 100 STILE LIBERO - 25 metri:  1'35"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795119);
-- BERGAMINI MARCO: Reset 100 STILE LIBERO - 25 metri (was  1'03"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=750706);
-- BERGAMINI MARCO 100 STILE LIBERO - 25 metri:  1'03"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795125);
-- BERTANI LAURA: Reset 100 STILE LIBERO - 25 metri (was  1'08"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=608558);
-- BERTANI LAURA 100 STILE LIBERO - 25 metri:  1'08"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794864);
-- CAPOBIANCO ROBERTO 100 STILE LIBERO - 25 metri:  1'38"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795121);
-- CIAFFI EMANUELA 100 STILE LIBERO - 25 metri:  1'18"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794883);
-- GAROFALO MAURIZIO 100 STILE LIBERO - 25 metri:  1'24"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794995);
-- GUIDI LICIA: Reset 100 STILE LIBERO - 25 metri (was  1'10"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=696739);
-- GUIDI LICIA 100 STILE LIBERO - 25 metri:  1'10"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794897);
-- LUCCHI MIRIAM 100 STILE LIBERO - 25 metri:  1'18"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794948);
-- MAIO STEFANO 100 STILE LIBERO - 25 metri:  1'06"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795007);
-- QUARTA MARCO 100 STILE LIBERO - 25 metri:  1'07"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794987);
-- RICCIONI VALERIO: Reset 100 STILE LIBERO - 25 metri (was  1'08"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677517);
-- RICCIONI VALERIO 100 STILE LIBERO - 25 metri:  1'08"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795013);
-- ROTONDI MARCO 100 STILE LIBERO - 25 metri:  1'18"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795175);
-- URZI' DANIELE 100 STILE LIBERO - 25 metri:  1'35"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794996);
-- URZI` EMANUELE ORAZIO FERDIN 100 STILE LIBERO - 25 metri:  1'19"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794994);
-- VELARDI GIULIO: Reset 100 STILE LIBERO - 25 metri (was  1'04"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677493);
-- VELARDI GIULIO 100 STILE LIBERO - 25 metri:  1'02"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794983);
-- VENZA STEFANO 100 STILE LIBERO - 25 metri:  1'00"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794979);
-- TOWNE MITCHELL 100 STILE LIBERO - 25 metri:  0'59"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794959);
-- BERRETTA LAURA 100 STILE LIBERO - 25 metri:  1'28"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794926);
-- GARBARINO CARLA: Reset 100 STILE LIBERO - 25 metri (was  1'14"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=371879);
-- GARBARINO CARLA 100 STILE LIBERO - 25 metri:  1'13"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794922);
-- CACCIATORE CARMINE: Reset 100 STILE LIBERO - 25 metri (was  1'14"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784753);
-- CACCIATORE CARMINE 100 STILE LIBERO - 25 metri:  1'12"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794974);
-- LOMBARDO GIUSEPPE 100 STILE LIBERO - 25 metri:  1'12"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794991);
-- BENDIA VALENTINA 100 STILE LIBERO - 25 metri:  1'46"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794908);
-- ANGELONE FRANCESCO 100 STILE LIBERO - 25 metri:  1'04"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794966);
-- DEFRANCHI DANIELE: Reset 100 STILE LIBERO - 25 metri (was  1'18"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=737249);
-- DEFRANCHI DANIELE 100 STILE LIBERO - 25 metri:  1'16"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795071);
-- GORI STEFANO: Reset 100 STILE LIBERO - 25 metri (was  1'21"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677645);
-- GORI STEFANO 100 STILE LIBERO - 25 metri:  1'21"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795113);
-- LAURETTI SIMONE: Reset 100 STILE LIBERO - 25 metri (was  1'01"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=300637);
-- LAURETTI SIMONE 100 STILE LIBERO - 25 metri:  0'59"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794977);
-- ORAZI FEDERICO 100 STILE LIBERO - 25 metri:  0'58"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794976);
-- PAPPALARDO LUCA: Reset 100 STILE LIBERO - 25 metri (was  1'16"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=737219);
-- PAPPALARDO LUCA 100 STILE LIBERO - 25 metri:  1'15"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795037);
-- PIETROSANTI STEFANIA: Reset 100 STILE LIBERO - 25 metri (was  1'34"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=336884);
-- PIETROSANTI STEFANIA 100 STILE LIBERO - 25 metri:  1'33"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794918);
-- PURRONE VINCENZO: Reset 100 STILE LIBERO - 25 metri (was  1'05"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754782);
-- PURRONE VINCENZO 100 STILE LIBERO - 25 metri:  1'04"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794965);
-- SCAGLIONI GIUSEPPE: Reset 100 STILE LIBERO - 25 metri (was  1'31"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=719293);
-- SCAGLIONI GIUSEPPE 100 STILE LIBERO - 25 metri:  1'27"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795117);
-- VAIO UMBERTO 100 STILE LIBERO - 25 metri:  1'21"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795157);
-- VARCHETTA SILVIO 100 STILE LIBERO - 25 metri:  1'06"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795056);
-- VINCI MASSIMILIANO: Reset 100 STILE LIBERO - 25 metri (was  1'11"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=655226);
-- VINCI MASSIMILIANO 100 STILE LIBERO - 25 metri:  1'11"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795032);
-- DE ANGELIS VALERIO 100 STILE LIBERO - 25 metri:  0'59"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795002);
-- SETTEFRATI ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'14"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=510693);
-- SETTEFRATI ANDREA 100 STILE LIBERO - 25 metri:  1'13"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795017);
-- ARTUSO TULLIO 100 STILE LIBERO - 25 metri:  1'09"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795015);
-- FERRARI PIERANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'21"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=510851);
-- FERRARI PIERANDREA 100 STILE LIBERO - 25 metri:  1'20"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795156);
-- PACIOTTI FEDERICO 100 STILE LIBERO - 25 metri:  1'14"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794975);
-- PROIETTI RICCARDO 100 STILE LIBERO - 25 metri:  1'08"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794972);
-- TORTORA SERGIO: Reset 100 STILE LIBERO - 25 metri (was  1'16"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=719243);
-- TORTORA SERGIO 100 STILE LIBERO - 25 metri:  1'15"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795068);
-- ZAPPITELLI PAOLO: Reset 100 STILE LIBERO - 25 metri (was  1'18"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=608738);
-- ZAPPITELLI PAOLO 100 STILE LIBERO - 25 metri:  1'18"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795153);
-- FELICI ALESSANDRO 100 STILE LIBERO - 25 metri:  1'14"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795066);
-- VITALE EDOARDO: Reset 100 STILE LIBERO - 25 metri (was  1'15"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=595630);
-- VITALE EDOARDO 100 STILE LIBERO - 25 metri:  1'14"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795109);
-- CENTRONE CORRADO 100 STILE LIBERO - 25 metri:  1'10"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795103);
-- ZIDDA PIETRO: Reset 100 STILE LIBERO - 25 metri (was  1'08"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=737236);
-- ZIDDA PIETRO 100 STILE LIBERO - 25 metri:  1'07"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795057);
-- CARPI MASSIMILIANO: Reset 100 STILE LIBERO - 25 metri (was  1'08"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779928);
-- CARPI MASSIMILIANO 100 STILE LIBERO - 25 metri:  1'07"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795097);
-- CATINARI SABRINA: Reset 100 STILE LIBERO - 25 metri (was  1'16"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779888);
-- CATINARI SABRINA 100 STILE LIBERO - 25 metri:  1'14"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794880);
-- CHIALASTRI GIANLUCA: Reset 100 STILE LIBERO - 25 metri (was  1'01"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=336957);
-- CHIALASTRI GIANLUCA 100 STILE LIBERO - 25 metri:  1'01"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795047);
-- DAMIANO SILVIA: Reset 100 STILE LIBERO - 25 metri (was  1'59"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=750576);
-- DAMIANO SILVIA 100 STILE LIBERO - 25 metri:  1'55"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794894);
-- DE SANTIS ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'09"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784778);
-- DE SANTIS ANDREA 100 STILE LIBERO - 25 metri:  1'07"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795011);
-- IACOBONI MAURO: Reset 100 STILE LIBERO - 25 metri (was  1'25"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677678);
-- IACOBONI MAURO 100 STILE LIBERO - 25 metri:  1'25"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795162);
-- PALLICCIA SILVIA: Reset 100 STILE LIBERO - 25 metri (was  1'29"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=737124);
-- PALLICCIA SILVIA 100 STILE LIBERO - 25 metri:  1'23"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794886);
-- PETRACCHI CLAUDIA: Reset 100 STILE LIBERO - 25 metri (was  1'12"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789549);
-- PETRACCHI CLAUDIA 100 STILE LIBERO - 25 metri:  1'10"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794910);
-- RAGUSA GIORGIO: Reset 100 STILE LIBERO - 25 metri (was  1'24"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=750697);
-- RAGUSA GIORGIO 100 STILE LIBERO - 25 metri:  1'24"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795076);
-- SABATINI FRANCESCO 100 STILE LIBERO - 25 metri:  1'03"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794964);
-- UDERZO GIORGIO: Reset 100 STILE LIBERO - 25 metri (was  1'01"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=473399);
-- UDERZO GIORGIO 100 STILE LIBERO - 25 metri:  0'58"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794956);
-- ESPOSITO SIMONA: Reset 100 STILE LIBERO - 25 metri (was  1'01"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=313304);
-- ESPOSITO SIMONA 100 STILE LIBERO - 25 metri:  1'01"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794862);
-- CONTE EDOARDO: Reset 100 STILE LIBERO - 25 metri (was  0'58"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784747);
-- CONTE EDOARDO 100 STILE LIBERO - 25 metri:  0'58"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794957);
-- MEUCCI ALICE: Reset 100 STILE LIBERO - 25 metri (was  1'17"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677376);
-- MEUCCI ALICE 100 STILE LIBERO - 25 metri:  1'14"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794873);
-- SAMMACICCIA FAUSTO: Reset 100 STILE LIBERO - 25 metri (was  1'28"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=737230);
-- SAMMACICCIA FAUSTO 100 STILE LIBERO - 25 metri:  1'25"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795043);
-- CANOLINTAS ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'10"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=595682);
-- CANOLINTAS ANDREA 100 STILE LIBERO - 25 metri:  1'09"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794973);
-- CORDESCHI GIOVANNI: Reset 100 STILE LIBERO - 25 metri (was  1'30"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=567322);
-- CORDESCHI GIOVANNI 100 STILE LIBERO - 25 metri:  1'29"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795044);
-- PETRUCCI STEFANO: Reset 100 STILE LIBERO - 25 metri (was  1'25"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=719180);
-- PETRUCCI STEFANO 100 STILE LIBERO - 25 metri:  1'19"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795018);
-- Pompili Eleonora 100 STILE LIBERO - 25 metri:  1'22"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794950);
-- BIASILLO FABIO: Reset 100 STILE LIBERO - 25 metri (was  1'05"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=649812);
-- BIASILLO FABIO 100 STILE LIBERO - 25 metri:  1'04"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794984);
-- GIUSEPPINI ALESSANDRO: Reset 100 STILE LIBERO - 25 metri (was  1'16"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=510730);
-- GIUSEPPINI ALESSANDRO 100 STILE LIBERO - 25 metri:  1'16"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795070);
-- MILAZZO LUISA 100 STILE LIBERO - 25 metri:  1'28"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794916);
-- SPADI ALESSIA: Reset 100 STILE LIBERO - 25 metri (was  1'25"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784743);
-- SPADI ALESSIA 100 STILE LIBERO - 25 metri:  1'24"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794951);
-- CANCELLIERE ANDREA 100 STILE LIBERO - 25 metri:  1'22"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795158);
-- RIBECHI ALESSANDRA: Reset 100 STILE LIBERO - 25 metri (was  1'28"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677431);
-- RIBECHI ALESSANDRA 100 STILE LIBERO - 25 metri:  1'27"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794914);
-- CALDERONI ENRICO: Reset 100 STILE LIBERO - 25 metri (was  1'05"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=300830);
-- CALDERONI ENRICO 100 STILE LIBERO - 25 metri:  1'05"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795092);
-- DI GIAMMARCO PASQUALE 100 STILE LIBERO - 25 metri:  1'12"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795141);
-- BARATTUCCI MARCO: Reset 100 STILE LIBERO - 25 metri (was  1'33"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=696901);
-- BARATTUCCI MARCO 100 STILE LIBERO - 25 metri:  1'31"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795167);
-- CANOSA STEFANO: Reset 100 STILE LIBERO - 25 metri (was  1'12"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789571);
-- CANOSA STEFANO 100 STILE LIBERO - 25 metri:  1'10"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795063);
-- CAU GIORGIO: Reset 100 STILE LIBERO - 25 metri (was  1'13"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=737247);
-- CAU GIORGIO 100 STILE LIBERO - 25 metri:  1'10"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795062);
-- CICCOCELLI DANIELE: Reset 100 STILE LIBERO - 25 metri (was  1'24"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677552);
-- CICCOCELLI DANIELE 100 STILE LIBERO - 25 metri:  1'23"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795074);
-- D'AMORE GIOACCHINO: Reset 100 STILE LIBERO - 25 metri (was  1'19"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677643);
-- D'AMORE GIOACCHINO 100 STILE LIBERO - 25 metri:  1'17"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795110);
-- D'AURIA ROBERTO: Reset 100 STILE LIBERO - 25 metri (was  1'04"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677614);
-- D'AURIA ROBERTO 100 STILE LIBERO - 25 metri:  1'04"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795126);
-- DI BIAGIO FRANCESCO: Reset 100 STILE LIBERO - 25 metri (was  0'56"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784745);
-- DI BIAGIO FRANCESCO 100 STILE LIBERO - 25 metri:  0'56"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794954);
-- GIORDANO FRANCESCO 100 STILE LIBERO - 25 metri:  1'10"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794990);
-- MODESTI GIULIA 100 STILE LIBERO - 25 metri:  1'08"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794865);
-- MORABITO ALBERTO: Reset 100 STILE LIBERO - 25 metri (was  1'08"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677623);
-- MORABITO ALBERTO 100 STILE LIBERO - 25 metri:  1'07"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795131);
-- MOSETTI MAURO 100 STILE LIBERO - 25 metri:  1'11"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795137);
-- BUCOSSI MARCO: Reset 100 FARFALLA - 25 metri (was  1'37"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=696527);
-- BUCOSSI MARCO 100 FARFALLA - 25 metri:  1'31"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794492);
-- SIMONE FEDERICO: Reset 100 FARFALLA - 25 metri (was  1'10"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729971);
-- SIMONE FEDERICO 100 FARFALLA - 25 metri:  1'10"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794500);
-- Fabozzi Ludovica 100 FARFALLA - 25 metri:  1'17"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794464);
-- ROTONDI SARA 100 FARFALLA - 25 metri:  1'07"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794444);
-- RIGHETTI ERMANNO 100 FARFALLA - 25 metri:  1'37"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794512);
-- SMITH CAROLE 100 FARFALLA - 25 metri:  1'33"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794460);
-- DE GIROLAMO ANDREA: Reset 100 FARFALLA - 25 metri (was  1'09"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=566703);
-- DE GIROLAMO ANDREA 100 FARFALLA - 25 metri:  1'09"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794482);
-- Cecchini Andrea 100 FARFALLA - 25 metri:  1'04"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794521);
-- GERVASI EMILIANO: Reset 100 FARFALLA - 25 metri (was  1'15"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736979);
-- GERVASI EMILIANO 100 FARFALLA - 25 metri:  1'13"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794489);
-- BORRELLI RODOLFO 100 FARFALLA - 25 metri:  1'17"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794510);
-- BATTISTA SABRINA 100 FARFALLA - 25 metri:  1'50"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794452);
-- DI MARCO STEFANO 100 FARFALLA - 25 metri:  1'07"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794472);
-- GARDINI GIULIO: Reset 100 FARFALLA - 25 metri (was  1'32"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676948);
-- GARDINI GIULIO 100 FARFALLA - 25 metri:  1'28"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794491);
-- BIANCHI LUCA: Reset 100 FARFALLA - 25 metri (was  1'17"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676964);
-- BIANCHI LUCA 100 FARFALLA - 25 metri:  1'17"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794501);
-- URSINI FABIO: Reset 100 FARFALLA - 25 metri (was  2'00"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=718607);
-- URSINI FABIO 100 FARFALLA - 25 metri:  1'51"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794514);
-- BRAICO PIERLUIGI: Reset 100 FARFALLA - 25 metri (was  1'31"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=696517);
-- BRAICO PIERLUIGI 100 FARFALLA - 25 metri:  1'30"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794474);
-- PURZIANI STELLA: Reset 100 FARFALLA - 25 metri (was  1'10"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=718537);
-- PURZIANI STELLA 100 FARFALLA - 25 metri:  1'09"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794448);
-- CAPONI ANTONIO: Reset 100 FARFALLA - 25 metri (was  1'19"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=649644);
-- CAPONI ANTONIO 100 FARFALLA - 25 metri:  1'17"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794479);
-- D'ALESSANDRO GIULIO 100 FARFALLA - 25 metri:  1'09"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794468);
-- TOZZI GIUSEPPE: Reset 100 FARFALLA - 25 metri (was  1'36"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736982);
-- TOZZI GIUSEPPE 100 FARFALLA - 25 metri:  1'35"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794493);
-- BERTINI FLAVIO: Reset 100 FARFALLA - 25 metri (was  1'04"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736964);
-- BERTINI FLAVIO 100 FARFALLA - 25 metri:  1'03"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794477);
-- LOGLI CARLOTTA 100 FARFALLA - 25 metri:  1'16"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794463);
-- Veriali Francesca Romana 100 FARFALLA - 25 metri:  1'09"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794462);
-- BARBATI FABIO: Reset 100 FARFALLA - 25 metri (was  1'10"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676952);
-- BARBATI FABIO 100 FARFALLA - 25 metri:  1'10"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794488);
-- CONTI ANDREA: Reset 100 FARFALLA - 25 metri (was  1'09"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736992);
-- CONTI ANDREA 100 FARFALLA - 25 metri:  1'07"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794522);
-- BRUNO MARCO 100 FARFALLA - 25 metri:  1'52"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794517);
-- MALARA MARCO: Reset 100 FARFALLA - 25 metri (was  1'06"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=595253);
-- MALARA MARCO 100 FARFALLA - 25 metri:  1'05"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794467);
-- DE FALCO DARMA: Reset 100 FARFALLA - 25 metri (was  1'51"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682670);
-- DE FALCO DARMA 100 FARFALLA - 25 metri:  1'46"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794449);
-- MANNOCCI MASSIMO: Reset 100 FARFALLA - 25 metri (was  2'07"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=412221);
-- MANNOCCI MASSIMO 100 FARFALLA - 25 metri:  1'20"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794519);
-- PONTE PIER GIORGIO: Reset 100 FARFALLA - 25 metri (was  1'16"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=584450);
-- PONTE PIER GIORGIO 100 FARFALLA - 25 metri:  1'16"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794484);
-- DE BARDI DANIELE 50 DORSO - 25 metri:  0'41"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795288);
-- GNIGNERA ANDREA: Reset 50 DORSO - 25 metri (was  0'41"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744155);
-- GNIGNERA ANDREA 50 DORSO - 25 metri:  0'41"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795296);
-- PIETRINI FEDERICA 50 DORSO - 25 metri:  0'37"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795210);
-- TURCHI AGNESE: Reset 50 DORSO - 25 metri (was  0'44"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=525807);
-- TURCHI AGNESE 50 DORSO - 25 metri:  0'43"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795223);
-- SAFFIOTI RICCARDO: Reset 50 DORSO - 25 metri (was  0'33"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785102);
-- SAFFIOTI RICCARDO 50 DORSO - 25 metri:  0'33"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795275);
-- BELCAMINO PRISCA: Reset 50 DORSO - 25 metri (was  0'50"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785064);
-- BELCAMINO PRISCA 50 DORSO - 25 metri:  0'50"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795213);
-- IALONGO MARTINA 50 DORSO - 25 metri:  0'37"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795209);
-- CHIMIERI EDGARDO 50 DORSO - 25 metri:  0'40"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795308);
-- CORVINO LUCA: Reset 50 DORSO - 25 metri (was  0'40"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785110);
-- CORVINO LUCA 50 DORSO - 25 metri:  0'40"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795295);
-- PASCALE ANDREA: Reset 50 DORSO - 25 metri (was  0'31"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=697346);
-- PASCALE ANDREA 50 DORSO - 25 metri:  0'31"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795267);
-- RIGHETTI ERMANNO: Reset 50 DORSO - 25 metri (was  0'45"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=751449);
-- RIGHETTI ERMANNO 50 DORSO - 25 metri:  0'42"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795309);
-- FRANCINI CARLA: Reset 50 DORSO - 25 metri (was  0'40"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=328198);
-- FRANCINI CARLA 50 DORSO - 25 metri:  0'40"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795244);
-- RAIMONDI SHARON 50 DORSO - 25 metri:  0'39"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795211);
-- VICENTINI FEDERICO: Reset 50 DORSO - 25 metri (was  0'44"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=301003);
-- VICENTINI FEDERICO 50 DORSO - 25 metri:  0'44"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795299);
-- ZAZA ANTONELLA: Reset 50 DORSO - 25 metri (was  0'40"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677749);
-- ZAZA ANTONELLA 50 DORSO - 25 metri:  0'40"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795233);
-- Amici Benedetta 50 DORSO - 25 metri:  0'32"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795258);
-- FERRONE PASQUALE: Reset 50 DORSO - 25 metri (was  0'43"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677839);
-- FERRONE PASQUALE 50 DORSO - 25 metri:  0'41"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795303);
-- ANDINI FEDERICA 50 DORSO - 25 metri:  0'38"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795217);
-- LISI MASSIMO 50 DORSO - 25 metri:  0'33"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795284);
-- BRINA NIKOLAS: Reset 50 DORSO - 25 metri (was  0'31"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744134);
-- BRINA NIKOLAS 50 DORSO - 25 metri:  0'31"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795270);
-- PISCOPO MICAELA: Reset 50 DORSO - 25 metri (was  0'43"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=683285);
-- PISCOPO MICAELA 50 DORSO - 25 metri:  0'42"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795218);
-- CARLETTI DANIELE 50 DORSO - 25 metri:  0'38"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795273);
-- ARDU MAURIZIO: Reset 50 DORSO - 25 metri (was  0'40"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744154);
-- ARDU MAURIZIO 50 DORSO - 25 metri:  0'39"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795294);
-- D`ALISERA CRISTINA 50 DORSO - 25 metri:  0'45"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795264);
-- FIORAVANTI BRUNO: Reset 50 DORSO - 25 metri (was  0'50"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=612846);
-- FIORAVANTI BRUNO 50 DORSO - 25 metri:  0'49"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795321);
-- Loreti Francesca 50 DORSO - 25 metri:  0'32"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795259);
-- NUNNARI MASSIMO: Reset 50 DORSO - 25 metri (was  0'33"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677832);
-- NUNNARI MASSIMO 50 DORSO - 25 metri:  0'32"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795302);
-- PICCARDO GIORGIO: Reset 50 DORSO - 25 metri (was  0'32"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=737849);
-- PICCARDO GIORGIO 50 DORSO - 25 metri:  0'31"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795269);
-- PAOLINO FEDERICO 50 DORSO - 25 metri:  0'30"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795335);
-- LEONARDI MARIA: Reset 50 DORSO - 25 metri (was  0'48"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677754);
-- LEONARDI MARIA 50 DORSO - 25 metri:  0'44"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795236);
-- SENES ALESSIO: Reset 50 DORSO - 25 metri (was  0'42"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=361135);
-- SENES ALESSIO 50 DORSO - 25 metri:  0'42"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795298);
-- CALZETTA MIRKO: Reset 50 DORSO - 25 metri (was  0'35"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779956);
-- CALZETTA MIRKO 50 DORSO - 25 metri:  0'33"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795272);
-- LOGLI CARLOTTA 50 DORSO - 25 metri:  0'34"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795261);
-- POLITANO VINCENZO 50 DORSO - 25 metri:  0'39"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795287);
-- BARBATI FABIO 50 DORSO - 25 metri:  0'34"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795293);
-- FERRARA SIMONE NICOLA: Reset 50 DORSO - 25 metri (was  0'43"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=609411);
-- FERRARA SIMONE NICOLA 50 DORSO - 25 metri:  0'43"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795282);
-- MARTIRE VALERIA: Reset 50 DORSO - 25 metri (was  0'39"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=609335);
-- MARTIRE VALERIA 50 DORSO - 25 metri:  0'38"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795216);
-- Loreti Giorgia 50 DORSO - 25 metri:  0'35"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795262);
-- CAMMARONE ILARIA 50 DORSO - 25 metri:  0'44"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795219);
-- CORSO EMANUELE: Reset 50 DORSO - 25 metri (was  0'34"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=609416);
-- CORSO EMANUELE 50 DORSO - 25 metri:  0'34"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795276);
-- MERO AGNESE 50 DORSO - 25 metri:  0'49"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795228);
-- NAPOLITANO MASSIMILIANO 50 DORSO - 25 metri:  0'34"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795285);
-- SILVESTRO ROBERTA: Reset 50 DORSO - 25 metri (was  0'38"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785093);
-- SILVESTRO ROBERTA 50 DORSO - 25 metri:  0'38"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795263);
-- RECCHI BARBARA: Reset 50 DORSO - 25 metri (was  0'42"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677761);
-- RECCHI BARBARA 50 DORSO - 25 metri:  0'41"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795239);
-- SCARSCIONI PIETRO: Reset 50 DORSO - 25 metri (was  0'44"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677855);
-- SCARSCIONI PIETRO 50 DORSO - 25 metri:  0'43"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795315);
-- SPERANDIO FEDERICA: Reset 50 DORSO - 25 metri (was  0'39"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=361048);
-- SPERANDIO FEDERICA 50 DORSO - 25 metri:  0'39"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795222);
-- DE GROSSI LUIGI: Reset 100 RANA - 25 metri (was  1'48"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=696697);
-- DE GROSSI LUIGI 100 RANA - 25 metri:  1'47"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794839);
-- TITOMANLIO ALESSANDRA 100 RANA - 25 metri:  1'59"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794738);
-- FANTINI ALESSANDRA: Reset 100 RANA - 25 metri (was  1'48"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677202);
-- FANTINI ALESSANDRA 100 RANA - 25 metri:  1'40"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794725);
-- ZINNO MAURIZIO: Reset 100 RANA - 25 metri (was  1'26"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=176293);
-- ZINNO MAURIZIO 100 RANA - 25 metri:  1'24"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794788);
-- DE VITO STEFANO: Reset 100 RANA - 25 metri (was  1'16"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=412323);
-- DE VITO STEFANO 100 RANA - 25 metri:  1'15"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794827);
-- GAUNA TERESITA MARIA 100 RANA - 25 metri:  2'24"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794766);
-- SCOPECE FRANCESCA 100 RANA - 25 metri:  1'50"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794757);
-- ANCONITANI ALESSIA: Reset 100 RANA - 25 metri (was  1'30"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730096);
-- ANCONITANI ALESSIA 100 RANA - 25 metri:  1'28"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794721);
-- POCHINI GIUSEPPE: Reset 100 RANA - 25 metri (was  1'24"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730153);
-- POCHINI GIUSEPPE 100 RANA - 25 metri:  1'23"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794785);
-- SECHI RACHELE: Reset 100 RANA - 25 metri (was  1'30"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=718883);
-- SECHI RACHELE 100 RANA - 25 metri:  1'29"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794740);
-- LISA MARTA 100 RANA - 25 metri:  1'31"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794722);
-- MAZZEI MARIO 100 RANA - 25 metri:  1'39"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794837);
-- RESTUCCIA MARINA 100 RANA - 25 metri:  1'34"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794752);
-- BORRELLI RODOLFO 100 RANA - 25 metri:  1'28"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794833);
-- FANTECHI SIMONA 100 RANA - 25 metri:  1'45"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794743);
-- SOPRANZI MASSIMO: Reset 100 RANA - 25 metri (was  1'50"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730176);
-- SOPRANZI MASSIMO 100 RANA - 25 metri:  1'43"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794826);
-- BATTISTA SABRINA 100 RANA - 25 metri:  1'46"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794744);
-- LA BOCCETTA CATERINA: Reset 100 RANA - 25 metri (was  2'02"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677237);
-- LA BOCCETTA CATERINA 100 RANA - 25 metri:  2'00"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794758);
-- PICCOLI CLAUDIA 100 RANA - 25 metri:  2'09"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794764);
-- ROSSI MARCELLO 100 RANA - 25 metri:  2'02"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794855);
-- MORETTI STEFANO: Reset 100 RANA - 25 metri (was  2'02"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=600139);
-- MORETTI STEFANO 100 RANA - 25 metri:  2'01"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794841);
-- BENELLI CRISTIANO 100 RANA - 25 metri:  1'34"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794861);
-- CARLETTI DANIELE: Reset 100 RANA - 25 metri (was  1'34"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=473211);
-- CARLETTI DANIELE 100 RANA - 25 metri:  1'31"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794779);
-- TARAS, FRANCESCA 100 RANA - 25 metri:  1'43"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794726);
-- ALIPERTA CLAUDIO: Reset 100 RANA - 25 metri (was  1'18"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=737025);
-- ALIPERTA CLAUDIO 100 RANA - 25 metri:  1'16"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794774);
-- FERULLO ANDREA: Reset 100 RANA - 25 metri (was  1'25"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=649737);
-- FERULLO ANDREA 100 RANA - 25 metri:  1'21"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794797);
-- MISTRETTA ALBERTO 100 RANA - 25 metri:  1'28"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794775);
-- OGGIONI TIEPOLO DANIELE: Reset 100 RANA - 25 metri (was  1'22"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=649744);
-- OGGIONI TIEPOLO DANIELE 100 RANA - 25 metri:  1'21"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794816);
-- SENATORE RANIERO: Reset 100 RANA - 25 metri (was  1'32"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677289);
-- SENATORE RANIERO 100 RANA - 25 metri:  1'31"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794804);
-- TRIMANI CHIARA 100 RANA - 25 metri:  1'33"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794724);
-- LA PORTA DANIELA: Reset 100 RANA - 25 metri (was  1'45"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730117);
-- LA PORTA DANIELA 100 RANA - 25 metri:  1'45"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794748);
-- COLACECI CLAUDIO: Reset 100 RANA - 25 metri (was  1'12"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=584687);
-- COLACECI CLAUDIO 100 RANA - 25 metri:  1'10"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794780);
-- CAPPUGI ANDREA 100 RANA - 25 metri:  1'15"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794773);
-- CASUCCI TANIA: Reset 100 RANA - 25 metri (was  1'31"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730130);
-- CASUCCI TANIA 100 RANA - 25 metri:  1'30"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794769);
-- MARSILI ANDREA: Reset 100 RANA - 25 metri (was  1'43"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=655075);
-- MARSILI ANDREA 100 RANA - 25 metri:  1'43"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794825);
-- PICCARDO ELENA: Reset 100 RANA - 25 metri (was  1'13"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779871);
-- PICCARDO ELENA 100 RANA - 25 metri:  1'13"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794728);
-- TORTORELLI FRANCESCO ANTONIO 100 RANA - 25 metri:  2'57"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794860);
-- SERENARI GIULIA: Reset 100 RANA - 25 metri (was  1'48"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730100);
-- SERENARI GIULIA 100 RANA - 25 metri:  1'45"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794727);
-- ANGELACCIO MASSIMO: Reset 100 RANA - 25 metri (was  1'44"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=508095);
-- ANGELACCIO MASSIMO 100 RANA - 25 metri:  1'43"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794824);
-- Cioffi Federica 100 RANA - 25 metri:  1'29"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794768);
-- GIANNUZZI DAVIDE 100 RANA - 25 metri:  1'36"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794789);
-- MEUCCI ALICE: Reset 100 RANA - 25 metri (was  1'37"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=718872);
-- MEUCCI ALICE 100 RANA - 25 metri:  1'34"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794731);
-- DE DOMINICIS EMANUELA 100 RANA - 25 metri:  1'45"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794734);
-- MARCANTONI FRANCESCO 100 RANA - 25 metri:  1'44"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794791);
-- D`ANGELO FEDERICA: Reset 100 RANA - 25 metri (was  1'29"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784615);
-- D`ANGELO FEDERICA 100 RANA - 25 metri:  1'29"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794729);
-- GIUBILEI RICCARDO: Reset 100 RANA - 25 metri (was  1'50"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784679);
-- GIUBILEI RICCARDO 100 RANA - 25 metri:  1'50"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794848);
-- PENNASILICO GERARDO 100 RANA - 25 metri:  1'42"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794846);
-- TELEUCA ANA ELENA: Reset 100 RANA - 25 metri (was  1'40"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=529400);
-- TELEUCA ANA ELENA 100 RANA - 25 metri:  1'38"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794732);
-- BONITO LUCA: Reset 100 RANA - 25 metri (was  1'19"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=445631);
-- BONITO LUCA 100 RANA - 25 metri:  1'16"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794795);
-- CESARINI NICOLETTA: Reset 100 RANA - 25 metri (was  1'38"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730119);
-- CESARINI NICOLETTA 100 RANA - 25 metri:  1'38"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794753);
-- GIULIANO ANTONIO 100 RANA - 25 metri:  1'44"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794838);
-- ASIPCHUK TATSIANA: Reset 50 STILE LIBERO - 25 metri (was  0'38"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=751996);
-- ASIPCHUK TATSIANA 50 STILE LIBERO - 25 metri:  0'37"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795847);
-- DE NICOLA FABIOLA: Reset 50 STILE LIBERO - 25 metri (was  0'33"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752038);
-- DE NICOLA FABIOLA 50 STILE LIBERO - 25 metri:  0'33"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795862);
-- GUIDI CHIARA: Reset 50 STILE LIBERO - 25 metri (was  0'37"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=526361);
-- GUIDI CHIARA 50 STILE LIBERO - 25 metri:  0'35"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795833);
-- MARINI SIMONA 50 STILE LIBERO - 25 metri:  0'33"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795841);
-- PIETRINI FEDERICA 50 STILE LIBERO - 25 metri:  0'33"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795812);
-- RUGGERI MARCO GIORDANO 50 STILE LIBERO - 25 metri:  0'31"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796059);
-- Fabozzi Ludovica 50 STILE LIBERO - 25 metri:  0'31"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795896);
-- SIMONELLI GIULIA: Reset 50 STILE LIBERO - 25 metri (was  0'34"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730541);
-- SIMONELLI GIULIA 50 STILE LIBERO - 25 metri:  0'34"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795814);
-- D'AMBROSIO ELEONORA 50 STILE LIBERO - 25 metri:  0'29"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795806);
-- FANTINI ALESSANDRA: Reset 50 STILE LIBERO - 25 metri (was  0'34"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785408);
-- FANTINI ALESSANDRA 50 STILE LIBERO - 25 metri:  0'33"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795813);
-- BRUNAMONTI SILVIA: Reset 50 STILE LIBERO - 25 metri (was  0'33"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738192);
-- BRUNAMONTI SILVIA 50 STILE LIBERO - 25 metri:  0'33"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795824);
-- GRAZIANI CARLO: Reset 50 STILE LIBERO - 25 metri (was  0'27"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738392);
-- GRAZIANI CARLO 50 STILE LIBERO - 25 metri:  0'27"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796082);
-- PISCITELLI ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'28"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738396);
-- PISCITELLI ANDREA 50 STILE LIBERO - 25 metri:  0'27"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796081);
-- Staboli Ilaria 50 STILE LIBERO - 25 metri:  0'32"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795900);
-- Taraglio Nicole 50 STILE LIBERO - 25 metri:  0'31"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795898);
-- Viazzoli Stefano 50 STILE LIBERO - 25 metri:  0'31"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796086);
-- GIAMBONI MANUELE: Reset 50 STILE LIBERO - 25 metri (was  0'44"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785502);
-- GIAMBONI MANUELE 50 STILE LIBERO - 25 metri:  0'40"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795986);
-- MANCUSO MIRKO: Reset 50 STILE LIBERO - 25 metri (was  0'35"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785499);
-- MANCUSO MIRKO 50 STILE LIBERO - 25 metri:  0'34"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795983);
-- ALTOMARE LUCA: Reset 50 STILE LIBERO - 25 metri (was  0'30"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=678541);
-- ALTOMARE LUCA 50 STILE LIBERO - 25 metri:  0'30"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795934);
-- HORACKOVA KATARINA: Reset 50 STILE LIBERO - 25 metri (was  0'32"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=195327);
-- HORACKOVA KATARINA 50 STILE LIBERO - 25 metri:  0'31"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795830);
-- PALASCIANO LAURA: Reset 50 STILE LIBERO - 25 metri (was  0'31"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=683737);
-- PALASCIANO LAURA 50 STILE LIBERO - 25 metri:  0'31"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795851);
-- PHILLIPS ELIZABETH VIRGINIA: Reset 50 STILE LIBERO - 25 metri (was  0'31"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785411);
-- PHILLIPS ELIZABETH VIRGINIA 50 STILE LIBERO - 25 metri:  0'30"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795822);
-- RITTORE BIANCHI DI LAVAGNA A 50 STILE LIBERO - 25 metri:  0'27"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796030);
-- CESETTI GINEVRA 50 STILE LIBERO - 25 metri:  0'28"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795800);
-- DI GIOVENALE FABRIZIO 50 STILE LIBERO - 25 metri:  0'30"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795949);
-- SORGE LUCA: Reset 50 STILE LIBERO - 25 metri (was  0'39"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752298);
-- SORGE LUCA 50 STILE LIBERO - 25 metri:  0'37"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796027);
-- MARINI MICHELE 50 STILE LIBERO - 25 metri:  0'28"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796033);
-- CORVINO LUCA: Reset 50 STILE LIBERO - 25 metri (was  0'33"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=656153);
-- CORVINO LUCA 50 STILE LIBERO - 25 metri:  0'32"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795992);
-- PASCALE ANDREA 50 STILE LIBERO - 25 metri:  0'27"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795912);
-- DE VINCENZI STEFANO 50 STILE LIBERO - 25 metri:  0'28"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795914);
-- TESORO FRANCESCO: Reset 50 STILE LIBERO - 25 metri (was  0'30"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=390556);
-- TESORO FRANCESCO 50 STILE LIBERO - 25 metri:  0'30"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796013);
-- PANUNZI VALENTINA 50 STILE LIBERO - 25 metri:  0'28"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795801);
-- Rongoni Adriano 50 STILE LIBERO - 25 metri:  0'31"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796087);
-- DE MARIS ALESSIO: Reset 50 STILE LIBERO - 25 metri (was  0'32"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=569302);
-- DE MARIS ALESSIO 50 STILE LIBERO - 25 metri:  0'31"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795977);
-- RENDA EMANUELE MICHELA: Reset 50 STILE LIBERO - 25 metri (was  0'40"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789827);
-- RENDA EMANUELE MICHELA 50 STILE LIBERO - 25 metri:  0'39"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795860);
-- SERAFINI PAOLO: Reset 50 STILE LIBERO - 25 metri (was  0'28"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789877);
-- SERAFINI PAOLO 50 STILE LIBERO - 25 metri:  0'28"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796005);
-- BARBESINO FRANCESCO 50 STILE LIBERO - 25 metri:  0'32"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796041);
-- Cecchini Andrea 50 STILE LIBERO - 25 metri:  0'27"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796080);
-- DURELLI DAVID: Reset 50 STILE LIBERO - 25 metri (was  0'33"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789874);
-- DURELLI DAVID 50 STILE LIBERO - 25 metri:  0'33"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795994);
-- LISA MARTA 50 STILE LIBERO - 25 metri:  0'31"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795810);
-- RENZETTI FRANCESCA: Reset 50 STILE LIBERO - 25 metri (was  0'29"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744423);
-- RENZETTI FRANCESCA 50 STILE LIBERO - 25 metri:  0'29"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795803);
-- RENZETTI LUDOVICA 50 STILE LIBERO - 25 metri:  0'30"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795895);
-- RUSCHIONI VALERIA 50 STILE LIBERO - 25 metri:  0'36"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795858);
-- PUZZUOLI MARCO: Reset 50 STILE LIBERO - 25 metri (was  0'34"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=683960);
-- PUZZUOLI MARCO 50 STILE LIBERO - 25 metri:  0'34"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796044);
-- GIANNETTI FEDERICO: Reset 50 STILE LIBERO - 25 metri (was  0'24"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785454);
-- GIANNETTI FEDERICO 50 STILE LIBERO - 25 metri:  0'24"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795905);
-- Amici Benedetta 50 STILE LIBERO - 25 metri:  0'29"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795893);
-- PICCOLI CLAUDIA 50 STILE LIBERO - 25 metri:  0'46"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795885);
-- POLLONARA SIMONE 50 STILE LIBERO - 25 metri:  0'36"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795996);
-- RECH FEDERICO: Reset 50 STILE LIBERO - 25 metri (was  0'32"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=683851);
-- RECH FEDERICO 50 STILE LIBERO - 25 metri:  0'32"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795955);
-- IZZI GIORGIA: Reset 50 STILE LIBERO - 25 metri (was  0'35"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=306919);
-- IZZI GIORGIA 50 STILE LIBERO - 25 metri:  0'34"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795815);
-- CONTE PAPUZZI LUCA 50 STILE LIBERO - 25 metri:  0'36"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795998);
-- CALVINO GIANLUCA 50 STILE LIBERO - 25 metri:  0'37"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795960);
-- CIARDULLO MATTEO: Reset 50 STILE LIBERO - 25 metri (was  0'24"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=569227);
-- CIARDULLO MATTEO 50 STILE LIBERO - 25 metri:  0'24"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795924);
-- CLAVORA' BRAULIN MARCO 50 STILE LIBERO - 25 metri:  0'36"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795922);
-- GAGLIARDI ANGELO 50 STILE LIBERO - 25 metri:  0'36"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796051);
-- QUAGLIANI MASSIMILIANO: Reset 50 STILE LIBERO - 25 metri (was  0'24"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=678573);
-- QUAGLIANI MASSIMILIANO 50 STILE LIBERO - 25 metri:  0'24"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795961);
-- DI STEFANO ROBERTA: Reset 50 STILE LIBERO - 25 metri (was  0'36"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730573);
-- DI STEFANO ROBERTA 50 STILE LIBERO - 25 metri:  0'35"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795844);
-- LEVORATO DANILO: Reset 50 STILE LIBERO - 25 metri (was  0'27"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=431615);
-- LEVORATO DANILO 50 STILE LIBERO - 25 metri:  0'27"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795911);
-- RAVAZZOLO NICOLE: Reset 50 STILE LIBERO - 25 metri (was  0'34"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744435);
-- RAVAZZOLO NICOLE 50 STILE LIBERO - 25 metri:  0'34"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795832);
-- BENELLI CRISTIANO: Reset 50 STILE LIBERO - 25 metri (was  0'28"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785567);
-- BENELLI CRISTIANO 50 STILE LIBERO - 25 metri:  0'28"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796084);
-- TARAS, FRANCESCA: Reset 50 STILE LIBERO - 25 metri (was  0'41"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785409);
-- TARAS, FRANCESCA 50 STILE LIBERO - 25 metri:  0'41"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795818);
-- DE SANTIS DAVIDE 50 STILE LIBERO - 25 metri:  0'28"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796085);
-- DE VECCHIS FABIO 50 STILE LIBERO - 25 metri:  0'30"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795919);
-- Diotallevi Claudia 50 STILE LIBERO - 25 metri:  0'29"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795894);
-- DURINI ELEONORA: Reset 50 STILE LIBERO - 25 metri (was  0'30"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=751955);
-- DURINI ELEONORA 50 STILE LIBERO - 25 metri:  0'29"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795805);
-- FOTI ALESSANDRO 50 STILE LIBERO - 25 metri:  0'35"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795959);
-- MISTRETTA ALBERTO 50 STILE LIBERO - 25 metri:  0'29"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795915);
-- NUNNARI MASSIMO: Reset 50 STILE LIBERO - 25 metri (was  0'27"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=585434);
-- NUNNARI MASSIMO 50 STILE LIBERO - 25 metri:  0'27"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796004);
-- SUAREZ GOMEZ WALTHER JUNIOR: Reset 50 STILE LIBERO - 25 metri (was  0'27"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=656209);
-- SUAREZ GOMEZ WALTHER JUNIOR 50 STILE LIBERO - 25 metri:  0'27"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796083);
-- TRIMANI CHIARA 50 STILE LIBERO - 25 metri:  0'32"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795811);
-- D'ALESSANDRO GIULIO: Reset 50 STILE LIBERO - 25 metri (was  0'27"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=596690);
-- D'ALESSANDRO GIULIO 50 STILE LIBERO - 25 metri:  0'27"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795910);
-- Galasso Silvia 50 STILE LIBERO - 25 metri:  0'35"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795903);
-- MASTROPIETRO MASSIMO 50 STILE LIBERO - 25 metri:  0'35"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795984);
-- MIGNOGNA GIANMARCO 50 STILE LIBERO - 25 metri:  0'29"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795916);
-- PERROTTA MARCO 50 STILE LIBERO - 25 metri:  0'37"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795999);
-- PILONI FABIO 50 STILE LIBERO - 25 metri:  0'36"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796049);
-- SAVO LAURA: Reset 50 STILE LIBERO - 25 metri (was  0'30"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=361677);
-- SAVO LAURA 50 STILE LIBERO - 25 metri:  0'30"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795821);
-- STUMPO CARLO 50 STILE LIBERO - 25 metri:  0'31"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796017);
-- TORTORA PAOLO 50 STILE LIBERO - 25 metri:  0'34"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795982);
-- ROMAGNOLI ALESSANDRO: Reset 50 STILE LIBERO - 25 metri (was  0'28"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752127);
-- ROMAGNOLI ALESSANDRO 50 STILE LIBERO - 25 metri:  0'27"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795943);
-- TOPPI FABRIZIO: Reset 50 STILE LIBERO - 25 metri (was  0'34"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785487);
-- TOPPI FABRIZIO 50 STILE LIBERO - 25 metri:  0'33"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795956);
-- CIRILLO GRAZIELLA: Reset 50 STILE LIBERO - 25 metri (was  0'51"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=683785);
-- CIRILLO GRAZIELLA 50 STILE LIBERO - 25 metri:  0'50"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795886);
-- PAOLINO FEDERICO: Reset 50 STILE LIBERO - 25 metri (was  0'25"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789913);
-- PAOLINO FEDERICO 50 STILE LIBERO - 25 metri:  0'24"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796079);
-- ATTILIA SABRINA: Reset 50 STILE LIBERO - 25 metri (was  0'35"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=509647);
-- ATTILIA SABRINA 50 STILE LIBERO - 25 metri:  0'35"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795864);
-- CALZETTA MIRKO: Reset 50 STILE LIBERO - 25 metri (was  0'26"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=721078);
-- CALZETTA MIRKO 50 STILE LIBERO - 25 metri:  0'26"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795925);
-- CIAFFI BARBARA: Reset 50 STILE LIBERO - 25 metri (was  0'34"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=720976);
-- CIAFFI BARBARA 50 STILE LIBERO - 25 metri:  0'34"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795855);
-- CONTI ALESSANDRA: Reset 50 STILE LIBERO - 25 metri (was  0'38"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752014);
-- CONTI ALESSANDRA 50 STILE LIBERO - 25 metri:  0'36"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795846);
-- IACOBONI MAURO: Reset 50 STILE LIBERO - 25 metri (was  0'36"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=283152);
-- IACOBONI MAURO 50 STILE LIBERO - 25 metri:  0'36"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796050);
-- ZIPPARI SARA: Reset 50 STILE LIBERO - 25 metri (was  0'30"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=596601);
-- ZIPPARI SARA 50 STILE LIBERO - 25 metri:  0'30"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795807);
-- LOCKMANN GIUSEPPE 50 STILE LIBERO - 25 metri:  0'32"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795979);
-- RONDA FEDERICO: Reset 50 STILE LIBERO - 25 metri (was  0'30"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752135);
-- RONDA FEDERICO 50 STILE LIBERO - 25 metri:  0'30"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795933);
-- BERERA LUCA 50 STILE LIBERO - 25 metri:  0'34"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795981);
-- CARDINALE FABIO: Reset 50 STILE LIBERO - 25 metri (was  0'36"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=504370);
-- CARDINALE FABIO 50 STILE LIBERO - 25 metri:  0'36"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795936);
-- Cioffi Federica 50 STILE LIBERO - 25 metri:  0'31"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795897);
-- DI MAGGIO MARCO: Reset 50 STILE LIBERO - 25 metri (was  0'33"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752316);
-- DI MAGGIO MARCO 50 STILE LIBERO - 25 metri:  0'33"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796043);
-- PUGGIONI ANTONELLA 50 STILE LIBERO - 25 metri:  0'36"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795859);
-- APPEL FEDERICO: Reset 50 STILE LIBERO - 25 metri (was  0'32"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=678568);
-- APPEL FEDERICO 50 STILE LIBERO - 25 metri:  0'30"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795973);
-- CANOLINTAS ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'31"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=678722);
-- CANOLINTAS ANDREA 50 STILE LIBERO - 25 metri:  0'30"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795920);
-- PETRUCCI STEFANO: Reset 50 STILE LIBERO - 25 metri (was  0'35"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=721098);
-- PETRUCCI STEFANO 50 STILE LIBERO - 25 metri:  0'34"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795957);
-- DEGANI ANGELO: Reset 50 STILE LIBERO - 25 metri (was  0'29"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=721236);
-- DEGANI ANGELO 50 STILE LIBERO - 25 metri:  0'28"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796035);
-- LANDI DAVIDE 50 STILE LIBERO - 25 metri:  0'31"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795976);
-- MANTOVANI GIANLUCA: Reset 50 STILE LIBERO - 25 metri (was  0'28"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785492);
-- MANTOVANI GIANLUCA 50 STILE LIBERO - 25 metri:  0'28"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795967);
-- PALUMBO STEFANO: Reset 50 STILE LIBERO - 25 metri (was  0'26"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=359699);
-- PALUMBO STEFANO 50 STILE LIBERO - 25 metri:  0'26"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796003);
-- SILVESTRO ROBERTA: Reset 50 STILE LIBERO - 25 metri (was  0'32"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744493);
-- SILVESTRO ROBERTA 50 STILE LIBERO - 25 metri:  0'32"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795899);
-- BRUNO MARCO 50 STILE LIBERO - 25 metri:  0'40"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796065);
-- GIULIANI ANTONIO FABIO: Reset 50 STILE LIBERO - 25 metri (was  0'32"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=585425);
-- GIULIANI ANTONIO FABIO 50 STILE LIBERO - 25 metri:  0'32"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795993);
-- PARRETTA ANTONIO: Reset 50 STILE LIBERO - 25 metri (was  0'37"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=683937);
-- PARRETTA ANTONIO 50 STILE LIBERO - 25 metri:  0'37"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796026);
-- BARONE MARIA ISABELLA: Reset 50 STILE LIBERO - 25 metri (was  0'33"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=751991);
-- BARONE MARIA ISABELLA 50 STILE LIBERO - 25 metri:  0'32"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795831);
-- PENNASILICO GERARDO 50 STILE LIBERO - 25 metri:  0'40"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796066);
-- RECCHI BARBARA: Reset 50 STILE LIBERO - 25 metri (was  0'36"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=678455);
-- RECCHI BARBARA 50 STILE LIBERO - 25 metri:  0'36"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795865);
-- SALERNO LUCA 50 STILE LIBERO - 25 metri:  0'36"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795923);
-- GIULIANO ANTONIO 50 STILE LIBERO - 25 metri:  0'34"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796045);
-- LANTIERI ALESSANDRO: Reset 50 STILE LIBERO - 25 metri (was  0'27"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=307058);
-- LANTIERI ALESSANDRO 50 STILE LIBERO - 25 metri:  0'27"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795966);
-- MAZZANTI SARA: Reset 50 STILE LIBERO - 25 metri (was  0'29"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=678391);
-- MAZZANTI SARA 50 STILE LIBERO - 25 metri:  0'29"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795804);
-- MODESTI GIULIA: Reset 50 STILE LIBERO - 25 metri (was  0'33"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785406);
-- MODESTI GIULIA 50 STILE LIBERO - 25 metri:  0'31"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795809);
-- MOSETTI MAURO 50 STILE LIBERO - 25 metri:  0'32"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=796039);
-- NICOLAIS REBECA: Reset 50 STILE LIBERO - 25 metri (was  0'39"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=650093);
-- NICOLAIS REBECA 50 STILE LIBERO - 25 metri:  0'38"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795850);
-- ROSSETTI GIAMPAOLO: Reset 50 STILE LIBERO - 25 metri (was  0'25"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785456);
-- ROSSETTI GIAMPAOLO 50 STILE LIBERO - 25 metri:  0'25"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=795907);
-- ASIPCHUK TATSIANA 100 MISTI - 25 metri:  1'43"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794564);
-- DE BARDI DANIELE 100 MISTI - 25 metri:  1'29"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794648);
-- DE GROSSI LUIGI 100 MISTI - 25 metri:  1'46"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794702);
-- DE NICOLA FABIOLA: Reset 100 MISTI - 25 metri (was  1'39"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=387136);
-- DE NICOLA FABIOLA 100 MISTI - 25 metri:  1'35"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794575);
-- GUIDI CHIARA 100 MISTI - 25 metri:  1'37"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794556);
-- MARINI SIMONA 100 MISTI - 25 metri:  1'30"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794560);
-- MELONI SIMONE: Reset 100 MISTI - 25 metri (was  1'22"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677130);
-- MELONI SIMONE 100 MISTI - 25 metri:  1'20"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794659);
-- TITOMANLIO ALESSANDRA 100 MISTI - 25 metri:  1'53"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794557);
-- TURCHI AGNESE: Reset 100 MISTI - 25 metri (was  1'31"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=718652);
-- TURCHI AGNESE 100 MISTI - 25 metri:  1'31"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794554);
-- FICHERA FRANCESCA 100 MISTI - 25 metri:  1'40"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794578);
-- CASTALDI MIKUSKI ELIZABETH: Reset 100 MISTI - 25 metri (was  1'26"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=584483);
-- CASTALDI MIKUSKI ELIZABETH 100 MISTI - 25 metri:  1'24"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794543);
-- MORRONE FRANCESCO: Reset 100 MISTI - 25 metri (was  1'08"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677070);
-- MORRONE FRANCESCO 100 MISTI - 25 metri:  1'08"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794613);
-- RIBECA STEFANO: Reset 100 MISTI - 25 metri (was  1'17"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=316103);
-- RIBECA STEFANO 100 MISTI - 25 metri:  1'17"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794690);
-- BRUNAMONTI SILVIA: Reset 100 MISTI - 25 metri (was  1'30"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=696535);
-- BRUNAMONTI SILVIA 100 MISTI - 25 metri:  1'26"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794545);
-- BELCAMINO PRISCA 100 MISTI - 25 metri:  1'49"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794539);
-- IMPECIATI IVANA: Reset 100 MISTI - 25 metri (was  1'51"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754697);
-- IMPECIATI IVANA 100 MISTI - 25 metri:  1'48"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794572);
-- DE VITO STEFANO: Reset 100 MISTI - 25 metri (was  1'08"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=148729);
-- DE VITO STEFANO 100 MISTI - 25 metri:  1'08"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794687);
-- CESETTI GINEVRA 100 MISTI - 25 metri:  1'10"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794524);
-- CHIMIERI EDGARDO 100 MISTI - 25 metri:  1'27"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794696);
-- ANCONITANI ALESSIA 100 MISTI - 25 metri:  1'22"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794533);
-- DE VINCENZI STEFANO: Reset 100 MISTI - 25 metri (was  1'20"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=368090);
-- DE VINCENZI STEFANO 100 MISTI - 25 metri:  1'15"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794606);
-- POCHINI GIUSEPPE: Reset 100 MISTI - 25 metri (was  1'15"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730037);
-- POCHINI GIUSEPPE 100 MISTI - 25 metri:  1'15"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794631);
-- MARINELLI ORESTE: Reset 100 MISTI - 25 metri (was  1'16"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677096);
-- MARINELLI ORESTE 100 MISTI - 25 metri:  1'16"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794643);
-- TESORO FRANCESCO: Reset 100 MISTI - 25 metri (was  1'29"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677154);
-- TESORO FRANCESCO 100 MISTI - 25 metri:  1'28"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794680);
-- MAURIZI ROBERTA 100 MISTI - 25 metri:  1'13"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794525);
-- RAPISARDA RECINE MATEO FR: Reset 100 MISTI - 25 metri (was  1'14"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=649684);
-- RAPISARDA RECINE MATEO FR 100 MISTI - 25 metri:  1'13"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794615);
-- ANGELILLI SERENELLA 100 MISTI - 25 metri:  2'01"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794583);
-- TEDESCHINI TIZIANA: Reset 100 MISTI - 25 metri (was  1'21"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=510252);
-- TEDESCHINI TIZIANA 100 MISTI - 25 metri:  1'18"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794566);
-- ARENA DARIO: Reset 100 MISTI - 25 metri (was  1'32"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=718836);
-- ARENA DARIO 100 MISTI - 25 metri:  1'32"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794699);
-- FEDERICO FABRIZIO: Reset 100 MISTI - 25 metri (was  1'20"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=718787);
-- FEDERICO FABRIZIO 100 MISTI - 25 metri:  1'19"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794658);
-- MANGANELLI ANDREA: Reset 100 MISTI - 25 metri (was  1'19"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=510369);
-- MANGANELLI ANDREA 100 MISTI - 25 metri:  1'17"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794673);
-- MARINO SALERNO MAURO 100 MISTI - 25 metri:  1'12"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794654);
-- PERILLI CLAUDIO 100 MISTI - 25 metri:  1'16"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794642);
-- RAIMONDI SHARON 100 MISTI - 25 metri:  1'26"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794534);
-- RENZETTI LUDOVICA 100 MISTI - 25 metri:  1'15"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794597);
-- CASELLI ANDREA 100 MISTI - 25 metri:  1'48"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794711);
-- SOPRANZI MASSIMO: Reset 100 MISTI - 25 metri (was  1'46"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789530);
-- SOPRANZI MASSIMO 100 MISTI - 25 metri:  1'43"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794685);
-- MARCHEGIANI VALERIA: Reset 100 MISTI - 25 metri (was  1'18"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676988);
-- MARCHEGIANI VALERIA 100 MISTI - 25 metri:  1'16"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794527);
-- PELLA ILARIA: Reset 100 MISTI - 25 metri (was  1'21"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=718619);
-- PELLA ILARIA 100 MISTI - 25 metri:  1'20"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794531);
-- ALBANO ANGELA MARIA 100 MISTI - 25 metri:  1'59"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794582);
-- GARDINI GIULIO: Reset 100 MISTI - 25 metri (was  1'28"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=525414);
-- GARDINI GIULIO 100 MISTI - 25 metri:  1'27"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794662);
-- HIZAM ADEL MOHAMED: Reset 100 MISTI - 25 metri (was  1'37"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677158);
-- HIZAM ADEL MOHAMED 100 MISTI - 25 metri:  1'36"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794683);
-- BIANCHI LUCA: Reset 100 MISTI - 25 metri (was  1'23"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677146);
-- BIANCHI LUCA 100 MISTI - 25 metri:  1'22"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794676);
-- DANIELIS ALESSANDRO: Reset 100 MISTI - 25 metri (was  1'20"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=107160);
-- DANIELIS ALESSANDRO 100 MISTI - 25 metri:  1'17"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794618);
-- GAGLIARDI ANGELO 100 MISTI - 25 metri:  1'42"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794701);
-- PENNETTI MARCO: Reset 100 MISTI - 25 metri (was  1'21"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=387224);
-- PENNETTI MARCO 100 MISTI - 25 metri:  1'19"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794644);
-- URSINI FABIO: Reset 100 MISTI - 25 metri (was  1'48"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677174);
-- URSINI FABIO 100 MISTI - 25 metri:  1'42"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794700);
-- DI STEFANO ROBERTA: Reset 100 MISTI - 25 metri (was  1'40"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=431025);
-- DI STEFANO ROBERTA 100 MISTI - 25 metri:  1'32"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794561);
-- LEVORATO DANILO: Reset 100 MISTI - 25 metri (was  1'13"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=510420);
-- LEVORATO DANILO 100 MISTI - 25 metri:  1'12"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794604);
-- TROMBETTA SIMONA: Reset 100 MISTI - 25 metri (was  1'34"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729980);
-- TROMBETTA SIMONA 100 MISTI - 25 metri:  1'34"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794538);
-- ALIPERTA CLAUDIO: Reset 100 MISTI - 25 metri (was  1'13"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=718704);
-- ALIPERTA CLAUDIO 100 MISTI - 25 metri:  1'12"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794605);
-- DE LUCA ANDREA ALBERTO: Reset 100 MISTI - 25 metri (was  1'09"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730025);
-- DE LUCA ANDREA ALBERTO 100 MISTI - 25 metri:  1'08"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794625);
-- Diotallevi Claudia 100 MISTI - 25 metri:  1'16"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794599);
-- FOTI ALESSANDRO 100 MISTI - 25 metri:  1'39"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794636);
-- MERLI IVAN: Reset 100 MISTI - 25 metri (was  1'01"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730021);
-- MERLI IVAN 100 MISTI - 25 metri:  1'01"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794621);
-- PETRIGLIA RICCARDO: Reset 100 MISTI - 25 metri (was  1'27"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=718751);
-- PETRIGLIA RICCARDO 100 MISTI - 25 metri:  1'26"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794635);
-- PIETROSANTI STEFANIA: Reset 100 MISTI - 25 metri (was  1'48"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677032);
-- PIETROSANTI STEFANIA 100 MISTI - 25 metri:  1'46"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794581);
-- LA PORTA DANIELA 100 MISTI - 25 metri:  1'45"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794571);
-- POPOLIZIO FRANCESCA: Reset 100 MISTI - 25 metri (was  1'17"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676987);
-- POPOLIZIO FRANCESCA 100 MISTI - 25 metri:  1'17"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794529);
-- LEONARDI MARIA: Reset 100 MISTI - 25 metri (was  1'37"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=718671);
-- LEONARDI MARIA 100 MISTI - 25 metri:  1'35"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794570);
-- NICOSIA LUCA 100 MISTI - 25 metri:  1'07"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794639);
-- QUATTROCCHI ANDREA 100 MISTI - 25 metri:  1'20"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794692);
-- TOZZI GIUSEPPE: Reset 100 MISTI - 25 metri (was  1'29"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682829);
-- TOZZI GIUSEPPE 100 MISTI - 25 metri:  1'29"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794664);
-- BERTINI FLAVIO: Reset 100 MISTI - 25 metri (was  1'06"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=696583);
-- BERTINI FLAVIO 100 MISTI - 25 metri:  1'06"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794623);
-- CATINARI SABRINA: Reset 100 MISTI - 25 metri (was  1'28"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711955);
-- CATINARI SABRINA 100 MISTI - 25 metri:  1'26"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794552);
-- CONTI ALESSANDRA 100 MISTI - 25 metri:  1'47"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794565);
-- DI CAPUA GIULIA 100 MISTI - 25 metri:  1'15"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794598);
-- GIOVANROSA IOLE: Reset 100 MISTI - 25 metri (was  1'44"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=649673);
-- GIOVANROSA IOLE 100 MISTI - 25 metri:  1'42"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794580);
-- MORRA VALERIA: Reset 100 MISTI - 25 metri (was  1'26"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682730);
-- MORRA VALERIA 100 MISTI - 25 metri:  1'24"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794551);
-- Veriali Francesca Romana 100 MISTI - 25 metri:  1'11"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794596);
-- ZIPPARI SARA: Reset 100 MISTI - 25 metri (was  1'20"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=584481);
-- ZIPPARI SARA 100 MISTI - 25 metri:  1'20"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794530);
-- BERNABUCCI GIORGIA 100 MISTI - 25 metri:  1'15"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794526);
-- RONDA FEDERICO 100 MISTI - 25 metri:  1'16"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794617);
-- DI MAGGIO MARCO 100 MISTI - 25 metri:  1'29"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794697);
-- GIANNUZZI DAVIDE 100 MISTI - 25 metri:  1'30"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794649);
-- MARTIRE VALERIA: Reset 100 MISTI - 25 metri (was  1'28"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677003);
-- MARTIRE VALERIA 100 MISTI - 25 metri:  1'25"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794544);
-- SEU MICHELE: Reset 100 MISTI - 25 metri (was  1'15"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677124);
-- SEU MICHELE 100 MISTI - 25 metri:  1'14"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794655);
-- APPEL FEDERICO: Reset 100 MISTI - 25 metri (was  1'27"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677086);
-- APPEL FEDERICO 100 MISTI - 25 metri:  1'23"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794646);
-- Loreti Giorgia 100 MISTI - 25 metri:  1'22"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794600);
-- PALLOCCI EMILIANO 100 MISTI - 25 metri:  1'17"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794607);
-- CAMMARONE ILARIA 100 MISTI - 25 metri:  1'39"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794548);
-- CONTI ANDREA: Reset 100 MISTI - 25 metri (was  1'14"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=696613);
-- CONTI ANDREA 100 MISTI - 25 metri:  1'10"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794716);
-- LANDI DAVIDE 100 MISTI - 25 metri:  1'25"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794647);
-- MANTOVANI GIANLUCA: Reset 100 MISTI - 25 metri (was  1'11"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=148659);
-- MANTOVANI GIANLUCA 100 MISTI - 25 metri:  1'08"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794640);
-- SANTANGELO JACOPO 100 MISTI - 25 metri:  1'08"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794715);
-- BARONE MARIA ISABELLA 100 MISTI - 25 metri:  1'29"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794553);
-- CHIAVARINI ANGELO: Reset 100 MISTI - 25 metri (was  1'28"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677152);
-- CHIAVARINI ANGELO 100 MISTI - 25 metri:  1'27"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794679);
-- CROPPO GIAN PIERO: Reset 100 MISTI - 25 metri (was  1'15"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=566914);
-- CROPPO GIAN PIERO 100 MISTI - 25 metri:  1'15"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794688);
-- PAGLIUCA MATTEO 100 MISTI - 25 metri:  1'18"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794608);
-- MAMMI ELISA 100 MISTI - 25 metri:  1'12"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794540);
-- SPERANDIO FEDERICA: Reset 100 MISTI - 25 metri (was  1'21"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=718646);
-- SPERANDIO FEDERICA 100 MISTI - 25 metri:  1'21"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=794550);
-- Found 685 new personal-best timings

-- Meeting 18245
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18245;
--
COMMIT;

-- Personal-best timings update for meeting 18245 terminated.
