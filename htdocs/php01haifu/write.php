<?php
/*
・input.phpフォーム受け取り
・name変数とmail変数にフォームの中身を入れる
・$time に加えて、フォームからくる、名前とメールの内容をdata.txtに記録する。
*/
$name = $_POST['name'];
$mail = $_POST['mail'];
$job = $_POST['job'];
$food = $_POST['food'];
$hobby = $_POST['hobby'];
// ファイルに書き込み
$time = date('Y-m-d H:i:s');
$file = fopen('./data/data.txt', 'a');
fwrite($file, $time . $name . $mail . "\n");
fclose($file);
//文字作成
?>

<html>

<head>
    <meta charset="utf-8">
    <title>File書き込み</title>
</head>

<body>

    <h1>書き込みしました。</h1>
    <p>data/data.txt を確認しましょう！</p>

    <ul>
        <li><a href="input.php">戻る</a></li>
    </ul>
</body>

</html>
