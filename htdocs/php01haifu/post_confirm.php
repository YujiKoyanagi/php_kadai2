<?php

// // POSTを受け取る

$_POST;
var_dump($_POST);

$name = $_POST['name'];
$mail = $_POST['mail'];
$mail = $_POST['job'];
$mail = $_POST['food'];
$mail = $_POST['hobby'];

// POSTの場合はパスワードも送ってみる。

function h($str)
{
    return htmlspecialchars($str, ENT_QUOTES);
}

?>
<html>

<head>
    <meta charset="utf-8">
    <title>POST（受信）</title>
</head>

<body>
    お名前：<?= h($name); ?>
    EMAIL：<?= h($mail); ?>
    職業：<?= h($job); ?>
    好きな食べ物：<?= h($food); ?>
    趣味：<?= h($hobby); ?>
    
    <ul>
        <li><a href="index.php">index.php</a></li>
    </ul>
</body>

</html>
