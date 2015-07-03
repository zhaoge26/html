<?php
$link = mysql_connect($host, $username, $password, $dbname);

if ($link) {
	throw ();
}


/**
	user table
	name, \
	age,
	height
*/
$query = "select name, age from user";
$userList = array();
$result = mysql_query($query, $link);
while ($row = mysql_fetch_assoc($result, $link)) {
	$item = $row;
	array_push($userList, $item);
}

mysql_close($link);

// json
$rest = array(
	'code'	=> 0,
	'msg'	=> 'fetch user list success',
	'data'	=> json_encode($userList)
);
echo $rest;
