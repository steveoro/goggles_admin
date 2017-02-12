-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3872, NULL, 'AREZZO NUOTO ASD', 0, 297, 112, 1, '2017-02-12 18:31:42', '2017-02-12 18:31:42', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3873, NULL, 'AS L. NUOTO GIUNONE', 0, 99, 112, 1, '2017-02-12 18:31:43', '2017-02-12 18:31:43', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3874, NULL, 'ASD ARCA CASTELMASS', 0, 1018, 112, 1, '2017-02-12 18:31:43', '2017-02-12 18:31:43', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

INSERT INTO teams (name,editable_name,address,e_mail,contact_name,user_id,created_at,updated_at) VALUES
    ('ASD PONTEVECCHIO SRL','ASD PONTEVECCHIO SRL','','','',1,CURDATE(),CURDATE());
INSERT INTO team_affiliations (season_id,team_id,name,number,must_calculate_goggle_cup,user_id,created_at,updated_at) VALUES
    (112,(select t.id from teams t where t.name = 'ASD PONTEVECCHIO SRL'),'ASD PONTEVECCHIO SRL','',0,1,CURDATE(),CURDATE());


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3875, NULL, 'A.N. LUCCA CAPANNORI', 0, 101, 112, 1, '2017-02-12 18:31:53', '2017-02-12 18:31:53', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3876, NULL, 'C.N. MONTECATINI', 0, 857, 112, 1, '2017-02-12 18:31:54', '2017-02-12 18:31:54', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3877, NULL, 'CITTA\'\' SPORT VICENZA S.S.D. RL', 0, 155, 112, 1, '2017-02-12 18:31:54', '2017-02-12 18:31:54', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3878, NULL, 'CN SUB VILLA ASD', 0, 506, 112, 1, '2017-02-12 18:31:55', '2017-02-12 18:31:55', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

INSERT INTO data_import_team_aliases (name,team_id,created_at,updated_at) VALUES
    ('CROCERANUOTO ASD',17,CURDATE(),CURDATE());
INSERT INTO team_affiliations (season_id,team_id,name,number,must_calculate_goggle_cup,user_id,created_at,updated_at) VALUES
    (112,17,'CROCERANUOTO ASD','',0,1,CURDATE(),CURDATE());


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3879, NULL, 'CSS -SD COOP SPORTIVA DIL', 0, 68, 112, 1, '2017-02-12 18:32:03', '2017-02-12 18:32:03', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3880, NULL, 'D.L.F. LIVORNO', 0, 219, 112, 1, '2017-02-12 18:32:04', '2017-02-12 18:32:04', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3881, NULL, 'DUEMILA SSD A RL', 0, 1035, 112, 1, '2017-02-12 18:32:04', '2017-02-12 18:32:04', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

INSERT INTO data_import_team_aliases (name,team_id,created_at,updated_at) VALUES
    ('JESOLO SPORTING CLU',581,CURDATE(),CURDATE());
INSERT INTO team_affiliations (season_id,team_id,name,number,must_calculate_goggle_cup,user_id,created_at,updated_at) VALUES
    (112,581,'JESOLO SPORTING CLU','',0,1,CURDATE(),CURDATE());


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3882, NULL, 'MILANO NUOTO MASTER', 0, 236, 112, 1, '2017-02-12 18:32:15', '2017-02-12 18:32:15', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3883, NULL, 'NOTTOLI NUOTO s.r.l. s.s.d.', 0, 162, 112, 1, '2017-02-12 18:32:15', '2017-02-12 18:32:15', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3884, NULL, 'S.NUOTATORI PADOVANI A.S.D.', 0, 171, 112, 1, '2017-02-12 18:32:15', '2017-02-12 18:32:15', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3885, NULL, 'NUOTO LIVORNO SSD', 0, 329, 112, 1, '2017-02-12 18:32:16', '2017-02-12 18:32:16', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3886, NULL, 'NUOTO VICENZA LIBERTAS A.S.D.', 0, 163, 112, 1, '2017-02-12 18:32:16', '2017-02-12 18:32:16', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3887, NULL, 'ONDABLU Soc. Coop. Sportiva Dil', 0, 164, 112, 1, '2017-02-12 18:32:16', '2017-02-12 18:32:16', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

INSERT INTO data_import_team_aliases (name,team_id,created_at,updated_at) VALUES
    ('OSTIGLIA NUOTO ASD',352,CURDATE(),CURDATE());
INSERT INTO team_affiliations (season_id,team_id,name,number,must_calculate_goggle_cup,user_id,created_at,updated_at) VALUES
    (112,352,'OSTIGLIA NUOTO ASD','',0,1,CURDATE(),CURDATE());


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3888, NULL, 'POLISPORTIVA SANGIULIANESE', 0, 400, 112, 1, '2017-02-12 18:32:25', '2017-02-12 18:32:25', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3889, NULL, 'POL.MIMMO FERRITO S', 0, 330, 112, 1, '2017-02-12 18:32:25', '2017-02-12 18:32:25', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

INSERT INTO data_import_team_aliases (name,team_id,created_at,updated_at) VALUES
    ('POLIVALENTE FUTURA',1092,CURDATE(),CURDATE());
INSERT INTO team_affiliations (season_id,team_id,name,number,must_calculate_goggle_cup,user_id,created_at,updated_at) VALUES
    (112,1092,'POLIVALENTE FUTURA','',0,1,CURDATE(),CURDATE());


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3890, NULL, 'RARI NANTES CAGLIAR', 0, 445, 112, 1, '2017-02-12 18:32:33', '2017-02-12 18:32:33', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3891, NULL, 'RHODIUGIUM NUOTO 2006 S.S.D.', 0, 169, 112, 1, '2017-02-12 18:32:33', '2017-02-12 18:32:33', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3892, NULL, 'A.S.D. SIS NUOTO VERONA', 0, 144, 112, 1, '2017-02-12 18:32:33', '2017-02-12 18:32:33', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3893, NULL, 'SPORTIVA NUOTO GROS', 0, 967, 112, 1, '2017-02-12 18:32:34', '2017-02-12 18:32:34', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

INSERT INTO teams (name,editable_name,address,e_mail,contact_name,user_id,created_at,updated_at) VALUES
    ('T.C. MATCH BALL ASD','T.C. MATCH BALL ASD','','','',1,CURDATE(),CURDATE());
INSERT INTO team_affiliations (season_id,team_id,name,number,must_calculate_goggle_cup,user_id,created_at,updated_at) VALUES
    (112,(select t.id from teams t where t.name = 'T.C. MATCH BALL ASD'),'T.C. MATCH BALL ASD','',0,1,CURDATE(),CURDATE());


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3894, NULL, 'S.S.D. TEAM EUGANEO RL', 0, 176, 112, 1, '2017-02-12 18:32:45', '2017-02-12 18:32:45', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3895, NULL, 'TIBIDABO SSD', 0, 97, 112, 1, '2017-02-12 18:32:46', '2017-02-12 18:32:46', 1);


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

INSERT INTO data_import_swimmer_aliases (complete_name,swimmer_id,created_at,updated_at) VALUES
    ('DI GREGORIO MATEO',4087,CURDATE(),CURDATE());


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

INSERT INTO data_import_swimmer_aliases (complete_name,swimmer_id,created_at,updated_at) VALUES
    ('ELMROTH CHARLOTTE',9751,CURDATE(),CURDATE());


--
COMMIT;

-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.10.builder.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

INSERT INTO data_import_swimmer_aliases (complete_name,swimmer_id,created_at,updated_at) VALUES
    ('EMANUELA DONATI',21093,CURDATE(),CURDATE());


--
COMMIT;

