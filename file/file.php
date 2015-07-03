<?php

$location = $_POST['location'];
// 接收数据
// $title = $_POST['title'];

// 拼接数据
// $string = $title.$content.$time;
$string = "test";
$filename = "content.txt";
if (!file_exists($filename)) {
  @touch($filename, 0777, true);

  file_put_contents($filename, $string);
} else {
  $content = file_get_contents($filename);
  echo $content;
}

