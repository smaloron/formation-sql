/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50624
 Source Host           : localhost
 Source Database       : intro_sql

 Target Server Type    : MySQL
 Target Server Version : 50624
 File Encoding         : utf-8

 Date: 03/30/2017 13:52:22 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `employes`
-- ----------------------------
DROP TABLE IF EXISTS `employes`;
CREATE TABLE `employes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nom` varchar(30) COLLATE utf8_bin NOT NULL,
  `prenom` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `salaire` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Table structure for `livres_simple`
-- ----------------------------
DROP TABLE IF EXISTS `livres_simple`;
CREATE TABLE `livres_simple` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `titre` varchar(80) NOT NULL,
  `prix` decimal(5,2) NOT NULL,
  `auteur` varchar(50) NOT NULL,
  `editeur` varchar(50) NOT NULL,
  `genre` varchar(50) NOT NULL,
  `date_publication` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `livres_simple`
-- ----------------------------
BEGIN;
INSERT INTO `livres_simple` VALUES ('1', 'Le guide du routard intergallactique', '13.00', 'Douglas Adams', 'Grasset', 'Science fiction', '2000-02-08'), ('2', 'Dune', '18.00', 'Frank Herbert', 'Hachette', 'Science fiction', '1995-03-09'), ('3', 'La nausée', '12.50', 'J.P. Sartre', 'PUF', 'Essai', '1988-12-11'), ('4', 'Désir et servitude', '9.00', 'F. Lordon', 'PUF', 'Essai', '2002-06-26'), ('5', 'Elévation', '11.00', 'David Brin', 'Grasset', 'Science fiction', '1998-12-17'), ('6', 'Critique de la raison pure', '12.00', 'Emmanuel Kant', 'PUF', 'Philosophie', '2000-09-04'), ('7', 'Propos sur le bonheur', '9.00', ' Alain', 'PUF', 'Philosophie', '1989-11-09'), ('8', 'Fondation', '14.00', 'Isaac Asimov', 'Robert Laffont', 'Science fiction', '1990-07-26'), ('9', 'En terre étrangère', '10.00', 'Robert Heinlein', 'Robert Laffont', 'Science fiction', '1996-08-01'), ('10', 'La République', '8.00', ' Platon', 'PUF', 'Philosophie', '1994-07-30'), ('11', 'Pensées', '11.00', 'Blaise Pascal', 'Hachette', 'Philosophie', '1996-06-16'), ('12', 'Discours de la méthode', '9.00', 'Blaise Pascal', 'Hachette', 'Philosophie', '2011-11-25'), ('13', 'Coder proprement', '18.00', 'Robert Martin', 'Dunod', 'Informatique', '1993-07-07'), ('14', 'SQL Avancé', '45.00', 'Joe Celko', 'Dunod', 'Informatique', '2005-02-28'), ('15', 'Programmer avec MySQL', '35.00', 'Christian Soutou', 'Eyrolles', 'Informatique', '1998-08-20'), ('16', 'Crimes presque parfaits', '28.00', 'Patricia Highsmith', 'Hachette', 'Roman policier', '1991-01-08'), ('17', 'Carol', '22.00', 'Patricia Highsmith', 'Hachette', 'Roman policier', '2002-07-04'), ('18', 'Des chats et des hommes', '22.00', 'Patricia Highsmith', 'Hachette', 'Roman policier', '1992-11-03'), ('19', 'Sur les pas de Ripley', '22.00', 'Patricia Highsmith', 'Hachette', 'Roman policier', '2000-01-02'), ('20', 'L\'inconnu du Nord Express', '22.00', 'Patricia Highsmith', 'Hachette', 'Roman policier', '2004-11-04'), ('21', 'Ripley et les ombres', '22.00', 'Patricia Highsmith', 'Hachette', 'Roman policier', '2007-07-26'), ('26', 'D\'un retournement l\'autre', '9.00', 'F. Lordon', 'La Fabrique', 'Théâtre', '2006-08-24'), ('27', 'Imperium', '15.00', 'F. Lordon', 'La Fabrique', 'Essai', '1993-11-19'), ('28', 'Et la vertu sauvera le monde', '6.00', 'F. Lordon', 'La Fabrique', 'Essai', '1992-10-16'), ('29', 'Economistes à gages', '7.50', 'F. Lordon', 'La Fabrique', 'Essai', '1995-08-23'), ('30', 'SQL for smarties', '55.86', 'Joe Celko', 'Morgan Kauffmann', 'Informatique', '2013-03-01'), ('31', 'Data and Databases : Concepts in Practice', '67.47', 'Joe Celko', 'Morgan Kauffmann', 'Informatique', '2002-04-15'), ('32', 'Thinking in Sets : Auxiliary, Temporal, and Virtual Tables in SQL', '28.43', 'Joe Celko', 'Morgan Kauffmann', 'Informatique', '2015-04-02'), ('33', 'SQL Antipatterns', '33.44', 'Bill Karwin', 'O\'Reilly', 'Informatique', '1992-10-12'), ('34', 'The pragmatic programmer : Form journeyman to master', '33.85', 'Andrew Hunt', 'Addison Wesley', 'Informatique', '1991-06-15');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
