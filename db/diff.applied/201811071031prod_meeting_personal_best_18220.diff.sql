--
-- Swimmer personal-best timings updates for Meeting 15° meeting della Solidarietà (18220)
-- 07-11-2018 10:31
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- DEL ROSSO ANDREA 50 FARFALLA - 25 metri:  0'34"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779990);
-- CAPONI ANTONIO: Reset 50 FARFALLA - 25 metri (was  0'34"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=755045);
-- CAPONI ANTONIO 50 FARFALLA - 25 metri:  0'32"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779982);
-- FALAPPA ROBERTO: Reset 50 FARFALLA - 25 metri (was  0'32"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=663418);
-- FALAPPA ROBERTO 50 FARFALLA - 25 metri:  0'32"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779977);
-- DEL PAPA SAMUELE 50 FARFALLA - 25 metri:  0'41"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779979);
-- SALVATORI ALESSANDRO: Reset 50 RANA - 25 metri (was  0'35"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=338120);
-- SALVATORI ALESSANDRO 50 RANA - 25 metri:  0'35"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780019);
-- DAINELLI MAURIZIO: Reset 50 RANA - 25 metri (was  0'36"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=678299);
-- DAINELLI MAURIZIO 50 RANA - 25 metri:  0'36"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780020);
-- DONNINI ANNA: Reset 50 RANA - 25 metri (was  0'44"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716183);
-- DONNINI ANNA 50 RANA - 25 metri:  0'44"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780002);
-- LEONARDI ISABELLA: Reset 50 RANA - 25 metri (was  0'47"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738073);
-- LEONARDI ISABELLA 50 RANA - 25 metri:  0'46"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779998);
-- MARCHETTI ELISA: Reset 50 RANA - 25 metri (was  0'56"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716187);
-- MARCHETTI ELISA 50 RANA - 25 metri:  0'53"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780006);
-- RELLINI SONIA: Reset 50 RANA - 25 metri (was  0'52"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=580241);
-- RELLINI SONIA 50 RANA - 25 metri:  0'52"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780000);
-- SPINUCCI STEFANO: Reset 50 RANA - 25 metri (was  0'45"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=650046);
-- SPINUCCI STEFANO 50 RANA - 25 metri:  0'44"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780021);
-- RICCI SIRA 50 RANA - 25 metri:  0'50"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780003);
-- DAMIANI VALENTINO 50 RANA - 25 metri:  0'43"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780010);
-- ANDRESINI ANDREA: Reset 50 RANA - 25 metri (was  0'40"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=697551);
-- ANDRESINI ANDREA 50 RANA - 25 metri:  0'40"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780012);
-- PICCARDO ELENA: Reset 50 RANA - 25 metri (was  0'35"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=173123);
-- PICCARDO ELENA 50 RANA - 25 metri:  0'33"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779997);
-- RAGUSA GIORGIO: Reset 50 RANA - 25 metri (was  0'45"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=697578);
-- RAGUSA GIORGIO 50 RANA - 25 metri:  0'45"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780018);
-- DI BARTOLOMEO AZZURRA: Reset 50 RANA - 25 metri (was  0'42"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=594659);
-- DI BARTOLOMEO AZZURRA 50 RANA - 25 metri:  0'41"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780004);
-- MENGONI ALESSANDRO: Reset 50 RANA - 25 metri (was  0'34"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=663501);
-- MENGONI ALESSANDRO 50 RANA - 25 metri:  0'34"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780008);
-- BORRELLI GIUSEPPE 100 STILE LIBERO - 25 metri:  1'05"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779902);
-- CHIUCCHIUINI ANDREA 100 STILE LIBERO - 25 metri:  1'03"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779909);
-- LUCIANETTI THOMAS 100 STILE LIBERO - 25 metri:  1'17"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779918);
-- CAVICCHIONI MASSIMO 100 STILE LIBERO - 25 metri:  1'31"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779920);
-- D'APRILE MATTEO 100 STILE LIBERO - 25 metri:  1'04"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779901);
-- BALDASSARRE BRUNO 100 STILE LIBERO - 25 metri:  1'15"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779906);
-- DE VINCENTIS ROMEO: Reset 100 STILE LIBERO - 25 metri (was  1'16"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=580031);
-- DE VINCENTIS ROMEO 100 STILE LIBERO - 25 metri:  1'07"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779936);
-- BARTA GYORGYI: Reset 100 STILE LIBERO - 25 metri (was  1'09"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=663113);
-- BARTA GYORGYI 100 STILE LIBERO - 25 metri:  1'08"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779892);
-- CAPPELLACCI GIORGIA 100 STILE LIBERO - 25 metri:  1'10"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779880);
-- CAPPELLI MIRKO: Reset 100 STILE LIBERO - 25 metri (was  1'06"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704868);
-- CAPPELLI MIRKO 100 STILE LIBERO - 25 metri:  1'05"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779922);
-- CARLINI SIMONE 100 STILE LIBERO - 25 metri:  1'12"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779917);
-- NUCCI CATIA: Reset 100 STILE LIBERO - 25 metri (was  1'21"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=470622);
-- NUCCI CATIA 100 STILE LIBERO - 25 metri:  1'20"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779896);
-- PIERGALLINI MARCO 100 STILE LIBERO - 25 metri:  1'14"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779930);
-- DE ANGELIS MARIO: Reset 100 STILE LIBERO - 25 metri (was  1'16"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725283);
-- DE ANGELIS MARIO 100 STILE LIBERO - 25 metri:  1'15"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779912);
-- MARGANI MARTINA 100 STILE LIBERO - 25 metri:  1'16"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779900);
-- MARTINI EMILIANO: Reset 100 STILE LIBERO - 25 metri (was  1'24"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=649819);
-- MARTINI EMILIANO 100 STILE LIBERO - 25 metri:  1'20"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779907);
-- CALZETTA MIRKO: Reset 100 STILE LIBERO - 25 metri (was  1'00"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=719162);
-- CALZETTA MIRKO 100 STILE LIBERO - 25 metri:  0'59"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779903);
-- CARPI MASSIMILIANO: Reset 100 STILE LIBERO - 25 metri (was  1'08"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=445746);
-- CARPI MASSIMILIANO 100 STILE LIBERO - 25 metri:  1'08"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779928);
-- CATINARI SABRINA: Reset 100 STILE LIBERO - 25 metri (was  1'16"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=737118);
-- CATINARI SABRINA 100 STILE LIBERO - 25 metri:  1'16"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779888);
-- BECCI FEDERICA: Reset 100 STILE LIBERO - 25 metri (was  1'10"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704772);
-- BECCI FEDERICA 100 STILE LIBERO - 25 metri:  1'08"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779883);
-- GERARDI ENZA: Reset 100 STILE LIBERO - 25 metri (was  3'20"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=488222);
-- GERARDI ENZA 100 STILE LIBERO - 25 metri:  2'07"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779890);
-- SALVATORI ALESSANDRO 200 FARFALLA - 25 metri:  2'37"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779944);
-- VIOLA GABRIELE 200 FARFALLA - 25 metri:  2'44"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779942);
-- SPINUCCI STEFANO: Reset 200 FARFALLA - 25 metri (was  3'50"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=649889);
-- SPINUCCI STEFANO 200 FARFALLA - 25 metri:  3'48"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779945);
-- CAPONI ANTONIO 200 FARFALLA - 25 metri:  3'08"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779940);
-- DEL PAPA SAMUELE: Reset 200 FARFALLA - 25 metri (was  4'03"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754863);
-- DEL PAPA SAMUELE 200 FARFALLA - 25 metri:  3'41"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779939);
-- DAINELLI MAURIZIO: Reset 100 MISTI - 25 metri (was  1'21"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=445599);
-- DAINELLI MAURIZIO 100 MISTI - 25 metri:  1'18"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779868);
-- ISIDORI SOFIA: Reset 100 MISTI - 25 metri (was  1'22"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=612459);
-- ISIDORI SOFIA 100 MISTI - 25 metri:  1'20"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779848);
-- LATINI MICHELE: Reset 100 MISTI - 25 metri (was  1'14"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=696577);
-- LATINI MICHELE 100 MISTI - 25 metri:  1'13"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779860);
-- SULPIZI DENISE: Reset 100 MISTI - 25 metri (was  1'21"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=594147);
-- SULPIZI DENISE 100 MISTI - 25 metri:  1'20"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779849);
-- VIGANEGO MARINA 100 MISTI - 25 metri:  1'32"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779856);
-- BECCI FEDERICA 100 MISTI - 25 metri:  1'21"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779850);
-- PIRANI PAOLO: Reset 100 MISTI - 25 metri (was  1'30"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=663049);
-- PIRANI PAOLO 100 MISTI - 25 metri:  1'27"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779865);
-- GIULIACCI FEDERICA: Reset 50 DORSO - 25 metri (was  0'33"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=697303);
-- GIULIACCI FEDERICA 50 DORSO - 25 metri:  0'33"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779949);
-- LEONARDI ISABELLA: Reset 50 DORSO - 25 metri (was  0'44"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=600512);
-- LEONARDI ISABELLA 50 DORSO - 25 metri:  0'44"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779948);
-- D`OLIMPIO ORIETTA 50 DORSO - 25 metri:  0'44"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779952);
-- MIOZZA MICHELANGELO 50 DORSO - 25 metri:  0'36"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779960);
-- CALZETTA MIRKO 50 DORSO - 25 metri:  0'35"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779956);
-- LULLI ALESSIO 100 RANA - 25 metri:  1'18"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779875);
-- PICCARDO ELENA: Reset 100 RANA - 25 metri (was  1'14"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=184109);
-- PICCARDO ELENA 100 RANA - 25 metri:  1'13"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779871);
-- CHIUCCHIUINI ANDREA 50 STILE LIBERO - 25 metri:  0'28"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780062);
-- GIULIACCI FEDERICA 50 STILE LIBERO - 25 metri:  0'29"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780039);
-- ISIDORI SOFIA: Reset 50 STILE LIBERO - 25 metri (was  0'31"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=446021);
-- ISIDORI SOFIA 50 STILE LIBERO - 25 metri:  0'30"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780032);
-- LUCIANETTI THOMAS 50 STILE LIBERO - 25 metri:  0'34"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780071);
-- CAVICCHIONI MASSIMO: Reset 50 STILE LIBERO - 25 metri (was  0'51"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725482);
-- CAVICCHIONI MASSIMO 50 STILE LIBERO - 25 metri:  0'38"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780073);
-- D'APRILE MATTEO 50 STILE LIBERO - 25 metri:  0'28"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780052);
-- EQUIZI CRISTINA 50 STILE LIBERO - 25 metri:  0'33"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780036);
-- ELEUTERI KEVIN: Reset 50 STILE LIBERO - 25 metri (was  0'31"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725508);
-- ELEUTERI KEVIN 50 STILE LIBERO - 25 metri:  0'30"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780084);
-- RICCI SIRA: Reset 50 STILE LIBERO - 25 metri (was  0'39"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=544294);
-- RICCI SIRA 50 STILE LIBERO - 25 metri:  0'38"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780043);
-- BALDASSARRE BRUNO: Reset 50 STILE LIBERO - 25 metri (was  0'36"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725466);
-- BALDASSARRE BRUNO 50 STILE LIBERO - 25 metri:  0'33"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780059);
-- DE VINCENTIS ROMEO: Reset 50 STILE LIBERO - 25 metri (was  0'31"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725507);
-- DE VINCENTIS ROMEO 50 STILE LIBERO - 25 metri:  0'29"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780083);
-- CAPPELLI MIRKO 50 STILE LIBERO - 25 metri:  0'29"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780074);
-- DI GIROLAMO STEFANIA 50 STILE LIBERO - 25 metri:  0'35"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780037);
-- BONALDI VENANZO: Reset 50 STILE LIBERO - 25 metri (was  0'31"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725469);
-- BONALDI VENANZO 50 STILE LIBERO - 25 metri:  0'30"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780069);
-- DE ANGELIS MARIO: Reset 50 STILE LIBERO - 25 metri (was  0'34"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=580359);
-- DE ANGELIS MARIO 50 STILE LIBERO - 25 metri:  0'33"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780065);
-- MARGANI MARTINA 50 STILE LIBERO - 25 metri:  0'34"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780051);
-- MARTINI EMILIANO 50 STILE LIBERO - 25 metri:  0'35"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780060);
-- CARPI MASSIMILIANO: Reset 50 STILE LIBERO - 25 metri (was  0'30"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=519258);
-- CARPI MASSIMILIANO 50 STILE LIBERO - 25 metri:  0'30"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780078);
-- EVANGELISTI CAMILLA: Reset 50 STILE LIBERO - 25 metri (was  0'30"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744425);
-- EVANGELISTI CAMILLA 50 STILE LIBERO - 25 metri:  0'29"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780031);
-- VIGANEGO MARINA 50 STILE LIBERO - 25 metri:  0'36"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780050);
-- GIARDINELLI VITO ALESSANDRO: Reset 50 STILE LIBERO - 25 metri (was  0'34"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=708080);
-- GIARDINELLI VITO ALESSANDRO 50 STILE LIBERO - 25 metri:  0'33"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780082);
-- Found 79 new personal-best timings

-- Meeting 18220
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18220;
--
COMMIT;

-- Personal-best timings update for meeting 18220 terminated.
