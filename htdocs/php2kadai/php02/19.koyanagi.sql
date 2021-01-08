-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:3306
-- 生成日時: 2021 年 1 月 08 日 16:52
-- サーバのバージョン： 5.7.32
-- PHP のバージョン: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- データベース: `gs_kadai_php2`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `bookname` varchar(64) NOT NULL,
  `url` text NOT NULL,
  `review` text NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `bookname`, `url`, `review`, `indate`) VALUES
(1, '嫌われる勇気', 'http//test', '非常に面白かった', '2021-01-01 16:15:18'),
(2, '7つの習慣', 'http//7', '為になった', '2021-01-01 16:20:03'),
(3, '8つの習慣', 'http//8', '感動した', '2021-01-01 16:20:03'),
(4, '9つの習慣', 'http//9', '感銘をうけた', '2021-01-01 16:20:03'),
(5, 'バインドテスト', 'urlテスト', 'reviewテスト', '2021-01-01 16:53:10'),
(6, 'バインドテスト', 'urlテスト', 'reviewテスト', '2021-01-01 16:54:02'),
(7, 'バインドテスト', 'urlテスト', 'reviewテスト', '2021-01-01 16:54:15'),
(8, 'バインドテスト', 'urlテスト', 'reviewテスト', '2021-01-01 16:55:14'),
(9, 'バインドテスト', 'urlテスト', 'reviewテスト', '2021-01-01 16:55:57'),
(10, '$bookname', '$url', '$review', '2021-01-01 17:15:37'),
(11, '$bookname', '$url', '$review', '2021-01-01 17:16:33'),
(12, 'java入門', 'http//java-start', 'javaの初心者向けの本', '2021-01-01 17:18:11');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
