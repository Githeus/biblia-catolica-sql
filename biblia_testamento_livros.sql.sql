-- Adminer 4.8.1 MySQL 8.0.32 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP DATABASE IF EXISTS `biblia`;
CREATE DATABASE `biblia` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `biblia`;

TRUNCATE `books`;
INSERT INTO `books` (`id`, `label`, `search_name`, `testament`) VALUES
(1,	'Gênesis',	'genesis',	1),
(2,	'Êxodo',	'exodo',	1),
(3,	'Levítico',	'levitico',	1),
(4,	'Números',	'numeros',	1),
(5,	'Deuteronômio',	'deuteronomio',	1),
(6,	'Josué',	'josue',	1),
(7,	'Juízes',	'juizes',	1),
(8,	'Rute',	'rute',	1),
(9,	'1 Samuel',	'primeiro-livro-de-samuel',	1),
(10,	'2 Samuel',	'segundo-livro-de-samuel',	1),
(11,	'1 Reis',	'primeiro-livro-dos-reis',	1),
(12,	'2 Reis',	'segundo-livro-dos-reis',	1),
(13,	'1 Crônicas',	'primeiro-livro-das-cronicas',	1),
(14,	'2 Crônicas',	'segundo-livro-das-cronicas',	1),
(15,	'Esdras',	'esdras',	1),
(16,	'Neemias',	'neemias',	1),
(17,	'Tobias',	'tobias',	1),
(18,	'Judite',	'judite',	1),
(19,	'Ester',	'ester',	1),
(20,	'Jó',	'jo',	1),
(21,	'Salmos',	'salmos',	1),
(22,	'1 Macabeus',	'primeiro-livro-dos-macabeus',	1),
(23,	'2 Macabeus',	'segundo-livro-dos-macabeus',	1),
(24,	'Provérbios',	'proverbios',	1),
(25,	'Eclesiastes',	'eclesiastes',	1),
(26,	'Cântico dos Cânticos',	'cantico-dos-canticos',	1),
(27,	'Sabedoria',	'sabedoria',	1),
(28,	'Eclesiástico',	'eclesiastico',	1),
(29,	'Isaías',	'isaias',	1),
(30,	'Jeremias',	'jeremias',	1),
(31,	'Lamentações',	'lamentacoes',	1),
(32,	'Baruc',	'baruc',	1),
(33,	'Ezequiel',	'ezequiel',	1),
(34,	'Daniel',	'daniel',	1),
(35,	'Oseias',	'oseias',	1),
(36,	'Joel',	'joel',	1),
(37,	'Amós',	'amos',	1),
(38,	'Abdias',	'abdias',	1),
(39,	'Jonas',	'jonas',	1),
(40,	'Miqueias',	'miqueias',	1),
(41,	'Naum',	'naum',	1),
(42,	'Habacuc',	'habacuc',	1),
(43,	'Sofonias',	'sofonias',	1),
(44,	'Ageu',	'ageu',	1),
(45,	'Zacarias',	'zacarias',	1),
(46,	'Malaquias',	'malaquias',	1),
(47,	'São Mateus',	'sao-mateus',	2),
(48,	'São Marcos',	'sao-marcos',	2),
(49,	'São Lucas',	'sao-lucas',	2),
(50,	'São João',	'sao-joao',	2),
(51,	'Atos dos Apóstolos',	'atos',	2),
(52,	'Romanos',	'romanos',	2),
(53,	'1 Coríntios',	'i-corintios',	2),
(54,	'2 Coríntios',	'ii-corintios',	2),
(55,	'Gálatas',	'galatas',	2),
(56,	'Efésios',	'efesios',	2),
(57,	'Filipenses',	'filipenses',	2),
(58,	'Colossenses',	'colossenses',	2),
(59,	'1 Tessalonicenses',	'i-tessalonicenses',	2),
(60,	'2 Tessalonicenses',	'ii-tessalonicenses',	2),
(61,	'1 Timóteo',	'i-timoteo',	2),
(62,	'2 Timóteo',	'ii-timoteo',	2),
(63,	'Tito',	'tito',	2),
(64,	'Filemom',	'filemom',	2),
(65,	'Hebreus',	'hebreus',	2),
(66,	'São Tiago',	'sao-tiago',	2),
(67,	'1 São Pedro',	'i-sao-pedro',	2),
(68,	'2 São Pedro',	'ii-sao-pedro',	2),
(69,	'1 São João',	'i-sao-joao',	2),
(70,	'2 São João',	'ii-sao-joao',	2),
(71,	'3 São João',	'iii-sao-joao',	2),
(72,	'Judas',	'judas',	2),
(73,	'Apocalipse',	'apocalipse',	2);

TRUNCATE `testament`;
INSERT INTO `testament` (`id`, `name`) VALUES
(1,	'Antigo testamento'),
(2,	'Novo testamento');

-- 2024-09-06 01:49:35
