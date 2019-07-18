<?php
$host="localhost";
$user="root";
$password="";
$dbName="liveChat";

$conn=mysqli_connect($host,$user,$password,$dbName);



$showsql="SELECT * FROM userchat ORDER BY id DESC ";

$row=mysqli_query($conn,$showsql);

$count=mysqli_num_rows($row);

if($count>0){

	while($show=mysqli_fetch_array($row)){
echo $show['name'].":".$show['message']."<br>";
	}

}